/*****************************
X-bits Multiplier module
takes two numbers of X bits (parameter NUM_SIZE),
and multiplies them to obtain a result of RESULT_SIZE. DEfault 32 -64 bits.
dependencies: lut_multiplier_2b.v
// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel
****************************/



module lut_multiplier_xb #(
  parameter NUM_SIZE = 32,
  parameter WORD_SIZE = 2,
  parameter RESULT_SIZE = (NUM_SIZE*2),
  parameter WORD_NUM = RESULT_SIZE / WORD_SIZE )
  (
	input wire clk,
	input wire resetn,
	input wire [NUM_SIZE-1:0] num0,
    input wire [1:0] num1,
    output reg [RESULT_SIZE-1:0] result
);

wire [RESULT_SIZE-1:0] wresult;

genvar i;
generate
for (i=0; i < WORD_NUM; i=i+1) begin : MulBLOCKs      // TAG, LABEL
    lut_multiplier multipliers (
		.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0 ),
        .num1	            (num1 [(2*i+1 +: 2*i]),                 // ATENTION -> STEPS OF 2 UND, need to be changed when word_size != 2;
		.result	            (wresult [  (i+1)*WORD_SIZE - 1 :  (i*WORD_SIZE) ] )
        );
	end
endgenerate

always @(posedge clk)   begin
    result <= wresult;
end
endmodule
