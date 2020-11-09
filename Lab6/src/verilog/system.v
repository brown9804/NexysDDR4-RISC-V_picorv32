`timescale 1 ns / 1 ps

module system (
	input            clk,
	input            resetn,
	output           trap,
	output reg [7:0] out_byte,
	output reg       out_byte_en,
    output reg [7:0] Anode_on,
   	output reg [6:0] Led_output
);
	// set this to 0 for better timing but less performance/MHz
	parameter FAST_MEMORY = 0;
	////**************************
	// 4096 32bit words = 16kB memory
	// 16 kB/ 4 bytes (because 32 bits) = 4kB
	// 4 * 1024 = 4096
	////**************************
	// So for 64 kB
	// 64 / 4 bytes = 16 * 1024
	// 16384

//////////////////
//// MEMORY size
///////////////// - 16 kB ex 1 & 2  -> 16KB => 8 bits -> dec 255 count, last 5 oddS are 247,249,251,253,255
	// CACHE PARAMETERS
	parameter MEM_SIZE 		= 16384;		// kB
	parameter CACHE_SIZE 	= 1024;			// Bytes (1kB)
	parameter ADDR_SIZE 	= 32;			// bits, 4 Bytes
	parameter WORD_SIZE  	= 32;			// bits, 4 Bytes
	parameter BLOCK_SIZE 	= 8;			// Bytes, 2 words.
	parameter ASOC 			= 2;			// 2 ways associative cache, for exe 1 & 2.

// 2 words = 8 bytes = block size = 32bits
// So offset = 3 bit (to access 2 words in a block, 8 entries)
// and word size = 4 bytes/word (8 bytes/2 words)
// for index: we have 2 ways, so we need 1 bit for index
// We have now the width of an address:
// 28 bits (tag) +  1 bits (index) + 3 bit (offset) = 32 bits.
//
// With 32 bits address, main memory is
//  2^32 words 4kB = 4096 B = 16384 bits
//
///////////////////////////////////////////////////////////////////////////
/// wires for picorv proc core	/////////////////////////
	wire mem_valid;
	wire mem_instr;
	reg  mem_ready;
	wire wmem_ready;
	wire [31:0] mem_addr;
	wire [31:0] mem_wdata;
	wire [3:0]  mem_wstrb;
	reg  [31:0] mem_rdata;
	wire [31:0] wmem_rdata;
	wire mem_la_read;
	wire mem_la_write;
	wire [31:0] mem_la_addr;
	wire [31:0] mem_la_wdata;
	wire [3:0]  mem_la_wstrb;
	/// picorv proc instance /////////////////
	picorv32 picorv32_core (
		.clk         (clk         ),		// input
		.resetn      (resetn      ),		// input
		.trap        (trap        ),		// output
		.mem_valid   (mem_valid   ),		// output
		.mem_instr   (mem_instr   ),		// output
		.mem_ready   (mem_ready   ),		// input
		.mem_addr    (mem_addr    ),		// output
		.mem_wdata   (mem_wdata   ),		// output
		.mem_wstrb   (mem_wstrb   ),		// output
		.mem_rdata   (mem_rdata   ),		// input
		.mem_la_read (mem_la_read ),		// output
		.mem_la_write(mem_la_write),		// output
		.mem_la_addr (mem_la_addr ),		// output
		.mem_la_wdata(mem_la_wdata),		// output
		.mem_la_wstrb(mem_la_wstrb)			// output
	);
	// Memory instance
	reg [31:0] memory [0:MEM_SIZE-1];

`ifdef SYNTHESIS
    initial $readmemh("/home/joselp/inicio-ie424/src/firmware/firmware.hex", memory);
`else
	initial $readmemh("firmware.hex", memory);			// reading memory hex file
`endif

	reg [31:0] m_read_data;		// readed data
	reg m_read_en;				// enable flag

	generate if (FAST_MEMORY) begin			// generate block for all memory blocks & addres from 0 to 21 bits, by 2 bytes
		always @(posedge clk) begin
			mem_ready <= 1;
			mem_rdata <= memory[mem_la_addr >> 2];
			if (mem_la_write && (mem_la_addr >> 2) < MEM_SIZE) begin
				if (mem_la_wstrb[0]) memory[mem_la_addr >> 2][ 7: 0] <= mem_la_wdata[ 7: 0];
				if (mem_la_wstrb[1]) memory[mem_la_addr >> 2][15: 8] <= mem_la_wdata[15: 8];
				if (mem_la_wstrb[2]) memory[mem_la_addr >> 2][23:16] <= mem_la_wdata[23:16];
				if (mem_la_wstrb[3]) memory[mem_la_addr >> 2][31:24] <= mem_la_wdata[31:24];
			end
			else begin
				if (mem_la_write && mem_la_addr == 32'h1000_0000) begin
					if(resetn) begin
						out_byte_en <= 1;
						out_byte <= mem_la_wdata;
					end else begin
					   out_byte <= 8'b00000000;
					end
				end
			end
		end
	end else begin
		always @(posedge clk) begin
			m_read_en <= 0;
			mem_ready <= mem_valid && !mem_ready && m_read_en;
			m_read_data <= memory[mem_addr >> 2];
			mem_rdata <= m_read_data;

			(* parallel_case *)
			case (1)
				mem_valid && !mem_ready && !mem_wstrb && (mem_addr >> 2) < MEM_SIZE: begin
					m_read_en <= 1;
				end
				mem_valid && !mem_ready && |mem_wstrb && (mem_addr >> 2) < MEM_SIZE: begin
					if (mem_wstrb[0]) memory[mem_addr >> 2][ 7: 0] <= mem_wdata[ 7: 0];
					if (mem_wstrb[1]) memory[mem_addr >> 2][15: 8] <= mem_wdata[15: 8];
					if (mem_wstrb[2]) memory[mem_addr >> 2][23:16] <= mem_wdata[23:16];
					if (mem_wstrb[3]) memory[mem_addr >> 2][31:24] <= mem_wdata[31:24];
					mem_ready <= 1;
				end
				mem_valid && !mem_ready && |mem_wstrb && mem_addr == 32'h1000_0000: begin
					 if(resetn) begin
					   out_byte_en <= 1;
					   out_byte <= mem_wdata;
					   mem_ready <= 1;
					end else begin
					   out_byte <= 8'b00000000;
					   out_byte_en <= 0;
					   mem_ready <= 0;
					end
				end
			endcase
		end
	end endgenerate

//////////////////// for exe 1 & 2 tests/////////////////////////////////////////////////////////////////////////////////////
///// 	WIRES AND REGs ////////////////////
	wire    				cache_mem_valid;
	wire 					mem_cache_ready;
	wire    				cache_mem_instr;
	wire [ADDR_SIZE-1:0]    cache_mem_addr;
	wire [WORD_SIZE-1:0]	mem_cache_rdata;
	wire [WORD_SIZE-1:0] 	cache_mem_wdata;
	wire    				cache_mem_wstrb;


	cache #(		// parameters
        .ASOC			(2),					// 2 ways associative cache
        .BLOCK_SIZE		(BLOCK_SIZE),           // data clocks size in bytes
        .WORD_SIZE		(WORD_SIZE),            // cache words size in bits
        .CACHE_SIZE		(CACHE_SIZE),           // cache size in bytes
        .MEM_SIZE		(MEM_SIZE),				// cache memory size in bytes
		.ADDR_SIZE     	(ADDR_SIZE)				// system address size in bits
	) cache_2_way_random(
	    .clk		    (clk),
        .resetn			(resetn),
        .core_cache_valid		(mem_valid),		// cache input from core
        .core_cache_instr		(mem_instr),		// cache input from core
        .cache_core_ready		(wmem_ready),		// cache output to core
        .core_cache_addr		(mem_addr),			// cache input from core
        .core_cache_wdata		(mem_wdata),		// cache input from core
        .core_cache_wstrb		(mem_wstrb),		// cache input from core
        .core_cache_rdata		(wmem_rdata),		// cache output to core

        .cache_mem_valid		(cache_mem_valid),	// cache output to mem
        .cache_mem_instr		(cache_mem_instr),	// cache output to mem
        .cache_mem_addr 		(cache_mem_addr),	// cache output to mem
		.mem_cache_ready		(mem_cache_ready),	// cache input from mem
        .cache_mem_wdata		(cache_mem_wdata),	// cache output to mem
        .cache_mem_wstrb		(cache_mem_wstrb),	// cache output to mem
		.mem_cache_rdata		(mem_cache_rdata)	// cache input from mem

    );



/*
		cache_4w_LRU #(		// parameters
        .ASOC			(2),					// 2 ways associative cache
        .BLOCK_SIZE		(BLOCK_SIZE),           // data clocks size in bytes
        .WORD_SIZE		(WORD_SIZE),            // cache words size in bits
        .CACHE_SIZE		(CACHE_SIZE),           // cache size in bytes
        .MEM_SIZE		(MEM_SIZE),				// cache memory size in bytes
		.ADDR_SIZE     	(ADDR_SIZE)				// system address size in bits
	) cache_4_way_LRU(
	    .clk		    (clk),
        .resetn			(resetn),
        .core_cache_valid		(mem_valid),		// cache input from core
        .core_cache_instr		(mem_instr),		// cache input from core
        .cache_core_ready		(wmem_ready),		// cache output to core
        .core_cache_addr		(mem_addr),			// cache input from core
        .core_cache_wdata		(mem_wdata),		// cache input from core
        .core_cache_wstrb		(mem_wstrb),		// cache input from core
        .core_cache_rdata		(wmem_rdata),		// cache output to core

        .cache_mem_valid		(cache_mem_valid),	// cache output to mem
        .cache_mem_instr		(cache_mem_instr),	// cache output to mem
        .cache_mem_addr 		(cache_mem_addr),	// cache output to mem
		.mem_cache_ready		(mem_cache_ready),	// cache input from mem
        .cache_mem_wdata		(cache_mem_wdata),	// cache output to mem
        .cache_mem_wstrb		(cache_mem_wstrb),	// cache output to mem
		.mem_cache_rdata		(mem_cache_rdata)	// cache input from mem
*/
    );
    
    assign wmem_ready = mem_ready;
    assign wmem_rdata = mem_rdata;
    
endmodule
