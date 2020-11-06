module x7_segment_hex(

	input [31:0] displayed_number,
    input clk,
    input resetn,
    output reg [6:0] seg,
    output reg [7:0] Anode_on
	 );

reg [19:0] period_resfresh;
reg [3:0] number;
wire [7:0] Anode_enable;
wire [2:0] bb;


assign bb = period_resfresh[19:17];
assign Anode_enable = 8'b11111111; // all turned off initially
// Now getting numbers by bus array positions, 4 bits, BCD 

always @(posedge clk)// or posedge clr)
	case(bb)
	    0:      number = displayed_number[3:0];
	    1:      number = displayed_number[7:4];
	    2:      number = displayed_number[11:8];
	    3:      number = displayed_number[15:12];
	    4:      number = displayed_number[19:16];
        5:      number = displayed_number[23:20];
        6:      number = displayed_number[27:24];
        7:      number = displayed_number[31:28];
	    default:    number = displayed_number[3:0];
	endcase
	
	// NOw we have to decode all the possible values for the 7-sEGMENTS dISPLAY
    always @(*)
        case(number)
// /from MSB to LSB ----- all cases for each digit
//////////g f e d c b a ////////////
'hA:    seg = 7'b0001000; 
'hB:    seg = 7'b0000011; 
'hC:    seg = 7'b1000110;
'hD:    seg = 7'b0100001;
'hE:    seg = 7'b0000110;
'hF:    seg = 7'b0001110;
 0:     seg = 7'b1000000;    //  0000
 1:     seg = 7'b1111001;    //  0001
 2:     seg = 7'b0100100;    //  0010												                                                                    __	
 3:     seg = 7'b0110000;    //  0011
 4:     seg = 7'b0011001;    //  0100
 5:     seg = 7'b0010010;    //  0101
 6:     seg = 7'b0000010;    //  0110
 7:     seg = 7'b1111000;    //  0111
 8:     seg = 7'b0000000;    //  1000
 9:     seg = 7'b0010000;    //  1001
 default: seg = 7'b0000000;


endcase
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