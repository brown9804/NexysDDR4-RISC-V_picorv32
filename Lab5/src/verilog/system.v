`timescale 10 ms / 1 ms

module system(
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
	// 16 kB/ 4 bytes (because 32 bits) = 4
	// 4 * 1024 = 4096
	////**************************
	// So for 64 kB
	// 64 / 4 bytes = 16 * 1024
	// 16384

//////////////////
//// MEMORY
///////////////// - 16 kB ex 1  -> 16KB => 8 bits -> dec 255 count, last 5 odd are 247,249,251,253,255 
	parameter MEM_SIZE = 16384;
//////  - 1kB ex 2
//	parameter MEM_SIZE = 256;
	
// Ex 3
//parameter MEM_SIZE = 16384;
//	....

//////////
	wire mem_valid;
	wire mem_instr;
	reg mem_ready;
	wire [31:0] mem_addr;
	wire [31:0] mem_wdata;
	wire [3:0] mem_wstrb;
	reg [31:0] mem_rdata;
	//////////
	wire mem_la_read;
	wire mem_la_write;
	wire [31:0] mem_la_addr;
	wire [31:0] mem_la_wdata;
	wire [3:0] mem_la_wstrb;
//////////////////////////////
	reg [31:0] memory [0:MEM_SIZE-1];

`ifdef SYNTHESIS
    initial $readmemh("../firmware/firmware.hex", memory);
`else
	initial $readmemh("firmware.hex", memory);
`endif
///////////////////////////////////
	reg [31:0] m_read_data;
	reg m_read_en;
///////////////////////////////////
	generate if (FAST_MEMORY) begin
		always @(posedge clk) begin
			mem_ready <= 1;
			out_byte_en <= 0;
			mem_rdata <= memory[mem_la_addr >> 2];
			if (mem_la_write && (mem_la_addr >> 2) < MEM_SIZE) begin
				if (mem_la_wstrb[0]) memory[mem_la_addr >> 2][ 7: 0] <= mem_la_wdata[ 7: 0];
				if (mem_la_wstrb[1]) memory[mem_la_addr >> 2][15: 8] <= mem_la_wdata[15: 8];
				if (mem_la_wstrb[2]) memory[mem_la_addr >> 2][23:16] <= mem_la_wdata[23:16];
				if (mem_la_wstrb[3]) memory[mem_la_addr >> 2][31:24] <= mem_la_wdata[31:24];
			end
			else
			if (mem_la_write && mem_la_addr == 32'h1000_0000) begin
			 if(resetn) begin
				out_byte_en <= 1;
				out_byte <= mem_la_wdata;
			 end else begin
			   out_byte <= 8'b00000000;
			end
			end
		end
	end else begin
		always @(posedge clk) begin
			m_read_en <= 0;
			mem_ready <= mem_valid && !mem_ready && m_read_en;

			m_read_data <= memory[mem_addr >> 2];
			mem_rdata <= m_read_data;

			out_byte_en <= 0;

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
	
	/////////
////picorv32 is a CPU core that 
////implements the RISC-V RV32IMC 
////Instruction Set
	picorv32 picorv32_core (
       // outputs 
		.trap        (trap ),
        // inputs 
		.clk         (clk ),
		.resetn      (resetn ),
		.mem_ready   (mem_ready ),
    	// Look-Ahead Interface
		.mem_la_read (mem_la_read ),
		.mem_la_write(mem_la_write),
		.mem_la_addr (mem_la_addr ),
		.mem_la_wdata(mem_la_wdata ),
		.mem_la_wstrb(mem_la_wstrb ),
        /////
		.mem_valid   (mem_valid ),
		.mem_instr   (mem_instr ),
		.mem_addr    (mem_addr ),
		.mem_wdata   (mem_wdata ),
		.mem_wstrb   (mem_wstrb ),
		.mem_rdata   (mem_rdata )

	);

/*
//************************************************************
//************************************************************
////////////////// Exe1///////////////////////
wire [7:0] wanode;
wire [6:0] wled;
///////////////////////////// instance
x7_segment_dec x7_seg_dec(
	.resetn            	 (resetn),
        .clk               	 (clk),
        .displayed_number  	 (mem_rdata), // result
        .Anode_on    		 (wanode),
        .LED_output          (wled)
);
*/
///////////////////////////////////////////////////////////////
//************************************************************
////////////////// Exe2///////////////////////
////

//// EXAMPLE 
/// From https://stackoverflow.com/questions/56352743/how-do-i-get-the-cache-memory-and-main-memory-using-block-size
// 8 words = 32 bytes = block size
// So offset=3 bits (to address 8 words in a block)
// and word size=4 bytes/word (32 bytes/8 words)

// We have now the width of an address: 
//4 bits (tag) +  3 bits (index) + 3 bits (offset)= 10 bits.

// With 10 bits address, main memory is
//  2^10 words=2^12 bytes=4kB

// Cache has 8 blocks (3 bits index), each
//  block has 32 bytes 
// and 
// cache size=8*32 bytes=256B.



parameter WORD_SIZE = 32; // word size (bits)
parameter ADDR_SIZE = 32; // address size
parameter BLOCK_SIZE = 8; // cache block size (bytes) 
parameter CACHE_SIZE = 1024; // cache size (bytes) // 1kB 
parameter MEM_SIZEC = 65536; // memory size (bytes)

/////////////////////////////////////////////
//************************************************************
////////////////////////////////////////////
// outputs 
wire wpc_mem_valid;
wire wpc_mem_instr;
wire [ADDR_SIZE - 1:0] wpc_mem_addr;
wire [WORD_SIZE - 1:0] wpc_mem_wdata;
wire wpc_mem_wstrb;
wire wcp_mem_ready;
wire [WORD_SIZE - 1:0] wcp_mem_rdata;

///////////////////////////// instance
cache_direct #(.WORD_SIZE(WORD_SIZE), .ADDR_SIZE (ADDR_SIZE), .BLOCK_SIZE(BLOCK_SIZE),
	.CACHE_SIZE(CACHE_SIZE), .MEM_SIZE(MEM_SIZEC) )
	cache_direct_(
	// outputs 
    .cp_mem_ready   (wcp_mem_ready),
    .cp_mem_rdata   (wcp_mem_rdata),
    .cm_mem_valid   (wpc_mem_valid), // *
    .cm_mem_instr   (wpc_mem_instr),  // *
    .cm_mem_addr    (wpc_mem_addr),  // *
    .cm_mem_wdata   (wpc_mem_wdata),  // *
    .cm_mem_wstrb    (wpc_mem_wstrb),  // *
	// inputs
	.clk								(clk),
	.resetn							(resetn),
	/////////////
    .pc_mem_valid   (mem_valid),
    .pc_mem_instr   (mem_instr),
    .pc_mem_addr    (mem_addr),   
    .pc_mem_wdata   (wpc_mem_wdata),
    .pc_mem_wstrb   (mem_wstrb),
    .mc_mem_ready   (mem_la_read),
    .mc_mem_rdata   (mem_wdata)
);



// ///////////////////////////////////////////////////////////////
// //************************************************************
// /////// Logic /////////////////////
// 	always @(posedge clk) begin
// 	   if (~resetn) begin
// 	       Anode_on         <= 8'b11111111;        // all anodes OFF
// 	       Led_output       <= 7'b1111111;         // all LEDs cathodes off
// 	   end
// 	   else begin
//            Anode_on        <= wanode;              // getting result for anodes
// 	       Led_output      <= wled;                // getting results por LEDs cathodes
// 	   end
// 	end
/////////////////////////////////
//************************************************************
endmodule

