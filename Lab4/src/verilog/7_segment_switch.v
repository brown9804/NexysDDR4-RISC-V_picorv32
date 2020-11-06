
module x7_segment_switch(
    input            resetn,
    input            clk,
    input            MODE,
    input      [31:0] displayed_number,
    output reg [7:0] Anode_on,
    output reg [6:0] LED_output

);
    // Ascending count
    wire [7:0] wanode_DEC;
    wire [6:0] wled_DEC;
    wire [7:0] wanode_HEX;
    wire [6:0] wled_HEX;


        x7_segment_dec x7_seg_dec(
        		.resetn            	 (resetn),
                .clk               	 (clk),
                .displayed_number  	 (displayed_number),
                .Anode_on    		 (wanode_DEC),
                .LED_output          (wled_DEC)
        );

        x7_segment_hex x7_seg_hex (
            .displayed_number  (displayed_number),
            .clk               (clk),
            .resetn            (resetn),
            .seg               (wled_HEX),
            .Anode_on          (wanode_HEX)
    );



    always @(posedge clk)  begin

        case (MODE)
            1'b1: begin         // STARTS DEC COUNT
                Anode_on        <= wanode_DEC;
                LED_output      <= wled_DEC;
                end
            default:  begin     // STARTS HEX COUNT
                Anode_on        <= wanode_HEX;
                LED_output      <= wled_HEX;
                end
        endcase
     end
endmodule