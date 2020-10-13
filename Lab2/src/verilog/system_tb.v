`timescale 1 ns / 1 ps

module system_tb;
	reg clk = 1;
	always #5 clk = ~clk;

	reg resetn = 0;
	initial begin
		if ($test$plusargs("vcd")) begin
			$dumpfile("system.vcd");
			$dumpvars(0, system_tb);
		end
		repeat (100) @(posedge clk);
		resetn <= 1;
	end

	wire trap;
//	wire [7:0] out_byte;
//	wire [31:0] out_fact;
	wire [31:0] out_mul4b;
	wire [31:0] out_mul8b;
	wire [31:0] out_mul16b;
	wire [63:0] out_mul32b;
	wire out_byte_en;
//////////////////////////////////
//////////// Ex 4
  //	wire [63:0] out_fact_condi;
//////////////////////////////////


	system uut (
		.clk        (clk        ),
		.resetn     (resetn     ),
		.trap       (trap       ),
		//.out_byte   (out_byte   ),
		//.out_fact   (out_fact   ),
		.out_mul4b  (out_mul4b  ),
		.out_mul8b  (out_mul8b  ),
		.out_mul16b (out_mul16b ),
		.out_mul32b (out_mul32b )
		//.out_byte_en(out_byte_en),
///////////////////////////////////////
//// Ex4
//////////////////////////////////////////
	    	//.out_fact_condi (out_fact_condi)
//////////////////////////////////////////////////////
	);

	always @(posedge clk) begin
		if (resetn && out_byte_en) begin
			//$write("%c", out_byte);
			//$write("%c", out_fact);
			$write("%c", out_mul4b);
			$write("%c", out_mul8b);
		    $write("%c", out_mul16b);
			$write("%c", out_mul32b);
///////////////////////////////////////////
////////////// Ex4 
			//$write("%c", out_fact_condi);
////////////////////////////////////////////				
			$fflush;
		end
		if (resetn && trap) begin
		  $finish;
				end
	end
endmodule
