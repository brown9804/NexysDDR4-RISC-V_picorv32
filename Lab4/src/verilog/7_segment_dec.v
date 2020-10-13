module x7_segment_dec(
    input            resetn,
    input            clk,
    input      [31:0] displayed_number,
    output reg [7:0] Anode_on,
    output reg [6:0] LED_output
);
    reg  [3:0]  LED_BCD;
    reg  [19:0] refresh_counter;
    wire [2:0]  LED_activating_counter;

    always @(posedge clk) begin
        if(~resetn) begin
            refresh_counter <= 0;
        end else
            refresh_counter <= refresh_counter + 1;
    end
    assign LED_activating_counter = refresh_counter[19:17];
    always @(*) begin
        case(LED_activating_counter)
        3'b000: begin // 8
            Anode_on = 8'b01111111;
            LED_BCD = displayed_number/10000000;
              end
        3'b001: begin // 7
            Anode_on = 8'b10111111;
            LED_BCD = (displayed_number%10000000)/1000000;
              end
        3'b010: begin // 6
            Anode_on = 8'b11011111;
            LED_BCD = (displayed_number%1000000)/100000;
            end
        3'b011: begin // 5
            Anode_on = 8'b11101111; 
            LED_BCD = (displayed_number%100000)/10000;    
               end
        3'b100: begin // 4
            Anode_on = 8'b11110111; 
            LED_BCD = (displayed_number%10000)/1000;    
               end
        3'b101: begin // 3
            Anode_on = 8'b11111011; 
            LED_BCD = (displayed_number%1000)/100;    
               end 
        3'b110: begin // 2
            Anode_on = 8'b11111101; 
            LED_BCD = (displayed_number%100)/10;    
               end
        3'b111: begin // 1
            Anode_on = 8'b11111110; 
            LED_BCD = displayed_number%10;    
               end
        default: begin 
            Anode_on = 8'b00000000;
            LED_BCD        = 7'b11111111;
            end
        endcase
    end

    always @(*)
    begin
        case(LED_BCD)
        4'b0000:    LED_output = 7'b1000000;       //  0000  number 0
        4'b0001:    LED_output = 7'b1111001;       //  0001  number 1
        4'b0010:    LED_output = 7'b0100100;       //  0010  number 2
        4'b0011:    LED_output = 7'b0110000;       //  0011  number 3
        4'b0100:    LED_output = 7'b0011001;       //  0100  number 4
        4'b0101:    LED_output = 7'b0010010;       //  0101  number 5
        4'b0110:    LED_output = 7'b0000010;       //  0110  number 6
        4'b0111:    LED_output = 7'b1111000;       //  0111  number 7
        4'b1000:    LED_output = 7'b0000000;       //  1000  number 8
        4'b1001:    LED_output = 7'b0010000;       //  1001  number 9
        default:    LED_output = 7'b1010101;
        endcase
    end
endmodule