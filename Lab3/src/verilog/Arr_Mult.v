// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel


`ifndef ARR_MULT
`define ARR_MULT

`timescale 1ns/1ps

// Factorial for two numbers 4 bits
// num0 * num1 = result
// 4 bits * 4 bits =  8 bits needed

module arr_multiplier_4b #(
  parameter NUMBERS_SIZE = 4,
  parameter RESULT_SIZE = 2*NUMBERS_SIZE)
  (
  //INPUTS
  input wire clk,
  input wire resetn,
  input wire [NUMBERS_SIZE-1:0] num0,
  input wire [NUMBERS_SIZE-1:0] num1,
  output [RESULT_SIZE-1:0] result 		// final result
);

wire [RESULT_SIZE-1:0] carry;

// From R0 - R7 temp results -> sum -> final result
// this part will be implemented using the generate directive, fon N-bits array Multiplier
// A carry vector is used in this multiplier by arrangement where the excess value of each operation is stored in its respective input
// The Verilog addition operator is used considering the carry, by assign.

  // blocking logic
  assign result[0]  = num0[0] & num1[0];                                // first operation - >LSB AND -> no possible carry
  assign {carry[1], result[1]} = (num0[1] & num1[0]) + (num0[0] & num1[1]);     // second Op, bits 0-1 mult by bit 0, first possible carry.
  assign {carry[2], result[2]} = carry[1] + (num0[2] & num1[0]) + (num0[1] & num1[1]) + (num0[0] & num1[2]);   // now considering the carry[1]
  assign {carry[3], result[3]} = carry[2] + (num0[3] & num1[0]) + (num0[2] & num1[1]) + (num0[1] & num1[2]) + (num0[0] & num1[3]);    // same behavior ...
  assign {carry[4], result[4]} = carry[3] + (num0[3] & num1[1]) + (num0[2] & num1[2]) + (num0[1] & num1[3]);                      // same behavior...
  assign {carry[5], result[5]} = carry[4] + (num0[3] & num1[2]) + (num0[2] & num1[3]);                                 // ...
  assign {carry[6], result[6]} = carry[5] + (num0[3] & num1[3]);             // last mult, MSB and carry [5]
  assign result[7] = carry[6];         //LAST CARRY, MUL DONE

endmodule


// Local Variables:
// verilog-library-directories:("."):
// End:
`endif
