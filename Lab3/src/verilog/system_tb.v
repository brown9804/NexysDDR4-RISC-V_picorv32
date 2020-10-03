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
	wire [7:0] out_byte;
	wire out_byte_en;
	//wire [31:0] out_fact;
	
/////////////////////////////////
//////////// Ex 2
	wire [7:0] out_arr_mult;
//////////////////////////////////
	
/////////////////////////////////
//////////// Ex 3
	wire [31:0] out_arr_mult_lsb;
	wire [31:0] out_arr_mult_msb;
//////////////////////////////////	
	
	system uut (
		.clk        (clk        ),
		.resetn     (resetn     ),
		.trap       (trap       ),
		.out_byte   (out_byte   ),
        .out_byte_en(out_byte_en),
		
////////// Ex1 
		//.out_fact   (out_fact   ),

///////////////////////////////////////
//// Ex2
//////////////////////////////////////////
		.out_arr_mult (out_arr_mult)
	
/////////////////////////////////
//////////// Ex 3
		//.out_arr_mult_lsb (out_arr_mult_lsb),
		//.out_arr_mult_msb (out_arr_mult_msb)
//////////////////////////////////	
);

	
	
 ////%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%	
	
	
	always @(posedge clk) begin
		if (resetn && out_byte_en) begin
			$write("%c", out_byte);
			
////////////////////////////Ex1

		//	$write("%c", out_fact);			
///////////////////////////////////////////
////////////// Ex2
			$write("%c", out_arr_mult);
////////////////////////////////////////////	
////////////// Ex2
		//	$write("%c", out_arr_mult_lsb);
		//	$write("%c", out_arr_mult_msb);
////////////////////////////////////////////				
			
			$fflush;
		end
		if (resetn && trap) begin
			$finish;
		end
	end
endmodule
