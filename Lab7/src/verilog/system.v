`timescale 1 ns / 1 ps

module system (
	input              clk,
	input              resetn,
	input 		       irq,		// se agrega entrada para excepciones
	output reg         MISO,
	output reg     	   CS,
	output reg         MOSI,
	output reg         SCLK,
	output reg     	   x_accel,
	output reg  	   y_accel,
	output             trap,
	output reg [7:0]   out_byte,
	output reg [7:0]   irq_count,		// salida con el contador de interrupciones
	output reg         out_byte_en,
	output reg [7:0]   Anode_on,     // salida para 7segment display
   	output reg [6:0]   Led_output
   	
);
	// set this to 0 for better timing but less performance/MHz
	parameter FAST_MEMORY = 1;

	// 4096 32bit words = 16kB memory
	parameter MEM_SIZE = 4096;

	wire mem_valid;
	wire mem_instr;
	reg mem_ready;
	wire [31:0] mem_addr;
	wire [31:0] mem_wdata;
	wire [3:0] mem_wstrb;
	reg [31:0] mem_rdata;

	wire mem_la_read;
	wire mem_la_write;
	wire [31:0] mem_la_addr;
	wire [31:0] mem_la_wdata;
	wire [3:0] mem_la_wstrb;

	picorv32  #(				// se setean parametros para que picorv maneje Interrupciones
		.PROGADDR_IRQ( 32'h 0000_0010),		// direccion de memoria donde inicia el programa de manejo de interrupciones
		.LATCHED_IRQ(0),					// Se hacen interrupciones por nivel y no latcheadas transparentes
		.ENABLE_IRQ(1),						// Se activa el modo IRQ para manejo de interrupciones
		.ENABLE_IRQ_QREGS(0)				// No se hace uso de los registros de interrupciones
	) picorv32_core (
		.clk         (clk         ),
		.resetn      (resetn      ),
		.trap        (trap        ),
		.mem_valid   (mem_valid   ),
		.mem_instr   (mem_instr   ),
		.mem_ready   (mem_ready   ),
		.mem_addr    (mem_addr    ),
		.mem_wdata   (mem_wdata   ),
		.mem_wstrb   (mem_wstrb   ),
		.mem_rdata   (mem_rdata   ),
		.mem_la_read (mem_la_read ),
		.mem_la_write(mem_la_write),
		.mem_la_addr (mem_la_addr ),
		.mem_la_wdata(mem_la_wdata),
		.mem_la_wstrb(mem_la_wstrb),
		.irq({28'b0, irq, 3'b0})				// se conecta irq al cuarto bit del bus de 32bits, se puede usar cualquier bit excepto los primeros 3 que estan reservados para interrupciones de temporizacion, op ilegales y bus error
	);

	reg [31:0] memory [0:MEM_SIZE-1];

`ifdef SYNTHESIS
    initial $readmemh("../firmware/firmware.hex", memory);
`else
	initial $readmemh("firmware.hex", memory);
`endif

	reg [31:0] m_read_data;
	reg m_read_en;

	generate if (FAST_MEMORY) begin
		always @(posedge clk) begin
			mem_ready <= 1;
			out_byte_en <= 0;
			mem_rdata <= memory[mem_la_addr >> 2];
			if (mem_la_write && (mem_la_addr >> 2) < MEM_SIZE) begin
				if (mem_la_wstrb[0]) memory[mem_la_addr >> 2][ 7: 0] <= mem_la_wdata[ 7: 0];
				if (mem_la_wstrb[1]) memory[mem_la_addr >> 2][15: 8] <= mem_la_wdata[15: 8];
				if (mem_la_wstrb[2]) memory[mem_la_addr >> 2][23:16] <= mem_la_wdata[23:16];
				if (mem_la_wstrb[3]) memory[mem_la_addr >> 2][31:24] <= mem_la_wdata[31:24];
			end
			else
			
			//revisar
			/*lectura del valor X accel en 1000 0000*/
			if (mem_la_write && mem_la_addr == 32'h1000_0000) begin
				out_byte_en <= 1;
				out_byte[7:0] <= mem_la_wdata;
			end

			/*lectura del valor Y accel en 1000 0000*/
			if (mem_la_write && mem_la_addr == 32'h1000_0008) begin
				out_byte_en <= 1;
				out_byte[7:0] <= mem_la_wdata;
			end

			/*Se agrega control en la direccion dfe memoria siguiente para escribir y visualizar el conteo de interrupciones*/
			if (mem_la_write && mem_la_addr == 32'h1000_0004) begin
				irq_count <= mem_la_wdata;
			end



			/*Se agrega control en la direccion dfe memoria siguiente para lectura del valor X accel en 2000_0000*/
			if (mem_la_write && mem_la_addr == 32'h2000_0000) begin
				out_byte[7:0] <= mem_la_wdata;
			end

			/*Se agrega control en la direccion dfe memoria siguiente para lectura del valor Y accel en 3000_0000*/
			if (mem_la_write && mem_la_addr == 32'h3000_0000) begin
				out_byte[7:0] <= mem_la_wdata;
			end





		end
	end else begin
		always @(posedge clk) begin
			m_read_en <= 0;
			mem_ready <= mem_valid && !mem_ready && m_read_en;

			m_read_data <= memory[mem_addr >> 2];
			mem_rdata <= m_read_data;

			out_byte_en <= 0;

			(* parallel_case *)
			case (1)
				mem_valid && !mem_ready && !mem_wstrb && (mem_addr >> 2) < MEM_SIZE: begin
					m_read_en <= 1;
				end
				mem_valid && !mem_ready && |mem_wstrb && (mem_addr >> 2) < MEM_SIZE: begin
					if (mem_wstrb[0]) memory[mem_addr >> 2][ 7: 0] <= mem_wdata[ 7: 0];
					if (mem_wstrb[1]) memory[mem_addr >> 2][15: 8] <= mem_wdata[15: 8];
					if (mem_wstrb[2]) memory[mem_addr >> 2][23:16] <= mem_wdata[23:16];
					if (mem_wstrb[3]) memory[mem_addr >> 2][31:24] <= mem_wdata[31:24];
					mem_ready <= 1;
				end
				mem_valid && !mem_ready && |mem_wstrb && mem_addr == 32'h1000_0000: begin
					out_byte_en <= 1;
					out_byte <= mem_wdata;
					mem_ready <= 1;
				end
			endcase
		end
	end endgenerate

	wire [7:0] wanode;
    wire [6:0] wled;
	wire [7:0] wy_accel, wx_accel;
	wire wMOSI, wCS, wSCLK;


////////////////// Exe2  ///////////////////////


    accelerometer_reader acel_reader (
        //inputs
        .clk        (clk        ),
        .resetn     (resetn     ),
        .MISO       (MISO       ),
        //outputs
        .MOSI       (wMOSI       ),
        .CS         (wCS         ),
        .SCLK       (wSCLK       ),
        .y_accel    (wy_accel   ),
        .x_accel    (wx_accel   )
    );

//////////////////////////////////////////////////////

  x7_segment_hex x7_seg_hex (
        .displayed_number  (out_byte),
        .clk               (clk),
        .resetn            (resetn),
        .seg               (wled),
        .Anode_on          (wanode)
    );



////////////////////////// EXE 3 ////////////////////////// 
/*
    accelerometer_reader acel_reader (
        //inputs
        .clk        (clk        ),
        .resetn     (resetn     ),
        .MISO       (MISO       ),
		.input ;	(INT		),
		        //outputs
        .MOSI       (wMOSI       ),
        .CS         (wCS         ),
        .SCLK       (wSCLK       ),
        .y_accel    (wy_accel   ),
        .x_accel    (wx_accel   )
    );

*/


/////// Logic /////////////////////
	always @(posedge clk) begin
	   if (~resetn) begin
	       Anode_on         <= 8'b11111111;
	       Led_output       <= 7'b1111111;
	   end
	   else begin
           Anode_on        <= wanode;
	       Led_output      <= wled;
		   x_accel 		   <= wy_accel;
		   y_accel 		   <= wx_accel;
		   MOSI			   <= wMOSI;
		   CS			   <= wCS;
		   SCLK			   <= wSCLK;
	   end
	end

/////////////////////////////////

endmodule
