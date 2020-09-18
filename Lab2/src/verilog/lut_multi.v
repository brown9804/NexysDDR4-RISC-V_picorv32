/* LUT Multiplier module of *WIDTH* bits
github@brandonEsquivel
Brandon Esquivel
U.C.R
*/

module lut_multiplier #(
    parameter WIDTH = 32) (

	input wire clk,
	input wire resetn,
	input wire [WIDTH-1:0] num0,
    input wire [1:0] num1,
	output reg [(2*WIDTH)-1:0] result
);

//assign result = num0*num1;

   always @(*) begin
      case (num1)
        2'b00  :   result = 0;
        2'b01  :   result = num0;
        2'b10  :   result = num0 << 1;
        2'b11  :   result = (num0 << 1) + num0;
        default:   result = 0;
      endcase
   end
endmodule
