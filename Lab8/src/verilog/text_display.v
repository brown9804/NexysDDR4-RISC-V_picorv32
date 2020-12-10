// Belinda Brown Ramírez
// Brandon Esquivel Molina
// December, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel

`ifndef TEXT_DISPLAY
`define TEXT_DISPLAY




module text_display #(
parameter TEXT_SIZE = 4,
parameter LEDSEGMENTS = 7) (
  //INPUTS
  input wire clk,
  input wire resetn,
  input wire enable,
  input wire [TEXT_SIZE - 1: 0] select,
  // OUTPUTS
  output reg [LEDSEGMENTS: 0] catode, // 6:0
  output reg [LEDSEGMENTS: 0] anode // 7:0
);

wire [7:0] cdt; // catode_display_number_going_to_be_traduced
wire [7:0] adt; // anode_display_number_going_to_be_traduced
reg [63:0] mem; // complete command

///  7 SEGMENTS  DISPLAY
x7_segment_hex x7_segment_hex_inst(
.displayed_number   (mem),
.clk         (clk),
.resetn     (resetn),
.seg        (   cdt ),
.Anode_on   (   adt )
);



// LOGIC // 2^n = possible values -> need 9 - 4 bits
// select   text
// 0        Start       // 0000
// 1        Select:     // 0001
// 2        Paper       // 0010
// 3        Scissors    // 0011
// 4        Rock        // 0100
// 5        Rival:      // 0101
// 6        You won     // 0110
// 7        You lost    // 0111
// 8        Tie         // 1000

localparam Start    = 4'b0000; // # letter 5
localparam Select   = 4'b0001; // # letter 6  
localparam Paper    = 4'b0010; // # letter 5
localparam Scissors = 4'b0011; // # letter 7
localparam Rock     = 4'b0100; // # letter 4
localparam Rival    = 4'b0101; // # letter 5
localparam YouWON   = 4'b0110; // # letter 6
localparam YouLOST  = 4'b0111; // # letter 7
localparam Tie      = 4'b1000; // # letter 3

always @(posedge clk) begin // Each positive edge of the clock make these changes
//If this happens on a positive edge of the clock, make the following changes for the next clock edge
if (resetn == 0) begin // Reset synchronous // If reset in LOW nonblobking assing zero
   // catode <= 8'b00000000;
   // anode  <= 8'b00000000;
end // end reset 0 

else begin // LOGIC HAPPENING 
    case(select)
     // [31:0] displayed_number
     // SHARED CATODES
     // ALWAYS 1  and for ANODE put high for each letter 
     // 64 = 8x8 bits is displayed number -> 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
     // START - ANODE = 1110 0000
     // SELECT - ANODE = 1000 0000
     // PAPER - ANODE = 1110 0000
     // SCISSORS - ANODE = 0000 0000
     // ROCK - ANODE = 1111 0000
     // RIVAL - ANODE = 1110 0000
     // YOUWON - ANODE = 1100 0000
     // YOULOST - ANODE = 1000 0000
     // TIE - ANODE = 1111 1000
     // DP g f e d c b a 
     ///                         0        0         0       S        T         A        r       T
     // START - CATODE      = 11111111 11111111 11111111 11010010 10000111 10001000 10101111 10000111
     //                          0        0         S        E        L        E        c       T
     // SELECT - CATODE     = 11111111 11111111 11010010 10000110 11000111 10000110 10100111 10000111
     //                          0        0         0        P       A        P        E        r
     // PAPER - CATODE      = 11111111 11111111 11111111 10001100 10001000 10001100 10000110 10101111
     //                          S         C        i       S        S        O         r       S
     // SCISSORS - CATODE   = 11010010 10100111 11101110 11010010 11010010 10100011 10101111 11010010
     //                          0        0         0       0         r        o       c        k
     // ROCK - CATODE       = 11111111 11111111 11111111 11111111 10101111 10100011 10100111 10001010
     //                         0         0         0        r      i         V         A       L
     // RIVAL - CATODE      = 11111111 11111111 11111111 10101111 11101110 11010101 10001000 11000111
     //                         0         0       Y         o       u         w         o       n
     // YOUWON - CATODE     = 11111111 11111111 10010001 10100011 11100011 10010101 10100011 10101011
     //                         0          Y        o        u        L        o        S       E
     // YOULOST - CATODE    = 11111111 10010001 10100011 11100011 11000111 10100011 11010010 10000111
     //                         0         0         0       0        0        T        i        E
     // TIE - CATODE        = 11111111 11111111 11111111 11111111 11111111 10000111 11101110 10000110
        Start:   begin
            //anode <= 8'b11100000;
            mem <= 64'b1111111111111111111111111101001010000111100010001010111110000111; // 0.0.0.S.T.A.R.T
        end // end case 0

        Select: begin 
            //anode <= 8'b10000000;
            mem <= 64'b1111111111111111110100101000011011000111100001101010011110000111; // 0.0.S.E.L.E.C.T
            end  // end case 1

        Paper: begin 
           // anode <= 8'b11100000;
            mem <= 64'b1111111111111111111111111000110010001000100011001000011010101111; // 0.0.0.P.A.P.E.R
            end // end case 2

        Scissors: begin 
           // anode <= 8'b00000000;
            mem <= 64'b1101001010100111111011101101001011010010101000111010111111010010; // S.C.I.S.S.O.R.S
            end // end case 3

        Rock: begin 
        //    anode <= 8'b11110000;
            mem <= 64'b1111111111111111111111111111111110101111101000111010011110001010; // 0.0.0.0.0.R.O.C.K
            end   // end case 4

        Rival: begin 
        //    anode <= 8'b11100000;
            mem <= 64'b1111111111111111111111111010111111101110110101011000100011000111; // 0.0.0.R.I.V.A.L
            end    // end case 5

        YouWON: begin 
          //  anode <= 8'b11000000;
            mem <= 64'b1111111111111111100100011010001111100011100101011010001110101011; // 0.0.Y.O.U.W.O.N
            end   // end case 6

        YouLOST: begin 
           // anode <= 8'b10000000;
            mem <= 64'b1111111110010001101000111110001111000111101000111101001010000111; // 0.Y.O.U.L.O.S.T
            end  // end case 7

        Tie: begin 
            //anode <= 8'b11111000;
            mem <= 64'b1111111111111111111111111111111111111111100001111110111010000110; //0.0.0.0.0.T.I.E
            end    // end case 8

        default: begin 
            mem <= 64'b1111111111111111111111111111111111111111111111111111111111111111; // . . . . . .
            //anode <= 8'b111111111;
        end 
     endcase
   end // reset on high 
end // end clk

always@(*)begin
catode = cdt;
anode = adt;

end


endmodule 


// Local Variables:
// verilog-library-directories:("."):
// End:
`endif