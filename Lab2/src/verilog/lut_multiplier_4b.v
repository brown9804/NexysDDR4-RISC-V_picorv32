// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel


module lut_multiplier_4b  #(
    parameter WIDTH = 32)
(
    input wire clk,
	input wire resetn,
	input wire [WIDTH-1:0] num0, 
	input wire [WIDTH-1:0] num1, 
	output reg [(2*WIDTH)-1:0] result
);
    wire [(2*WIDTH)-1:0] wsum1, wsum2;


    lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_10 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [1:0] ),
		.result	            (wsum1)
    );


    lut_multiplier #( .WIDTH(WIDTH)
    )  multiplier_32 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [3:2] ),
		.result	            (wsum2  )
    );


    always @(*) begin
    if(!resetn) begin
        result = 0;
    end else begin
            result  =  (wsum2 << 2) + wsum1;          // shifting left
    end
    end
endmodule


