
module cache #(
    ////////// Cachè Parameters ////////////////////////////////////
    parameter MEM_SIZE 		= 16384,		// kB
	parameter CACHE_SIZE 	= 1024,			// Bytes (1kB)
	parameter ADDR_SIZE 	= 32,			// bits, 4 Bytes
	parameter WORD_SIZE  	= 32,			// bits, 4 Bytes
	parameter BLOCK_SIZE 	= 8,			// Bytes, 2 words.
	parameter ASOC 			= 2			    // 2 WAY_INDEXs associative cache, for exe 1 & 2.

)(
    //////////////////////// INPUTS / OUTPUTS ///////////////////////////////////////////////
    input                       resetn,
    input                       clk,
    //////////////////////// Inputs from core to cache, there are 5 ///////////////////////////////
    input                       core_cache_wstrb,      // wstrb flag from core to cache
    input                       core_cache_valid,      // Valid flag from core to -> cache
    input   [WORD_SIZE-1:0]     core_cache_wdata,      // data to write from core to cache
    input   [ADDR_SIZE-1:0]     core_cache_addr,       // Address space, from core to cache
    input                       core_cache_instr,      // Read/write instrc flag from core to cache

    //////////////////////// outputs from cache to core, there are 2 ///////////////////////////////
    output reg                  cache_core_ready,      // is the data ready? from cache to core
    output reg  [WORD_SIZE-1:0] core_cache_rdata,      // data ready to go from cache to core

    //////////////////////// Outputs from cache to Main Memory  there are 5 ///////////////////////////////
    output reg                  cache_mem_wstrb,       // Write or read flag from cahce to mem
    output reg                  cache_mem_instr,       // Instruction flag read/write from cache to memory
    output reg [WORD_SIZE-1:0]  cache_mem_wdata,       // Data to write from cache to memory
    output reg                  cache_mem_valid,       // Cache Validator from cache to memory
    output reg [ADDR_SIZE-1:0]  cache_mem_addr,        // Address space from cache to memory

    //////////////////////// Inputs from Main Memory To Cache, there are 2  ///////////////////////////////
    input      [WORD_SIZE-1:0]  mem_cache_rdata,              // readed data, from memory to cache
    input                       mem_cache_ready               // is the data ready? from memory to cache

);

    /// Local params to define differents values ////////////////////////////

    localparam RP_SIZE_BITS         = $clog2(ASOC);                                       // REPLACEMENT POLICY bits, limit
    localparam OFFSET_SIZE          = BLOCK_SIZE/4;                                       // bits, limit.
    localparam INDEX_SIZE           = CACHE_SIZE/(BLOCK_SIZE*ASOC);                       // index size,
    localparam INDEX_SIZE_BITS      = $clog2(INDEX_SIZE);                                 // bits, limit
    localparam OFFSET_SIZE_BITS     = $clog2(BLOCK_SIZE);                                 // bits, size.
    localparam TAG_SIZE_BITS        = ADDR_SIZE -(OFFSET_SIZE_BITS + INDEX_SIZE_BITS);    // are the left bits to complete de address bits, size
    localparam WAITING_REQUEST       = 5'b00001;
    localparam VICTIMIZING          = 5'b00010;
    localparam LOADING_BLOCK        = 5'b00100;
    localparam UPDATING_ENTRIES     = 5'b01000;
    localparam SENDING_DATA         = 5'b10000;

 ////// Regs and Wires ////////////////////////////////
    
    reg     [OFFSET_SIZE_BITS-1:0] OFFSET_ITER;                                            // TO CROSS ALL BLOCKS VALUES
    reg     [4:0] STATE, NEXT_STATE;                                                       // FOR THE STATE MACHINE STATES
    reg     [WORD_SIZE-1:0] mem [INDEX_SIZE-1:0][ASOC-1:0][OFFSET_SIZE_BITS-1:0];          // MEMORY ARRAY, MATRIX
    localparam ENTRY_SIZE_BITS      = 2 + RP_SIZE_BITS + TAG_SIZE_BITS;                   // entries bits, limit, here to avoid used befire declared
    reg     [ENTRY_SIZE_BITS-1:0]   entries[INDEX_SIZE-1:0][ASOC-1:0];                     // ARRAY ENTRIES OF THE CACHÈ
    reg             VICTIM_FLAG;                                                           // FLAG TO INDICATE IF A  REPLACEMENT IS NECESSARY
    reg     [2:0]   WAY_INDEX;                                                             //
    reg     [2:0]   WAY_INDEX_free;                                                        //
    reg             HIT_WAY_0;                                                             // FLAGS TO INDICATE IF IT WAS A HIT ON WAY 0 OR WAY 1
    reg             HIT_WAY_1;                                                             // ""
    wire    [INDEX_SIZE_BITS-1:0]   core_index;                                            // TO SPREAD DE INDEX VALUES
    wire    [TAG_SIZE_BITS-1:0]     core_tag;                                              // TO SPREAD THE TAG VALUES
    wire    [OFFSET_SIZE_BITS-1:0]  core_offset;                                           // TO SPREAD THE OFFSET VALUES
    ////////// integer variables ////////////////////////
    integer i, j;                   // Iterators
    integer hit, miss;              // Counters
    
    /////////////////// Implementation starts       /////////////////////////////////////////

    //// 1. SEQUENTIAL LOGIC, INIT EMPTY CACHE
    always @(posedge clk) begin
        if(~resetn) begin                                       // RESET = 0
            cache_core_ready <= 0;                              // NOT READY,
            hit     <= 0;                                       // Init counters
            miss    <= 0;                                       // Init counters
            STATE <= WAITING_REQUEST;                           // INITIAL STATE
            for(i=0;i<INDEX_SIZE;i=i+1) begin                   // ACROSS ALL WAY_INDEXS AND BLOCKS
                for(j=0;j<ASOC;j=j+1) begin
                    entries[i][j][ENTRY_SIZE_BITS-1] <= 0;      // ALL ENTRIES 0
                end
            end
        end else begin
            STATE <= NEXT_STATE;                                // FINITE STATE MACHINE NEXT STATE
        end
    end

    always @(*) begin
        if(entries [core_index][0][ENTRY_SIZE_BITS-1] == 1) begin               // IF THERA IS A HIT
            hit <=  hit + 1;
            if(entries [core_index][0][TAG_SIZE_BITS-1:0] == core_tag) begin    // == TAG, IS A HIT ON WAY 0
                HIT_WAY_0       = 1;
            end else
                HIT_WAY_0  = 0;
        end else
                miss <= miss + 1;
                HIT_WAY_0  = 0;
        if(entries [core_index][1][ENTRY_SIZE_BITS-1] == 1) begin
            hit <=  hit + 1;
            if(entries [core_index][1][TAG_SIZE_BITS-1:0] == core_tag) begin    // THERE IS A HIT ON WAY 1
                HIT_WAY_1 = 1;
            end else
                HIT_WAY_1   = 0;
        end else
            miss <= miss + 1;
            HIT_WAY_1 = 0;
        if(entries [core_index][0][1:0] == 1)   begin                              // IF THE SET IS FULL
            if(entries [core_index][0][1:0] == 1)   begin
                WAY_INDEX_free   = 2;
            end else begin
                WAY_INDEX_free   = 1;
            end
        end else begin
            WAY_INDEX_free  = 0;
        end
        if(entries [core_index][0][ENTRY_SIZE_BITS-2] == 1) begin                       // candidate to victimize, SETTING THE VICTIM FLAG
            VICTIM_FLAG     = 0;
        end else begin
            VICTIM_FLAG     = 1;
        end
    end
    // FSM
    always @(STATE) begin
        case (STATE)
            WAITING_REQUEST:    begin
                cache_core_ready <= 0;
                if(core_cache_valid == 1) begin
                    if(HIT_WAY_0 || HIT_WAY_1) begin
                        NEXT_STATE = UPDATING_ENTRIES;
                    end else begin
                        if(WAY_INDEX_free !=2) begin
                            NEXT_STATE = LOADING_BLOCK;
                        end else begin
                            NEXT_STATE = VICTIMIZING;
                        end
                    end
                end else begin
                    NEXT_STATE = WAITING_REQUEST;
                end
            end
            VICTIMIZING:    begin
                cache_mem_wdata = mem[core_index][VICTIM_FLAG][OFFSET_ITER];
                cache_mem_valid = 1;
                cache_mem_addr  = {entries[core_index][VICTIM_FLAG][TAG_SIZE_BITS-1:0],core_index,OFFSET_ITER};
                cache_mem_instr = 1;
                if(mem_cache_ready) begin
                    if(OFFSET_ITER < BLOCK_SIZE)    begin
                        OFFSET_ITER = OFFSET_ITER + 1;
                    end else begin
                        NEXT_STATE  = LOADING_BLOCK;
                        OFFSET_ITER = 0;
                        cache_mem_valid   = 0;
                    end
                end
            end
            LOADING_BLOCK:  begin
                cache_mem_addr  = {core_tag,core_index,OFFSET_ITER};
                cache_mem_instr = 0;
                cache_mem_valid = 1;
                if(mem_cache_ready) begin
                    if(OFFSET_ITER < BLOCK_SIZE)    begin
                        OFFSET_ITER = OFFSET_ITER + 1;
                    end else begin
                        NEXT_STATE  = UPDATING_ENTRIES;
                        OFFSET_ITER = 0;
                        cache_mem_valid   = 0;
                    end
                end
            end
            UPDATING_ENTRIES:begin
                if(HIT_WAY_0 || HIT_WAY_1) begin
                    if(HIT_WAY_0) begin
                        entries [core_index][0][ENTRY_SIZE_BITS-3] = 0;
                        entries [core_index][1][ENTRY_SIZE_BITS-3] = 1;
                    end else begin
                        entries [core_index][1][ENTRY_SIZE_BITS-3] = 0;
                        entries [core_index][0][ENTRY_SIZE_BITS-3] = 1;
                    end
                    if(core_cache_instr == 1) begin                                  // UPDATING dirty bit and entries
                        entries [core_index][WAY_INDEX_free][ENTRY_SIZE_BITS-2]  = 1;
                    end else begin
                        entries [core_index][WAY_INDEX_free][ENTRY_SIZE_BITS-2]  = entries [core_index][WAY_INDEX_free][ENTRY_SIZE_BITS-2];
                    end
                end else begin
                    if(WAY_INDEX_free != 2) begin
                        entries [core_index][~WAY_INDEX_free][ENTRY_SIZE_BITS-3] = 1;
                        entries [core_index][WAY_INDEX_free][ENTRY_SIZE_BITS-3]  = 0;
                    end else begin
                        entries [core_index][~VICTIM_FLAG][ENTRY_SIZE_BITS-3] = 1;
                        entries [core_index][VICTIM_FLAG][ENTRY_SIZE_BITS-3]  = 0;
                    end
                end
            end
            SENDING_DATA:   begin                   // now checking both ways hits
                if(HIT_WAY_0 || HIT_WAY_1) begin
                    if(HIT_WAY_0) begin
                        core_cache_rdata = mem[core_index][HIT_WAY_0][core_offset];
                    end else begin
                        core_cache_rdata = mem[core_index][HIT_WAY_1][core_offset];
                    end
                end else begin
                    if(WAY_INDEX_free != 2) begin
                        core_cache_rdata = mem[core_index][WAY_INDEX_free][core_offset];
                    end else begin
                        core_cache_rdata = mem[core_index][VICTIM_FLAG][core_offset];
                    end
                end
                cache_core_ready = 1;
                NEXT_STATE = WAITING_REQUEST;
            end
            default: begin
                NEXT_STATE = WAITING_REQUEST;
            end
        endcase
    end

/////// Fnal spreads -> assigns to output //////////////////////

      assign  core_index      = core_cache_addr[(OFFSET_SIZE_BITS+INDEX_SIZE_BITS)-1:OFFSET_SIZE_BITS];
      assign  core_tag        = core_cache_addr[ENTRY_SIZE_BITS-1:(OFFSET_SIZE_BITS+INDEX_SIZE_BITS)];
      assign  core_offset     = core_cache_addr[OFFSET_SIZE_BITS-1:0];
    ///////////////////////////////////////
endmodule
