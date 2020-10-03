// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel

`include "add_op_block.v"

`ifndef GENERATE_MULT
`define GENERATE_MULT

`timescale 1ns/1ps

// Factorial for two numbers 32 bits
// num0 * num1 = result
// 32 bits * 32 bits =  64 bits needed

module arr_multiplier_32b #(
  parameter NUMBERS_SIZE = 32,
  parameter RESULT_SIZE = 64)
  (
  //INPUTS
  input wire clk,
  input wire resetn,
  input [NUMBERS_SIZE-1:0] num0,
  input [NUMBERS_SIZE-1:0] num1,
  output  [RESULT_SIZE-1:0] result 		// final result
);

    //TYPE [BITS NUM] name [entries]
    
wire [RESULT_SIZE-1:0] Mults [NUMBERS_SIZE-1:0];                // multiplication results matrix   

// Temporary loop variable used during
// generation -> no available on simulation

    genvar  CurrentRow,  CurrentCol;
    generate

    for ( CurrentCol = 0; CurrentCol < (NUMBERS_SIZE ); CurrentCol = CurrentCol + 1)       // 32X64
        begin : MUL_ROW
        
        assign Mults[CurrentCol]    = num1[CurrentCol] ? (num0<<CurrentCol):0;
        end
        
        assign result = Mults[0][RESULT_SIZE-1:0] + Mults[1][RESULT_SIZE-1:0] + Mults[2][RESULT_SIZE-1:0] + Mults[3][RESULT_SIZE-1:0] +Mults[4][RESULT_SIZE-1:0] +Mults[5][RESULT_SIZE-1:0] +Mults[6][RESULT_SIZE-1:0] +Mults[7][RESULT_SIZE-1:0] +Mults[8][RESULT_SIZE-1:0] +Mults[9][RESULT_SIZE-1:0] +Mults[10][RESULT_SIZE-1:0] +Mults[11][RESULT_SIZE-1:0] +Mults[12][RESULT_SIZE-1:0] +Mults[13][RESULT_SIZE-1:0] +Mults[14][RESULT_SIZE-1:0] +Mults[15][RESULT_SIZE-1:0] +Mults[16][RESULT_SIZE-1:0] +Mults[17][RESULT_SIZE-1:0] +Mults[18][RESULT_SIZE-1:0] +Mults[19][RESULT_SIZE-1:0] +Mults[20][RESULT_SIZE-1:0] +Mults[21][RESULT_SIZE-1:0] +Mults[22][RESULT_SIZE-1:0] +Mults[23][RESULT_SIZE-1:0] +Mults[24][RESULT_SIZE-1:0] +Mults[25][RESULT_SIZE-1:0] +Mults[26][RESULT_SIZE-1:0] +Mults[27][RESULT_SIZE-1:0] +Mults[28][RESULT_SIZE-1:0] +Mults[29][RESULT_SIZE-1:0] + Mults[30][RESULT_SIZE-1:0] +Mults[31][RESULT_SIZE-1:0];
        
    endgenerate

endmodule

// Local Variables:
// verilog-library-directories:("."):
// End:
`endif







