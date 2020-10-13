`timescale 10 ms / 1 ms

module system (
	input            clk,
	input            resetn,
	input            j15_switch,
	output           trap,
	output reg [7:0] out_byte,
	output reg       out_byte_en,
    output reg [7:0] Anode_on,
    output reg [6:0] Led_output

);
	// set this to 0 for better timing but less performance/MHz
	parameter FAST_MEMORY = 1;

	// 4096 32bit words = 16kB memory
	parameter MEM_SIZE = 4096;

	wire mem_valid;
	wire mem_instr;
	reg mem_ready;
	wire [31:0] mem_addr;
	wire [31:0] mem_wdata;
	wire [3:0] mem_wstrb;
	reg [31:0] mem_rdata;

	wire mem_la_read;
	wire mem_la_write;
	wire [31:0] mem_la_addr;
	wire [31:0] mem_la_wdata;
	wire [3:0] mem_la_wstrb;

	picorv32 picorv32_core (
		.clk         (clk         ),
		.resetn      (resetn      ),
		.trap        (trap        ),
		.mem_valid   (mem_valid   ),
		.mem_instr   (mem_instr   ),
		.mem_ready   (mem_ready   ),
		.mem_addr    (mem_addr    ),
		.mem_wdata   (mem_wdata   ),
		.mem_wstrb   (mem_wstrb   ),
		.mem_rdata   (mem_rdata   ),
		.mem_la_read (mem_la_read ),
		.mem_la_write(mem_la_write),
		.mem_la_addr (mem_la_addr ),
		.mem_la_wdata(mem_la_wdata),
		.mem_la_wstrb(mem_la_wstrb)
	);

	reg [31:0] memory [0:MEM_SIZE-1];

`ifdef SYNTHESIS
    initial $readmemh("../firmware/firmware.hex", memory);
`else
	initial $readmemh("firmware.hex", memory);
`endif

	reg [31:0] m_read_data;
	reg m_read_en;
    
    
    
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
			   out_byte <= 8'b00; 
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
					out_byte <= 8'b00;
					out_byte_en <= 0;
						mem_ready <= 0;
					end
				end
			endcase
		end
	end endgenerate
	
	
	
//////////////////	// EXE 2 ////////////////////////
//// Ascending count
wire [7:0] wanode;
wire [6:0] wled;


/*
///////////////////////////// instance
x7_segment_dec x7_seg_dec(
		.resetn            	 (resetn),
        .clk               	 (clk),
        .displayed_number  	 (out_byte), // result
        .Anode_on    		 (wanode),
        .LED_output          (wled)
);
///////////////////////////////////////////////////////////////



////////////////// Exe3 ///////////////////////


  x7_segment_hex x7_seg_hex (
        .displayed_number  (out_byte),
        .clk               (clk),
        .resetn            (resetn),
        .seg               (wled),
        .Anode_on          (wanode)
    );
  
    */
    
    
    ////////////////// Exe4 ///////////////////////
   
    
      x7_segment_switch x7_seg_switch  (
        .displayed_number  (out_byte),
        .clk               (clk),
        .resetn            (resetn),
        .MODE              (j15_switch),
        .Anode_on    	   (wanode),
        .LED_output        (wled)
    );
    
/////// Logic /////////////////////
	always @(posedge clk) begin
	   if (~resetn) begin
	       Anode_on         <= 8'b11111111;
	       Led_output       <= 7'b1111111;
	   end 
	   else begin
           Anode_on        <= wanode;
	       Led_output      <= wled;
	   end
	end

/////////////////////////////////


endmodule
