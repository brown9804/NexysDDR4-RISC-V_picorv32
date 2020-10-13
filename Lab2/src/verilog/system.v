`timescale 1 ns / 1 ps

module system (
	input            clk,
	input            resetn,
	output           trap,
	output reg [7:0] out_byte,
	output reg       out_byte_en,
	output reg [31:0] out_fact,
	
	output reg [31:0]  out_mul4b,
	output reg [31:0]  out_mul8b,
	output reg [31:0]  out_mul16b,
	output reg [63:0]  out_mul32b, 
////////////////////////////////////////////////////////////
	output reg [63:0] out_fact_condi
////////////////////////////////////////////////////////////
	
);
	// set this to 0 for better timing but less performance/MHz
	parameter FAST_MEMORY = 1;
	parameter WIDTH = 32;
	// 4096 32bit words = 16kB memory
	parameter MEM_SIZE = 4096;
	wire mem_valid;
	wire mem_instr;
	reg mem_ready;
	wire [31:0] mem_addr;
	wire [31:0] mem_wdata;
	
/*
After different tests at the bit level and going from 2-bits to 16,
 a data bus of 32 is maintained, which keeps all the results
  (since the largest is 64bits)
	*/
	reg [31:0]  num0;   //A number
	reg [31:0]  num1;  // B number 
	
	reg [31:0]  num2;   //A number for 32-b multiplier (other firmware and mem_adrr)
	reg [31:0]  num3;  // B number for 32-b multiplier (other firmware and mem_adrr)
	
	wire [63:0] results1; // results
	wire [63:0] results2; // results
	wire [63:0] results3; // results
	wire [63:0] results4; // results
	
	
////////////////////////////////////////////////////////////
 	// Conditional Factorial 
 	// 		WIRE
 	reg [31:0] num;
  	reg control_on;
 	wire status;
 	wire [63:0] result_fact;
////////////////////////////////////////////////////////////
	
	
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
	
	// Exe 2 instance 
	lut_multiplier_4b mul_4b(
	
	    .clk          ( clk        ),
		.resetn       ( resetn     ),
	    .num0         ( num0       ),
	    .num1         ( num1       ),
	    .result       ( results1    )
	
	);
	
// Instancia  -> se pasan num0 y num1 (8 bits para obtener 16 bits)
	lut_multiplier_8b #( .WIDTH ( WIDTH )   )  mul_8b(
	
	    .clk          ( clk        ),
		.resetn       ( resetn     ),
	    .num0         ( num0       ),
	    .num1         ( num1       ),
	    .result       ( results2   )
	
	);
	
	// Instancia  -> se pasan num0 y num1 (16 bits para obtener 32 bits)
	lut_multiplier_16b  #( .WIDTH ( WIDTH )   ) mul_16b(
	
	    .clk          ( clk        ),
		.resetn       ( resetn     ),
	    .num0         ( num0       ),
	    .num1         ( num1       ),
	    .result       ( results3   )
	
	);
	
	// Instancia Ejercicio 3 -> se pasan num0 y num1 (32 bits para obtener 64 bits)
	lut_multiplier_32b  #( .WIDTH ( WIDTH ) )  mul_32b(
	
	    .clk          ( clk        ),
		.resetn       ( resetn     ),
	    .num0         ( num0       ),
	    .num1         ( num1       ),
	    .result       ( results4   )
	
	);

	
////////////////////////////////////////////////////////////
// Exercise 4 

  	condi_factorial factorial_valid(
  	.clk             (clk),
 	.resetn          (resetn),
 	.num             (num),
 	.control_on      (control_on),    // control register
 	.status          (status),        // valid result?
   	.result          (result_fact)   // final result
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
				out_fact <= mem_la_wdata;    /// EXE 1 FACTORIAL ////////////////////////
			end
/////////////////////////////////////// FOR EXE 2 & 3 ///////////////////////////////////////
			if (mem_la_write && mem_la_addr == 32'h1000_0004) begin
				num0 <= mem_la_wdata;	
			end		
			    if (mem_la_write && mem_la_addr == 32'h1000_0008) begin
				    num1 <= mem_la_wdata;
			end
///////////////////////////////////////         EXE 3           ////////////////////		
			// Para el ejercicio 3: leyendo los numeros de 32 bits
			
			if (mem_la_write && mem_la_addr == 32'h1000_000C) begin
				
				num0 <= mem_la_wdata;
			end
			if (mem_la_write && mem_la_addr == 32'h1000_0010) begin
				
				num1 <= mem_la_wdata;
			end

////////////////////////////////////////////////////////////
// Ex4 
           if (mem_la_write && mem_la_addr == 32'h0FFF_FFF0) begin
				num <= mem_la_wdata;
			end

			if (mem_la_write && mem_la_addr == 32'h0FFF_FFF4) begin
				control_on <= mem_la_wdata;
			end


			

			if (mem_la_write && mem_la_addr == 32'h1000_0000) begin
				out_byte_en <= 1;
				out_fact_condi <= result_fact;
				mem_rdata <= out_fact_condi;
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
					out_fact <= mem_wdata;
					mem_ready <= 1;
				end
			endcase
		end
	end endgenerate
	
    always @(*) begin
       out_mul4b   = results1;
       out_mul8b   = results2;
       out_mul16b  = results3;
	   out_mul32b  = results4;
/////////////////// Ex4 ////////////////////
	out_fact_condi = result_fact;
    end
endmodule
