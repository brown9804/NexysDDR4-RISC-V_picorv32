module ejercicio2 (
	input            clk,
	input            resetn,
	output           trap
);
	// set this to 0 for better timing but less performance/MHz
	parameter FAST_MEMORY = 0;

	// 16384 32bit words = 64kB memory
	parameter MEM_SIZE = 16384;
    
	wire mem_valid;
	wire mem_instr;
	reg  mem_ready;
	wire [31:0] mem_addr;
	wire [31:0] mem_wdata;
	wire [3:0]  mem_wstrb;
	reg  [31:0] mem_rdata;

	wire mem_la_read;
	wire mem_la_write;
	wire [31:0] mem_la_addr;
	wire [31:0] mem_la_wdata;
	wire [3:0]  mem_la_wstrb;

	picorv32 picorv32_core (
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
		.mem_la_wstrb(mem_la_wstrb)
	);

	reg [31:0] memory [0:MEM_SIZE-1];

`ifdef SYNTHESIS
    initial $readmemh("/home/joselp/inicio-ie424/src/firmware/firmware.hex", memory);
`else
	initial $readmemh("firmware.hex", memory);
`endif

	reg [31:0] m_read_data;
	reg m_read_en;

	generate if (FAST_MEMORY) begin
		always @(posedge clk) begin
			mem_ready <= 1;
			mem_rdata <= memory[mem_la_addr >> 2];
			if (mem_la_write && (mem_la_addr >> 2) < MEM_SIZE) begin
				if (mem_la_wstrb[0]) memory[mem_la_addr >> 2][ 7: 0] <= mem_la_wdata[ 7: 0];
				if (mem_la_wstrb[1]) memory[mem_la_addr >> 2][15: 8] <= mem_la_wdata[15: 8];
				if (mem_la_wstrb[2]) memory[mem_la_addr >> 2][23:16] <= mem_la_wdata[23:16];
				if (mem_la_wstrb[3]) memory[mem_la_addr >> 2][31:24] <= mem_la_wdata[31:24];
			end else
			     if (mem_la_write && mem_la_addr == 32'h1000_0000) begin
				    //Addr <= mem_la_wdata;
			     end
			     if (mem_la_write && mem_la_addr == 32'h1000_0004) begin
				    //Color <= mem_la_wdata;                                              
			     end
			     if (mem_la_write && mem_la_addr == 32'h1000_0008) begin
				    //Ctrl <= mem_la_wdata;
			     end
			end    
	end else begin
		always @(posedge clk) begin
			m_read_en <= 0;
			mem_ready <= mem_valid && !mem_ready && m_read_en;

			m_read_data <= memory[mem_addr >> 2];
			mem_rdata <= m_read_data;

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
					
					mem_ready <= 1;
				end
			endcase
			
		end
	end endgenerate
	
		
	wire    	proc_valid;
	wire    	proc_instr;
	wire    	proc_ready;
	wire [31:0] proc_addr;
	wire [31:0] proc_wdata;
	wire    	proc_wstrb;
	wire [31:0] proc_rdata;

	cache #(
        .ASOC			(2),
        .BLOCK_SIZE		(8),                // bytes
        .WORD_SIZE		(32),               // bits
        .CACHE_SIZE		(2048),             // bytes
        .MEM_SIZE		(65536),            // bytes
		.ADDR_SIZE      (32)
	) inst_cache(        
	    .clk		    (clk), 
        .reset			(resetn), 
        .proc_valid		(mem_valid),          // valid               [proc  -> cache]
        .proc_instr		(mem_instr),          // lectura o escritura [proc  -> cache]
        .proc_ready		(mem_0_ready),        // listo??             [cache -> proc ]
        .proc_addr		(mem_addr),           // adress              [proc  -> cache]
        .proc_wdata		(mem_wdata),          // dato a escribir     [proc  -> cache]
        .proc_wstrb		(mem_wstrb),          // escritura o lectura [proc  -> cache]
        .proc_rdata		(mem_0_rdata),        // dato leído          [cache -> proc ]
        .mem_valid		(mem_0_valid),        // validador de cache  [cache -> mem  ]
        .mem_instr		(mem_0_instr),        // lectura o escritura [cache -> mem  ]
        .mem_ready		(mem_0_ready),        // listo??             [cache -> proc ]
        .mem_addr 		(mem_0_addr),         // adress              [cache -> mem  ]
        .mem_wdata		(mem_0_wdata),        // dato a escribir     [cache -> mem  ] 
        .mem_wstrb		(mem_0_wstrb),        // escritura o lectura [cache -> mem  ]
        .mem_rdata		(mem_0_rdata)         // dato leído          [mem   -> cache]
    );
	
endmodule
