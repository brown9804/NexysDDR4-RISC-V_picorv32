// Belinda Brown Ramírez
// Brandon Esquivel Molina
// December, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel


module x7_segment_hex(
    input clk,
    input resetn,
	input [63:0] displayed_number,
    output reg [7:0] seg, // 8 bits counting dp
    output reg [7:0] Anode_on
	 );

reg [25:0] period_resfresh;
reg [7:0] number; // 8 bits 
wire [7:0] Anode_enable; 
wire [2:0] bb; // 3 bits 

assign bb = period_resfresh[19:17];
assign Anode_enable = 8'b11111111; // all turned off initially
// Now getting numbers by bus array positions, 4 bits, BCD 

// WORD RIGHT ALLIGMENT 
// CODIFICATION TO HEXADECIMAL 
// DICTIONARY FROM A to Z

localparam A = 8'b10001000; 
localparam B = 8'b10000011; 
localparam C = 8'b10100111;
localparam D = 8'b10100001;
localparam E = 8'b10000110;
localparam F = 8'b10001110;
localparam G = 8'b11000010;
localparam H = 8'b10001011;
localparam I = 8'b11101110;
localparam J = 8'b11110010;
localparam K = 8'b10001010;
localparam L = 8'b11000111;
localparam M = 8'b10101010;
localparam N = 8'b10101011;
localparam O = 8'b10100011;
localparam P = 8'b10001100;
localparam Q = 8'b10011000;
localparam R = 8'b10101111;
localparam S = 8'b11010010;
localparam T = 8'b10000111;
localparam U = 8'b11100011;
localparam V = 8'b11010101;
localparam W = 8'b10010101;
localparam X = 8'b11101011;
localparam Y = 8'b10010001;
localparam Z = 8'b11100100;


always @(posedge clk)// or posedge clk)
	case(bb)
	    0:      number = displayed_number[7:0]; // 8 bits
	    1:      number = displayed_number[15:8];
	    2:      number = displayed_number[23:16];
	    3:      number = displayed_number[31:24];
	    4:      number = displayed_number[39:32]; 
	    5:      number = displayed_number[47:40];
	    6:      number = displayed_number[55:48];
	    7:      number = displayed_number[63:56];
	    default:    number = displayed_number[7:0];
	endcase
	
	// NOw we have to decode all the possible values for the 7-sEGMENTS dISPLAY
    always @(*)
        case(number)
// /from MSB to LSB ----- all cases for each digit
//////////dp g f e d c b a ////////////
//////          A
////// F                B
//////          G
////// E                C
//////          D
//////////////////////////// DP (decimal point)
// 0 = active led 
// 1 = inactive led 

//////////dp g f e d c b a ////////////
A:    seg = 8'b10001000; 
B:    seg = 8'b10000011; 
C:    seg = 8'b10100111;
D:    seg = 8'b10100001;
E:    seg = 8'b10000110;
F:    seg = 8'b10001110;
G:    seg = 8'b11000010;
H:    seg = 8'b10001011;
I:    seg = 8'b11101110;
J:    seg = 8'b11110010;
K:    seg = 8'b10001010;
L:    seg = 8'b11000111;
M:    seg = 8'b10101010;
N:    seg = 8'b10101011;
O:    seg = 8'b10100011;
P:    seg = 8'b10001100;
Q:    seg = 8'b10011000;
R:    seg = 8'b10101111;
S:    seg = 8'b11010010;
T:    seg = 8'b10000111;
U:    seg = 8'b11100011;
V:    seg = 8'b11010101;
W:    seg = 8'b10010101;
X:    seg = 8'b11101011;
Y:    seg = 8'b10010001;
Z:    seg = 8'b11100100;
// 'h40:   seg = 8'b11101000; // @ 
//////////dp g f e d c b a ////////////
 0:     seg = 8'b11000000;    
 1:     seg = 8'b11111001;    
 2:     seg = 8'b10100100;
 3:     seg = 8'b10110000;
 4:     seg = 8'b10011001;   
 5:     seg = 8'b10010010;   
 6:     seg = 8'b10000010;   
 7:     seg = 8'b11111000;    
 8:     seg = 8'b10000000;    
 9:     seg = 8'b10010000; 
/////// DEFAULT 
 default: seg = 8'b11111111;
endcase

///// SEND 
//// ANODE ACTIVATION INCORPORATED
    always @(*)begin
        Anode_on = 8'b11111111;
        if(Anode_enable[bb] == 1)
            Anode_on[bb] = 0;
    end
//period_resfresh
    always @(posedge clk) begin
        period_resfresh <= period_resfresh+1;
    end
endmodule