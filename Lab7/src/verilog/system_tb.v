`timescale 1 ns / 1 ps

module system_tb;
 
 
/*reg address for X & Y accels */
localparam X_reg_ADDR = 'h08;
localparam Y_reg_ADDR = 'h09;

localparam READ_X_ACCEL =  16'b0000101100001000; // READ COMMAD AND X REG ADDR -> [0X08 0X0B -  ] read order affect
localparam READ_Y_ACCEL =  16'b0000101100001001; // READ COMMAD AND X REG ADDR -> [0X09 0X0B ]

/*FSM STATES*/

localparam SENDING_INSTRUCT_BYTES   = 4'b0100; // 4
localparam SENDING_ADDR_BYTES 		= 4'b0101; // 5
localparam SENDING_DATA_BYTES 		= 4'b0111; // 6
localparam RECEIVING_DATA_BYTES 	= 4'b1011; // 7

	reg clk = 1;
	always #5 clk = ~clk;

	reg resetn = 0;
	reg irq = 0;			// se inicializa el registro irq en cero
	initial begin
		if ($test$plusargs("vcd")) begin
			$dumpfile("system.vcd");
			$dumpvars(0, system_tb);
		end
		/*Se manejan los estimulos a irq para generar la simulacion deseada*/
		repeat (100) @(posedge clk);
		resetn <= 1;
		repeat (1000) @(posedge clk);
		irq <= 1;
		repeat (10) @(posedge clk);
		irq <= 0;
		repeat (5000) @(posedge clk);
		irq <= 1;
		repeat (10) @(posedge clk);
		irq <= 0;
		/*se generan dos interrupciones controladas*/

	end


/*REGISTERS*/
reg READY, sysclk, send_data_ready;
reg [7:0] STATE   = 0;
reg [7:0] NEXT_STATE = SENDING_INSTRUCT_BYTES;
reg [3:0] selector  = 4'b1111;
//reg [7:0] X_accel_reg,Y_accel_reg;
//reg [2:0] counter   = 3'b111;



	wire trap;
	wire [7:0] irq_count;
	wire [31:0] out_byte;
	wire out_byte_en;
	wire MOSI;
	wire wMISO;
	wire SCLK;

	reg MISO = 0;
	reg [15:0] FIFO; // = 16'b0;


	system uut (
		.clk        (clk        ),
		.resetn     (resetn     ),
		.trap       (trap       ),
		.out_byte   (out_byte   ),
		.irq		(irq		),
		.irq_count	(irq_count	),
		.out_byte_en(out_byte_en),
		.MOSI       (MOSI       ),
		.MISO       (wMISO      ),
		.SCLK       (SCLK       )
	);



/* Exe2  testbench to simulate accelerometer response

always@(posedge SCLK) begin
        STATE <= NEXT_STATE;
        case (STATE)
        SENDING_INSTRUCT_BYTES: begin        // sending read command
            READY        <= 1'b0;            // Ready flag, high when sending command finish
            selector <= selector + 1;       // starts at 0
            case ({selector})               // serialization of FIFO values
                4'b0000: FIFO[15] <= MOSI;
                4'b0001: FIFO[14] <= MOSI;
                4'b0010: FIFO[13] <= MOSI;
                4'b0011: FIFO[12] <= MOSI;
                4'b0100: FIFO[11] <= MOSI;
                4'b0101: FIFO[10] <= MOSI;
                4'b0110: FIFO[9]  <= MOSI;
	            4'b0111: begin FIFO[8]  <=  MOSI;
						 READY    <= 1'b1; end
            	4'b1000:  FIFO[7]  <= MOSI;
                4'b1001: FIFO[6]  <= MOSI;
                4'b1010: FIFO[5]  <= MOSI;
                4'b1011: FIFO[4]  <= MOSI;
                4'b1100: FIFO[3]  <= MOSI;
                4'b1101: FIFO[2]  <= MOSI;
                4'b1110: begin FIFO[1]  <= MOSI;
						 READY 	<= 1'b1; end
	            default: begin FIFO[0] <= MOSI;
							if(READY) begin
	                           NEXT_STATE <= RECEIVING_DATA_BYTES;
	                           READY      <= 1'b1;
							   end else begin
							    NEXT_STATE <= SENDING_INSTRUCT_BYTES;
	                           	READY      <= 1'b0;
							   end

	                      end
                 endcase

            end // end SENDING_ADDR_BYTES

            RECEIVING_DATA_BYTES: begin
                READY      <= 1'b0;
                if( (FIFO == READ_X_ACCEL) | (FIFO == READ_Y_ACCEL)  ) begin
                    MISO <= !MISO;
                    NEXT_STATE <= RECEIVING_DATA_BYTES;
                end else begin 
                    MISO = 0;
                    NEXT_STATE <= SENDING_INSTRUCT_BYTES;
                end
             end // end RECEIVING_DATA_BYTES
             default: NEXT_STATE <= SENDING_INSTRUCT_BYTES;
        endcase
    end // end posedge SYSclk


assign wMISO = MISO;

  */

	always @(posedge clk) begin
		if (resetn && out_byte_en) begin
			$write("%c", out_byte);
			$write("%c", out_byte);
			$fflush;
		end
		if (resetn && trap) begin
			$finish;
		end
	end
endmodule
