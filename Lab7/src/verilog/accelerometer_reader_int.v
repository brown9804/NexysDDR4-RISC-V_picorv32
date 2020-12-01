`timescale 1 ns / 1 ps

module accelerometer_reader_int #(
   
	parameter SYSCLK_FREQUENCY_HZ = 100000000,
   	parameter SCLK_FREQUENCY_HZ   = 1000000,
   	parameter NUM_READS_AVG       = 16,
   	parameter UPDATE_FREQUENCY_HZ = 1000

	) (
	input               clk,
	input               resetn,
	input 			    MISO,
    input [1:0]         INT,

	output reg     	    MOSI,
	output reg          CS,
	output reg			SCLK,
	output reg [7:0]	y_accel,
	output reg [7:0]    x_accel
);


/* SPI COMMANDS:
The SPI port uses a multibyte structure wherein the first byte is
a command. The ADXL362 command set is
	0x0A: write register
	0x0B: read register
	0x0D: read FIFO

	For read/write the format is ** </CS down> <command byte (0x0A or 0x0B)> <address byte> <data byte> <additional data bytes for multi-byte>   then, </CS up> **
	For read FIFO the format is  **	</CS down> <command byte (0x0D)> <data byte> <data byte> … </CS up>

	Commands other than 0x0A, 0x0B, and 0x0D have no effect.
	The MISO output remains in a high impedance STATE, and the
	bus keeper holds the MISO line at its last value.


	REGISTER MAPPING (used)

	SOFT RESET REGISTER:
	Address: 0x1F, Reset: 0x00, Name: SOFT_RESET
	Writing Code 0x52 (representing the letter, R, in ASCII or unicode) to this register immediately resets the ADXL362. All register settings are cleared, and the sensor is placed in standby

    POWER CONTROL REGISTER
    Address: 0x2D, Reset: 0x00, Name: POWER_CTL

    X DATA REG
    0x08 XDATA [7:0] 0x00 R
    Y DATA REG
    0x09 YDATA [7:0] 0x00 R
    Z DATA REG
    0x0A ZDATA [7:0] 0x00 r

    ITERRUPTION PINS REGS
    0x2A INTMAP1 [7:0] [INT_LOW, AWAKE, INACT, ACT FIFO_OVERRUN, FIFO_WATERMARK, FIFO_READY, DATA_READY ] 0x00 RW
    0x2B INTMAP2 [7:0] SAME FORMAT


    Alternate Functions of Interrupt Pins
    The INT1 and INT2 pins can be configured for use as input pins instead of for signaling interrupts. INT1 is used as an external clock input when the EXT_CLK bit (Bit 6) in the
    POWER_CTL register (Address 0x2D) is set. INT2 is used as the trigger input for synchronized sampling when the EXT_SAMPLE bit (Bit 3) in the FILTER_CTL register
    (Address 0x2C) is set.

	*/



/*FSM STATES*/

localparam SENDING_INSTRUCT_BYTES_X     = 4'b0001; // 1
localparam SENDING_ADDR_BYTES_X 		= 4'b0010; // 2
localparam RECEIVING_DATA_BYTES_X 	    = 4'b0011; // 3

localparam SENDING_INSTRUCT_BYTES_Y     = 4'b0100; // 4
localparam SENDING_ADDR_BYTES_Y 		= 4'b0101; // 5
localparam RECEIVING_DATA_BYTES_Y 	    = 4'b0110; // 6



 //////////////////////////////////////////

//ADXL 362 Read and Write Commands
localparam WRITE_CMD 				= 8'b00001010;    // 0x0A value
localparam READ_CMD 				= 8'b00001011;   // 0x0B value


/*reg address for X & Y accels */
localparam X_reg_ADDR = 8'b00001000;    // 0x08 value
localparam Y_reg_ADDR = 8'b00001001;        // 0x09 vvalue





/*Complete vectors command */

localparam READ_X_ACCEL =  16'b0000101100001000; // READ COMMAD AND X REG ADDR -> [0X08 0X0B -  ] read order affect
localparam READ_Y_ACCEL =  16'b0000101100001001; // READ COMMAD AND X REG ADDR -> [0X09 0X0B ]

/*REGISTERS*/
reg READY, sysclk, send_data_ready;
reg [2:0] counter;          // 8-bit counter
reg [7:0] STATE;
reg [7:0] NEXT_STATE;
reg [2:0] selector;
reg [15:0] FIFO;
reg [7:0] X_accel_reg,Y_accel_reg;


always@(posedge clk) begin
    if (!resetn) begin          // reset init
        CS              <= 1;
        sysclk          <= 1'b0;
        MOSI            <= 0;
        X_accel_reg     <= 0;
        Y_accel_reg     <= 0;
        send_data_ready <= 0;
        selector        <= 3'b000;
        READY           <= 0;
        FIFO            <= 16'b0;
        NEXT_STATE      <= SENDING_INSTRUCT_BYTES_X;
        STATE           <= 0;
        counter         <= 3'b000;

    end else begin
        CS           <= 0;
       if (!CS) begin
       sysclk <= !sysclk;        // T = 2 ns
       end
    end
end


always@(posedge sysclk) begin
        if(INT[0] | INT[1]) begin
        STATE <= NEXT_STATE;
        case (STATE)
        SENDING_INSTRUCT_BYTES_X: begin        // sending read command
            READY        <= 1'b0;            // Ready flag, high when sending command finish
            FIFO         <= READ_X_ACCEL;    // Charging at FIFO parrallel, Read X instructions [cmd, addr]
            counter      <= 0;
            send_data_ready <= 0;
            selector <= selector + 1;       // starts at 0
            case ({selector})               // serialization of FIFO values
                3'b000: MOSI <= FIFO[15];
                3'b001: MOSI <= FIFO[14];
                3'b010: MOSI <= FIFO[13];
                3'b011: MOSI <= FIFO[12];
                3'b100: MOSI <= FIFO[11];
                3'b101: MOSI <= FIFO[10];
                3'b110: MOSI <= FIFO[9];
	            default: begin MOSI <= FIFO[8];
	                    NEXT_STATE <= SENDING_ADDR_BYTES_X;
	                    READY      <= 1'b1;
	                    end
            endcase
        end // end SENDING_INSTRUCT_BYTES_X

        SENDING_ADDR_BYTES_X: begin
            READY      <= 1'b0;
            selector <= selector + 1;
            case ({selector})
                3'b000: MOSI <= FIFO[7];
                3'b001: MOSI <= FIFO[6];
                3'b010: MOSI <= FIFO[5];
                3'b011: MOSI <= FIFO[4];
                3'b100: MOSI <= FIFO[3];
                3'b101: MOSI <= FIFO[2];
                3'b110: MOSI <= FIFO[1];
	            default: begin MOSI    <= FIFO[0];
	                        NEXT_STATE <= RECEIVING_DATA_BYTES_X;
	                        READY      <= 1'b1;
	                      end
                 endcase

            end // end SENDING_ADDR_BYTES_X

            RECEIVING_DATA_BYTES_X: begin           // 3
                READY       <= 1'b0;
                selector    <= 0;
                counter <= counter + 1;
                case ({counter})               // serialization of FIFO values
                    4'b0000: X_accel_reg[7] <= MISO;
                    4'b0001: X_accel_reg[6] <= MISO;
                    4'b0010: X_accel_reg[5] <= MISO;
                    4'b0011: X_accel_reg[4] <= MISO;
                    4'b0100: X_accel_reg[3] <= MISO;
                    4'b0101: X_accel_reg[2] <= MISO;
                    4'b0110: X_accel_reg[1] <= MISO;
	            default: begin FIFO[0]  <= MISO;
                        send_data_ready  <= 1'b1;
                        NEXT_STATE       <= SENDING_INSTRUCT_BYTES_Y;
	                    end
                 endcase
             end // end RECEIVING_DATA_BYTES_Y

            SENDING_INSTRUCT_BYTES_Y: begin        // sending read command
            READY        <= 1'b0;            // Ready flag, high when sending command finish
            FIFO         <= READ_Y_ACCEL;    // Charging at FIFO parrallel, Read Y instructions [cmd, addr]
            counter      <= 0;
            send_data_ready <= 0;
            selector <= selector + 1;       // starts at 0
            case ({selector})               // serialization of FIFO values
                3'b000: MOSI <= FIFO[15];
                3'b001: MOSI <= FIFO[14];
                3'b010: MOSI <= FIFO[13];
                3'b011: MOSI <= FIFO[12];
                3'b100: MOSI <= FIFO[11];
                3'b101: MOSI <= FIFO[10];
                3'b110: MOSI <= FIFO[9];
	            default: begin MOSI <= FIFO[8];
	                    NEXT_STATE <= SENDING_ADDR_BYTES_Y;
	                    READY      <= 1'b1;
	                    end
            endcase
        end // end SENDING_INSTRUCT_BYTES_Y

        SENDING_ADDR_BYTES_Y: begin
            READY      <= 1'b0;
            selector <= selector + 1;
            case ({selector})
                3'b000: MOSI <= FIFO[7];
                3'b001: MOSI <= FIFO[6];
                3'b010: MOSI <= FIFO[5];
                3'b011: MOSI <= FIFO[4];
                3'b100: MOSI <= FIFO[3];
                3'b101: MOSI <= FIFO[2];
                3'b110: MOSI <= FIFO[1];
	            default: begin MOSI    <= FIFO[0];
	                        NEXT_STATE <= RECEIVING_DATA_BYTES_Y;
	                        READY      <= 1'b1;
	                      end
                 endcase

            end // end SENDING_ADDR_BYTES_Y

            RECEIVING_DATA_BYTES_Y: begin           // 7
                READY       <= 1'b0;
                selector    <= 0;
                counter <= counter + 1;
                case ({counter})               // serialization of FIFO values
                    4'b0000: Y_accel_reg[7] <= MISO;
                    4'b0001: Y_accel_reg[6] <= MISO;
                    4'b0010: Y_accel_reg[5] <= MISO;
                    4'b0011: Y_accel_reg[4] <= MISO;
                    4'b0100: Y_accel_reg[3] <= MISO;
                    4'b0101: Y_accel_reg[2] <= MISO;
                    4'b0110: Y_accel_reg[1] <= MISO;
	            default: begin FIFO[0]  <= MISO;
                        send_data_ready  <= 1'b1;
                        NEXT_STATE       <= SENDING_INSTRUCT_BYTES_X;
	                    end
                 endcase
             end // end RECEIVING_DATA_BYTES_Y
          endcase
         end
end
       
always@ (*) begin
    SCLK = sysclk;
end


always@(posedge send_data_ready) begin
    x_accel <= X_accel_reg;
    y_accel <= Y_accel_reg;
end

/////////////////////////////////

endmodule
