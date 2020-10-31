// Belinda Brown Ramírez
// Brandon Esquivel Molina
// October, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
// github: @brown9804, @brandonEsquivel
// Cache design - cache_direct

`ifndef CACHE_DESIGN
`define CACHE_DESIGN

// Aspects:
// 1. Direct map and write-back stategy
// 2. Block size and cache size parameter,
// 3. Initial block of 2 words and cache size of 1 kB
// 4. Hits counter
// 5. Misses counter
// 6. Rate
// [ Memory Interface on Processor ] - [ Cache ] - [ Principal Memory ]
module cache_direct #(
// Analysis
// 2 words
// block size 1 kB
parameter WORD_SIZE = 32, // word size (bits)
parameter ADDR_SIZE = 32, // address size
parameter BLOCK_SIZE = 8, // cache block size (bytes)
parameter CACHE_SIZE = 1024, // cache size (bytes)
parameter MEM_SIZE = 16384 // memory size (bytes)
)(
// Basic signals
input clk,
input resetn,
// inputs 
input pc_mem_valid,
input pc_mem_instr,
input [ADDR_SIZE - 1:0] pc_mem_addr,
input [WORD_SIZE - 1:0] pc_mem_wdata,
input pc_mem_wstrb,
input mc_mem_ready,
input [WORD_SIZE - 1:0] mc_mem_rdata,
// outputs
output reg cp_mem_ready,
output reg [WORD_SIZE - 1:0] cp_mem_rdata,
output reg cm_mem_valid,
output reg cm_mem_instr,
output reg [ADDR_SIZE - 1:0] cm_mem_addr,
output reg [WORD_SIZE - 1:0] cm_mem_wdata,
output reg cm_mem_wstrb
);
// Hits and Misses Overview
// Counters are needed
// Compare the tags related to each index.
// As there are two paths, both are reviewed
// in parallel. If the data is found, the
// "hit counter" is increased, otherwise,
// the "miss counter" is increased.
// Local variables needed
// C for cache
// B for block
localparam C_OFFSET_SIZE = BLOCK_SIZE/4; // ex2 --> 2 
localparam C_IDX_SIZE    = CACHE_SIZE/(BLOCK_SIZE); // ex2 --> 256
localparam B_OFFSET_SIZE = $clog2(BLOCK_SIZE); // ex2 --> 1.204119983
localparam B_IDX_SIZE = $clog2(C_IDX_SIZE); // ex2 --> 2.408239965
localparam B_TAG_SIZE = ADDR_SIZE - B_OFFSET_SIZE + B_IDX_SIZE; // ex2 --> 32 - 1.204119983 - 2.408239965 ~= 28 
localparam B_ENTRY_SIZE = 2  + B_TAG_SIZE; // ex2 --> 2  + 32 - 1.204119983 - 2.408239965 ~= 31 
// internal connections
reg [B_IDX_SIZE - 1:0] p_mem_idx;
reg [B_TAG_SIZE - 1:0] p_mem_tag;
reg [B_OFFSET_SIZE - 1:0] p_mem_offset;
integer i, j; // Counters
reg [B_OFFSET_SIZE - 1:0] offset_counter;

// general
reg [B_ENTRY_SIZE - 1:0] block_mem[C_IDX_SIZE-1:0][C_IDX_SIZE-1:0]; //ex2 --> [128][256]
reg [WORD_SIZE - 1:0] cache_mem[C_IDX_SIZE - 1:0][C_IDX_SIZE - 1:0]; //ex2 --> [128][256]

reg [2:0] state, next_state; // 3 bits 

integer hit, miss;// counters 

////////////////////////
// LOGIC
////////////////////////
//  2   1   0
// 2   2   2
// -------------
// 4    2   1

localparam FIRST   = 3'b001; // 1
localparam SECOND  = 3'b010; // 2
localparam THIRD   = 3'b011; // 3
localparam ZEROX  = 3'b100; // 4
localparam REFIRST = 3'b101; // 5
localparam RESCD = 3'b111; // 6

always@(posedge clk) begin
    if (resetn==0) begin
        cm_mem_valid <= 0;
        cm_mem_instr <= 0;
        cm_mem_wdata <= 0;
        cm_mem_addr  <= 0;
        cm_mem_wstrb <= 0;
        cp_mem_ready <= 0;
        cp_mem_rdata <= 0;
        hit <= 0;
        miss <= 0;
        offset_counter <= 0;
        state <= FIRST; // waiting access
        next_state <= SECOND;
        ///////
        cp_mem_rdata <= 0;
        cp_mem_ready <= 0;
        p_mem_idx <= 0;
        p_mem_tag <= 0;
        p_mem_offset <= 0;
        //////
        for (i = 0; i < C_IDX_SIZE; i = i + 1) begin
            for (j = 0; j < C_IDX_SIZE; j = j + 1) begin
                block_mem[i][j][B_ENTRY_SIZE - 1] <= 0;
            end // end for C_IDX_SIZE
		end // end INDX SIZE
    end // end reset 0

    else begin 
        next_state <= state;
        case (state)
	    FIRST: begin // write transfer
                cm_mem_valid <= 1;
                cm_mem_instr <= 1;
                p_mem_idx <= p_mem_idx + 1;
                p_mem_tag <=  p_mem_idx + 1;
                p_mem_offset <=  p_mem_idx + 1;
                // 1
                cm_mem_addr[0] <= block_mem[pc_mem_wdata][FIRST];//ex2 --> [128][256]
                cm_mem_addr[1] <= p_mem_idx;
                cm_mem_addr[2] <= offset_counter;
                cm_mem_wdata <= cache_mem[pc_mem_wdata][FIRST];//ex2 --> [128][256]
                if (mc_mem_ready == 1) begin
                    hit <=  hit + 1;
                    if (offset_counter < BLOCK_SIZE) begin
                        offset_counter <= offset_counter + 1;
                        state       <= SECOND;
                        next_state  <= THIRD;
                    end

                    else begin
                        offset_counter <= offset_counter;
                        cm_mem_valid   <= 0;
                        state <= FIRST; 
                        next_state  <= SECOND;
                    end
                
                end 
                else begin 
                    miss <= miss + 1;
                    state <= FIRST; 
                    next_state <= SECOND;
                    cm_mem_valid <= 0;
                    cm_mem_instr <= 0;
                end 
            end // end first
            
            SECOND: begin 
                cm_mem_valid <= 1;
                cm_mem_instr <= 1;
                p_mem_idx <= p_mem_idx + 1;
                p_mem_tag <=  p_mem_idx + 1;
                p_mem_offset <=  p_mem_idx + 1;                
                cm_mem_addr[0] <= block_mem[pc_mem_wdata][SECOND];
                cm_mem_addr[1] <= p_mem_idx;
                cm_mem_addr[2] <= offset_counter;
                cm_mem_wdata <= cache_mem[pc_mem_wdata][SECOND];
                if (mc_mem_ready == 1) begin
                    hit <=  hit + 1;
                    if (offset_counter < BLOCK_SIZE) begin
                        offset_counter <= offset_counter + 1;
                        state  <= THIRD;
                        next_state <= ZEROX;
                    end

                    else begin
                        offset_counter <= offset_counter;
                        cm_mem_valid   <= 0;
                        state  <= SECOND;
                        next_state <= THIRD;
                    end
                 end // end ready 
                else begin 
                    miss <= miss + 1;
                    state <= SECOND;
                    next_state <= THIRD;
                    cm_mem_valid <= 0;
                    cm_mem_instr <= 0;
                end 
            end // end second 

            THIRD: begin 
                cm_mem_valid <= 1;
                cm_mem_instr <= 1;
                p_mem_idx <= p_mem_idx + 1;
                p_mem_tag <=  p_mem_idx + 1;
                p_mem_offset <=  p_mem_idx + 1;   
                cm_mem_addr[0] <= block_mem[pc_mem_wdata][THIRD];
                cm_mem_addr[1] <= p_mem_idx;
                cm_mem_addr[2] <= offset_counter;
                cm_mem_wdata <= cache_mem[pc_mem_wdata][THIRD][offset_counter];
                if (mc_mem_ready == 1) begin
                    hit <=  hit + 1;
                    if (offset_counter < BLOCK_SIZE) begin
                        offset_counter <= offset_counter + 1;
                        state <= ZEROX;
                        next_state  <= REFIRST;
                    end

                    else begin
                        offset_counter <= offset_counter;
                        cm_mem_valid   <= 0;
                        state  <= THIRD;
                        next_state <= ZEROX;
                    end
                end 
                else begin 
                    miss <= miss + 1;
                    state  <= THIRD;
                    next_state <= ZEROX;
                    cm_mem_valid <= 0;
                    cm_mem_instr <= 0;
                end 
            end // end third

            ZEROX: begin 
                cm_mem_valid <= 1;
                cm_mem_instr <= 1;
                p_mem_idx <= p_mem_idx + 1;
                p_mem_tag <=  p_mem_idx + 1;
                p_mem_offset <=  p_mem_idx + 1;   
                cm_mem_addr[0] <= block_mem[pc_mem_wdata][ZEROX];
                cm_mem_addr[1] <= p_mem_idx;
                cm_mem_addr[2] <= offset_counter;
                cm_mem_wdata <= cache_mem[pc_mem_wdata][ZEROX];
                if (mc_mem_ready == 1) begin
                    hit <=  hit + 1;
                    if (offset_counter < BLOCK_SIZE) begin
                        offset_counter <= 0;
                        state <= REFIRST;
                        next_state <= RESCD;
                    end

                    else begin
                        offset_counter <= 0;
                        cm_mem_valid  <= 0;
                        state <= ZEROX;
                        next_state <= REFIRST;
                    end
                end 
                else begin 
                    miss <= miss + 1;
                    state <= ZEROX;
                    next_state <= REFIRST;
                    cm_mem_valid <= 0;
                    cm_mem_instr <= 0;
                end 
            end // end zerox



            REFIRST: begin 
                cm_mem_valid <= 1;
                cm_mem_instr <= 1;
                p_mem_idx <= p_mem_idx + 1;
                p_mem_tag <=  p_mem_idx + 1;
                p_mem_offset <=  p_mem_idx + 1;   
                cm_mem_addr[0] <= block_mem[pc_mem_wdata][REFIRST];
                cm_mem_addr[1] <= p_mem_idx;
                cm_mem_addr[2] <= offset_counter;
                cm_mem_wdata <= cache_mem[pc_mem_wdata][REFIRST];
                if (mc_mem_ready == 1) begin
                    hit <=  hit + 1;
                    if (offset_counter < BLOCK_SIZE) begin
                        offset_counter <= offset_counter + 1;
                        state  <= RESCD;
                        next_state <= FIRST;
                    end

                    else begin
                        offset_counter <= offset_counter;
                        cm_mem_valid   <= 0;
                        state  <= REFIRST;
                        next_state <= RESCD;
                    end
                end
                else begin 
                    miss <= miss + 1;
                    state  <= REFIRST;
                    next_state <= RESCD;
                    cm_mem_valid <= 0;
                    cm_mem_instr <= 0;
                end 
            end // end 
            
            RESCD: begin 
                cm_mem_valid <= 1;
                cm_mem_instr <= 1;
                p_mem_idx <= p_mem_idx + 1;
                p_mem_tag <=  p_mem_idx + 1;
                p_mem_offset <=  p_mem_idx + 1;   
                cm_mem_addr[0] <= block_mem[pc_mem_wdata][RESCD];
                cm_mem_addr[1] <= p_mem_idx;
                cm_mem_addr[2] <= offset_counter;
                cm_mem_wdata <= cache_mem[pc_mem_wdata][RESCD];
                if (mc_mem_ready == 1) begin
                    hit <=  hit + 1;
                    if (offset_counter < BLOCK_SIZE) begin
                        offset_counter <= offset_counter + 1;
                        state  <= FIRST;  
                        next_state <= SECOND;                     
                    end

                    else begin
                        offset_counter <= offset_counter;
                        cm_mem_valid  <= 0;
                        state  <= RESCD;
                        next_state <= FIRST;
                    end
                end 
                else begin 
                    miss <= miss + 1;
                    state  <= RESCD;
                    next_state <= FIRST;
                    cm_mem_valid <= 0;
                    cm_mem_instr <= 0;
                end 
            end // end rescd
            
     default: begin 
              miss <= miss + 1;
              state <= FIRST;
              next_state <= FIRST;
              cm_mem_valid <= 0;
              cm_mem_instr <= 0;
     end 
     
endcase
end // end reset == 1
end // end posedge clk



/************************************************************/
always @(*) begin
    p_mem_offset <= pc_mem_addr[B_OFFSET_SIZE - 1:0];
	p_mem_idx <= pc_mem_addr[(B_OFFSET_SIZE + B_IDX_SIZE) - 1:B_OFFSET_SIZE];
	p_mem_tag <= pc_mem_addr[B_ENTRY_SIZE - 1:(B_OFFSET_SIZE + B_IDX_SIZE)];
end

endmodule
// Local Variables:
// verilog-library-directories:("."):
// verilog-auto-wire-type:\"logic\"
// End:
`endif


// //////////////// CONSIDERING //////////////////////////
// // $clog2 in Verilog
// // The $clog2 function returns the ceiling of the logarithm to the base 2.
// //
// // Here is a sample Verilog code that depicts $clog2 function
// //
// // function integer clog2;
// // input integer value;
// // begin
// // value = value-1;
// // for (clog2=0; value>0; clog2=clog2+1)
// // value = value>>1;
// // end
// // endfunction
// //
// // module tb;
// // parameter A = $clog2(325);
// // parameter B = $clog2(64);
// // endmodule
// //
// // The above piece of Verilog, it generates a value 9 for A.
// // The above piece of Verilog, it generates a value 6 for B.
// // From http://rahulhiyertechnical.blogspot.com/2016/10/clog2-in-verilog.html
// //////////////////////////////////////////////////////////////////////

