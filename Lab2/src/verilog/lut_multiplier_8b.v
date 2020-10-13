// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel

module lut_multiplier_8b  #(
    parameter WIDTH = 32)
(
    input wire clk,
	input wire resetn,
	input wire [WIDTH-1:0] num0, // 8 bits
	input wire [WIDTH-1:0] num1, // 8 bits
	output reg [(2*WIDTH)-1:0] result // 16 bits
);
    wire [(2*WIDTH)-1:0] wsum0, wsum1, wsum2, wsum3;



  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_10 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [1:0] ),
		.result	            (wsum0)
    );


    lut_multiplier #( .WIDTH(WIDTH)
    )  multiplier_32 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [3:2] ),
		.result	            (wsum1 )
    );

  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_54 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [5:4] ),
		.result	            (wsum2)
    );


    lut_multiplier #( .WIDTH(WIDTH)
    )  multiplier_76 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [7:6] ),
		.result	            (wsum3 )
    );






  /* lut_multiplier_4b multiplier_0
    (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1[3:0]),
		.result	            (wsum0)
    );


    lut_multiplier_4b multiplier_1 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1[7:4]),
		.result	            (wsum1)
    );
*/

    always @(*) begin
        if(!resetn) begin
        result = 0;
        end 
        else begin
            result  =  ((wsum3 << 2 + wsum2) << 4) + ((wsum1 << 2) + wsum0);          // shifting left
        end
    end
endmodule

