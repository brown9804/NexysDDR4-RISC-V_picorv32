
module cache_2wsa(
	input			clock,		//Clock input same as CPU and Memory controller(if MemController work on same freq.)
	input			reset_n,	//Active Low Asynchronous Reset Signal Input

	inout	[DWIDTH-1:0]	data_cpu,	//Parameterized Bi-directional Data bus from CPU
	inout	[DWIDTH-1:0]	data_mem,	//Parameterized Bi-directional Data bus to Main Memory
	
	input	[AWIDTH-1:0]	addr_cpu,	//Parameterized Address bus from CPU
	output	reg[AWIDTH-1:0]	addr_mem,	//Parameterized Address bus to Main Memory

	input			rd_cpu,		//Active High Read signal from CPU
	input			wr_cpu,		//Active High WRITE signal from CPU

	output	reg		rd_mem,		//Active High Read signal to Main Memory
	output	reg		wr_mem,		//Active High Write signal to Main Memory

	output	reg		stall_cpu,	//Active High Stall Signal to CPU, to halt the CPU while undergoing any other operation
	input			ready_mem	//Active High Ready signal from Main memory, to know the status of memory

);

// Parameters

parameter AWIDTH		= 16;	//Address Bus width
parameter DWIDTH		= 8;	//Data Bus Width
parameter CACHELINES		= 16;
parameter BLOCKSIZE		= 4;
parameter NUMOFSETS		= 8;
parameter VALIDBIT		= 1;
parameter DIRTYBIT		= 1;
parameter USEDBIT		= 1;
parameter TAGWIDTH		= 11;

// State Machine Parameters

localparam	IDLE		= 3'd0,	//Please read Description for explanation of States and their operation
		READ		= 3'd1,
		WRITE		= 3'd2,
		READMM		= 3'd3,
		WAITFORMM	= 3'd4,
		UPDATEMM	= 3'd5,
		UPDATECACHE	= 3'd6;

// Internal Wires and Registers

wire	[10:0]	tagdata;
wire	[2:0]	index;
wire	[1:0]	bytsel;
reg	[DWIDTH-1:0] rdata_byte;
reg	[DWIDTH-1:0] wdata_byte;
reg	[DWIDTH-1:0] wmem_byte;
reg	[(DWIDTH*BLOCKSIZE)-1:0] rmem_4byte;
reg	[(DWIDTH*BLOCKSIZE)-1:0] wmem_4byte;	

reg	[3:0] count;	//To count byte transfer between Cache and memory during read and write memory operation, used as shift register.

reg	rdwr; // If read then '1', if write the '0'
reg	we0;	//Active High Write Enable for DATA RAM 0
reg	we1;	//Active High Write Enable for DATA RAM 1
reg	wet0;	//Active High Write Enable for TAG RAM 0
reg	wet1;	//Active High Write Enable for TAG RAM 1

reg	update_flag; // Internal flag, SET when enters Update MM state. It is used to make reuse of WAITFORMM state for both READMM and UPDATEMM 			//states

// Internal Signals derived from respective data or address buses
wire	hit;
wire	hit_w0;
wire	hit_w1;

wire	valid;
wire	vw0;
wire	vw1;

wire	uw0;
wire	uw1;

wire	dirty;
wire	dw0;
wire	dw1;

wire	[(VALIDBIT+USEDBIT+DIRTYBIT+TAGWIDTH-1):0]	rtag0; //14-bits
wire	[(VALIDBIT+USEDBIT+DIRTYBIT+TAGWIDTH-1):0]	rtag1;


wire	[(DWIDTH*BLOCKSIZE)-1:0] rdata0;	
wire	[(DWIDTH*BLOCKSIZE)-1:0] rdata1;

wire	[DWIDTH-1:0]		 bytew0;
wire	[DWIDTH-1:0]		 bytew1;

reg	[(DWIDTH*BLOCKSIZE)-1:0] rdata;
reg	[(DWIDTH*BLOCKSIZE)-1:0] wdata;
reg	[(DWIDTH*BLOCKSIZE)-1:0] strdata0;
reg	[(DWIDTH*BLOCKSIZE)-1:0] strdata1;
reg	[(VALIDBIT+USEDBIT+DIRTYBIT+TAGWIDTH-1):0] wtag0;
reg	[(VALIDBIT+USEDBIT+DIRTYBIT+TAGWIDTH-1):0] wtag1;
reg	[(VALIDBIT+USEDBIT+DIRTYBIT+TAGWIDTH-1):0] strtag0;
reg	[(VALIDBIT+USEDBIT+DIRTYBIT+TAGWIDTH-1):0] strtag1;

reg	[AWIDTH-1:0]		 addrlatch;

// State Variables
reg [2:0] state;

// Combinational Logic

assign tagdata = (state == IDLE) ? addr_cpu[15:5] : addrlatch[15:5];
assign index   = (state == IDLE) ? addr_cpu[4:2] : addrlatch[4:2];
assign bytsel  = (state == IDLE) ? addr_cpu[1:0] : addrlatch[1:0];

assign vw0 = rtag0[13];
assign vw1 = rtag1[13];
assign valid = vw0 & vw1;

assign uw0  =rtag0[12];
assign uw1  =rtag1[12];

assign dw0 = rtag0[11];
assign dw1 = rtag1[11];
assign dirty = dw0 | dw1;

assign hit_w0 = vw0 & (tagdata == rtag0[10:0]);
assign hit_w1 = vw1 & (tagdata == rtag1[10:0]);
assign hit = hit_w0 | hit_w1;

assign bytew0 = (bytsel == 2'd0) ? rdata0[7:0] :((bytsel == 2'd1) ? rdata0[15:8] :((bytsel == 2'd2) ? rdata0[23:16] : rdata0[31:24]));
assign bytew1 = (bytsel == 2'd0) ? rdata1[7:0] :((bytsel == 2'd1) ? rdata1[15:8] :((bytsel == 2'd2) ? rdata1[23:16] : rdata1[31:24]));

assign data_cpu = (!wr_cpu) ? rdata_byte : 8'dZ;
assign data_mem = wr_mem ? wmem_byte  : 8'dZ;

// Cache Controller State Machine and Logic

always@(posedge clock or negedge reset_n)
begin
	if(!reset_n)
	begin
		addrlatch <= 'd0;
		addr_mem  <= 'd0;
		rd_mem	  <= 'd0;
		wr_mem	  <= 'd0;
		stall_cpu <= 'd0;
		state	  <= IDLE;
		rdata_byte<= 'd0;
		wdata_byte<= 'd0;
		wmem_byte <= 'd0;
		rmem_4byte<= 'd0;
		wmem_4byte<= 'd0;
		wdata	  <= 'd0;
		wtag0	  <= 'd0;
		wtag1	  <= 'd0;
		we0	  <= 1'd0;
		we1	  <= 1'd0;
		wet0	  <= 1'd0;
		wet1	  <= 1'd0;
		rdwr	  <= 1'd1;
		strdata0  <= 'd0;
		strdata1  <= 'd0;
		strtag0   <= 'd0;
		strtag1	  <= 'd0;
		rdata	  <= 'd0;
		count	  <= 4'd0;
		update_flag<= 1'd0;

	end
	else
	begin
		case(state)

			IDLE	:	begin
					
					addrlatch	<= addr_cpu;
					we0	  <= 1'd0;
					we1	  <= 1'd0;
					wet0	  <= 1'd0;
					wet1	  <= 1'd0;
					stall_cpu <= 1'd0;
					rd_mem	  <= 1'd0;
					wr_mem	  <= 1'd0;
//					rdata_byte<= 8'd0;
					wmem_byte <= 8'd0;
					rmem_4byte<= 'd0;
					wdata	  <= 'd0;
					wtag0	  <= 'd0;
					wtag1	  <= 'd0;
					update_flag<= 1'd0;
					count	  <= 4'd0;

					if(rd_cpu)
					begin
						state	<= READ;
						rdwr	<= 1'd1;
					end
					else if(wr_cpu)
					begin
						state	<= WRITE;
						wdata_byte	<= data_cpu;
						rdwr	<= 1'd0;
					end
					else
						state	<= state;
					end

			READ	:	begin
					we0 <= 1'd0;
					we1 <= 1'd0;
					case(hit)
						1'd0:	begin
							strtag0	   <= rtag0;
							strtag1	   <= rtag1;
							strdata0   <= rdata0;
							strdata1   <= rdata1;
							stall_cpu  <= 1'd1;
							wet0 <= 1'd0;
							wet1 <= 1'd0;
							if(ready_mem)
								if(valid & dirty)
									state <= UPDATEMM;
								else
									state <= READMM;
							else
								state <= state;
							end

						1'd1:	begin
							state <= IDLE;
							wet0 <= 1'd1;
							wet1 <= 1'd1;
							stall_cpu  <= 1'd0;
								if(hit_w0)
								begin
									rdata_byte <= bytew0;
									if(uw0)
										wtag0 <= rtag0;
									else
										wtag0 <= {rtag0[13],1'd1,rtag0[11:0]};
									if(uw1)
										wtag1 <= rtag1;
									else
										wtag1 <= {rtag1[13],1'd1,rtag1[11:0]};
								end
								else
								begin
									rdata_byte <= bytew1;
									if(uw1)
										wtag1 <= {rtag1[13],1'd0,rtag1[11:0]};
									else
										wtag1 <= rtag1;
									if(uw0)
										wtag0 <= {rtag0[13],1'd0,rtag0[11:0]};
									else
										wtag0 <= rtag0;
								end
							end
					endcase
					end

			WRITE	:	begin
					
					case(hit)
						1'd0:	begin
							strtag0	   <= rtag0;
							strtag1	   <= rtag1;
							strdata0   <= rdata0;
							strdata1   <= rdata1;
							stall_cpu  <= 1'd1;
							if(ready_mem)
								if(valid & dirty)
									state <= UPDATEMM;
								else
									state <= READMM;
							else
								state <= state;

							end

						1'd1:	begin
							state <= IDLE;
							wet0 		<= 1'd1;
							wet1 		<= 1'd1;
							stall_cpu  <= 1'd0;
								if(hit_w0)
									begin
									we0		<= 1'd1;
									case(bytsel)
										2'd0: wdata <= {rdata0[31:8],wdata_byte};
										2'd1: wdata <= {rdata0[31:16],wdata_byte,rdata0[7:0]};
										2'd2: wdata <= {rdata0[31:24],wdata_byte,rdata0[15:0]};
										2'd3: wdata <= {wdata_byte,rdata0[23:0]};
									endcase
									
									if(uw0)
										wtag0 <= {rtag0[13:12],1'd1,rtag0[10:0]};
									else
										wtag0 <= {rtag0[13],1'd1,1'd1,rtag0[10:0]};
									if(uw1)
										wtag1 <= rtag1;
									else
										wtag1 <= {rtag1[13],1'd1,rtag1[11:0]};
									end
								else
									begin
									we1		<= 1'd1;
									
									case(bytsel)
										2'd0: wdata <= {rdata1[31:8],wdata_byte};
										2'd1: wdata <= {rdata1[31:16],wdata_byte,rdata1[7:0]};
										2'd2: wdata <= {rdata1[31:24],wdata_byte,rdata1[15:0]};
										2'd3: wdata <= {wdata_byte,rdata1[23:0]};
									endcase
									
									if(uw1)
										wtag1 <= {rtag1[13],1'd0,1'd1,rtag1[10:0]};
									else
										wtag1 <= {rtag1[13:12],1'd1,rtag1[10:0]};
									
									if(uw0)
										wtag0 <= {rtag0[13],1'd0,rtag0[11:0]};
									else
										wtag0 <= rtag0;
									end
							
							end
					endcase
					end
			
			READMM	:	begin
					addr_mem <= {addrlatch[15:2],2'd0};
					update_flag<= 1'd0;
						if(ready_mem)
						begin
							rd_mem <= 1'd1;
							state    <= WAITFORMM;
						end
						else
						begin
							rd_mem <= 1'd0;
							state  <= state;
						end
					end

			WAITFORMM :	begin
						if(ready_mem)
						begin
						//	if(rdwr)
						//	state <= UPDATECACHE;
						//	else
						//	begin
							if(update_flag)
							state <= READMM;
							else
							state <= UPDATECACHE;
						//	end

							rd_mem <= 1'd0;
							wr_mem <= 1'd0;
						end
						else
						begin
							if(!rdwr)
							begin
								wmem_byte <= wmem_4byte[7:0];
								wmem_4byte<= {8'd0,wmem_4byte[31:8]};
							end
							state <= state;
						end
							
					end

			UPDATEMM :	begin
						update_flag<= 1'd1;
						if(uw0)
						begin
							addr_mem <= {strtag1[10:0],addrlatch[4:2],2'd0};
							wmem_4byte <= strdata1;
						end
						else
						begin
							addr_mem <= {strtag0[10:0],addrlatch[4:2],2'd0};
							wmem_4byte <= strdata0;
						end
						
						if(ready_mem)
						begin
							wr_mem <= 1'd1;
							state    <= WAITFORMM;
						end
						else
						begin
							wr_mem <= 1'd0;
							state  <= state;
						end
					end

			UPDATECACHE:	begin
						update_flag<= 1'd0;
						
						if(count!=4'b1111)
						begin
							rmem_4byte <= {data_mem,rmem_4byte[31:8]};
							count <= {1'd1,count[3:1]};
						end
						else
						begin
							wdata <= rmem_4byte;
							state <= IDLE;
						/*	if(rdwr)
								state <= READ;
							else
								state <= WRITE; */
							if(uw0)
							begin
								wtag1 <= {1'd1,1'd0,1'd0,addrlatch[15:5]};
								wtag0 <= {strtag0[13],1'd0,strtag0[11:0]};
								we1   <= 1'd1;
								we0   <= 1'd0;
								wet0  <= 1'd1;
								wet1  <= 1'd1;

							end
							else
							begin
								wtag0 <= {1'd1,1'd1,1'd0,addrlatch[15:5]};
								wtag1 <= {strtag1[13],1'd1,strtag1[11:0]};
								we0   <= 1'd1;
								we1   <= 1'd0;
								wet0  <= 1'd1;
								wet1  <= 1'd1;
							end
						end
						
					end
					
			default:	begin
							addrlatch <= 'd0;
							addr_mem  <= 'd0;
							rd_mem	  <= 'd0;
							wr_mem	  <= 'd0;
							stall_cpu <= 'd0;
							state	  <= IDLE;
							rdata_byte<= 'd0;
							wdata_byte<= 'd0;
							wmem_byte <= 'd0;
							rmem_4byte<= 'd0;
							wmem_4byte<= 'd0;
							wdata	  <= 'd0;
							wtag0	  <= 'd0;
							wtag1	  <= 'd0;
							we0	  <= 1'd0;
							we1	  <= 1'd0;
							wet0	  <= 1'd0;
							wet1	  <= 1'd0;
							rdwr	  <= 1'd1;
							strdata0  <= 'd0;
							strdata1  <= 'd0;
							strtag0   <= 'd0;
							strtag1	  <= 'd0;
							rdata	  <= 'd0;
							count	  <= 4'd0;

					end
		endcase
	end
end

// Instantiation of Tag RAM for Way 0

defparam tr0.AWIDTH = 3;
defparam tr0.DWIDTH = VALIDBIT+USEDBIT+DIRTYBIT+TAGWIDTH; 

ram_sync_read_t0 tr0 (
			.clock(clock),
			.addr(index),
			.din(wtag0),
			.we(wet0),
			.dout(rtag0)
			);

// Instantiation of Tag RAM for Way 0

defparam tr1.AWIDTH = 3;
defparam tr1.DWIDTH = VALIDBIT+USEDBIT+DIRTYBIT+TAGWIDTH;

ram_sync_read_t1 tr1 (
			.clock(clock),
			.addr(index),
			.din(wtag1),
			.we(wet1),
			.dout(rtag1)
			);

// Instantiation Data RAM for Way 0

defparam dr0.AWIDTH = 3;
defparam dr0.DWIDTH = DWIDTH*BLOCKSIZE;

ram_sync_read_d0 dr0 (
			.clock(clock),
			.addr(index),
			.din(wdata),
			.we(we0),
			.dout(rdata0)
			);

// Instantiation Data RAM for Way 1

defparam dr1.AWIDTH = 3;
defparam dr1.DWIDTH = DWIDTH*BLOCKSIZE;

ram_sync_read_d1 dr1 (
			.clock(clock),
			.addr(index),
			.din(wdata),
			.we(we1),
			.dout(rdata1)
			);
// END OF MODULE
endmodule