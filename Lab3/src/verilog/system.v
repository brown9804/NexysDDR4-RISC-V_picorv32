`timescale 1 ns / 1 ps

module system (
	input            clk,
	input            resetn,
	output           trap,
	output reg [7:0] out_byte,
	//output reg [31:0] out_fact,
	output reg       out_byte_en
////////////////////////////////////////////////////////////
	//output reg [7:0] out_arr_mult,
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
	///output reg [31:0] out_arr_mult_lsb,
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
	//output reg [31:0] out_arr_mult_msb
////////////////////////////////////////////////////////////
	
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
	
	
	
	
	////////////////////////////////////////////////////////////
 	// ARR_MULT -> EX2
 	reg [3:0] num0;
	reg [3:0] num1;
 	wire [7:0] result_arr_mult;
	////////////////////////////////////////////////////////////
	
	
		
	////////////////////////////////////////////////////////////
 	// ARR_MULT -> EX3
 	reg [31:0] num0g;
	reg [31:0] num1g;
 	wire [63:0] result;
	//wire [31:0] result_lsb;
	////////////////////////////////////////////////////////////
	
	
	

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


////////////////////////////////////////////////////////////
// Exercise 2 

  	arr_multiplier_4b 	arr_multiplier_4b_inst(
  	.clk             (clk),
 	.resetn          (resetn),
 	.num0             (num0),
 	.num1             (num1),
	.result          (result_arr_mult)   // final result
 );
	
////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////
// Exercise 3

  	arr_multiplier_32b 	arr_multiplier_32b_inst(
  	.clk             (clk),
 	.resetn          (resetn),
 	.num0             (num0g),
 	.num1             (num1g),
	.result          (result) 

 );
	
////////////////////////////////////////////////////////////






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
				out_byte_en <= 1;
				out_byte <= mem_la_wdata;
				//out_fact <= mem_la_wdata;
			end
			
////////////////////////////////////////////////////////////
// Ex2
           if (mem_la_write && mem_la_addr == 32'h0FFF_FFF0) begin
				num0 <= mem_la_wdata;
			end

			if (mem_la_write && mem_la_addr == 32'h0FFF_FFF4) begin
				num1 <= mem_la_wdata;
			end
			
			if (mem_la_write && mem_la_addr == 32'h0FFF_FFF8) begin
				out_byte_en <= 1;
				//mem_rdata <= out_arr_mult;
			end
////////////////////////////////////////////////////////////	
			
		
////////////////////////////////////////////////////////////
// Ex3
           if (mem_la_write && mem_la_addr == 32'h0FFF_FFF0) begin
				num0g <= mem_la_wdata;
			end

			if (mem_la_write && mem_la_addr == 32'h0FFF_FFF4) begin
				num1g <= mem_la_wdata;
			end
			
			if (mem_la_write && mem_la_addr == 32'h0FFF_FFF8) begin
				out_byte_en <= 1;
				mem_rdata <= result[63:32];
			end
			
			if (mem_la_write && mem_la_addr == 32'h0FFF_FFFC) begin
				out_byte_en <= 1;
				mem_rdata <= result[31:0];
			end
////////////////////////////////////////////////////////////	
			
					
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
					out_byte_en <= 1;
					out_byte <= mem_wdata;
				//	out_fact <= mem_la_wdata;
					mem_ready <= 1;
				end
			endcase
		end
	end endgenerate
	
/////////////////// Exercises ////////////////////	
 always @(*) begin
	//out_arr_mult = result_arr_mult;
	//out_arr_mult_msb = result[63:32];
	//out_arr_mult_lsb = result[31:0];
	//out_arr_mult = result;
 end
	
/////////////////////////////////////////////////	
	
	
endmodule
