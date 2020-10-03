// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel


`ifndef ADD_OP_BLOCK
`define ADD_OP_BLOCK


// Small module to sum operation
 // * R0 = a0 & b0
 // * R1 = a1 & b0 + a0 & b1
 // * R2 = a2 & b0 + a1 & b1 + a0 & b2 + el acarreo de R1

/// So two numbers of 64 bits ->
// two numbers of 32 mult -> result require 64 bits 



module add_operation #(
parameter NUMBERS_SIZE = 64)
(
	input wire [NUMBERS_SIZE - 1:0]   num0,
	input wire [NUMBERS_SIZE - 1:0]   num1,
	output reg [NUMBERS_SIZE - 1:0]   result_sum
);

   always@(*) begin
      result_sum = num0 + num1;
   end

endmodule



// Local Variables:
// verilog-library-directories:("."):
// End:
`endif
