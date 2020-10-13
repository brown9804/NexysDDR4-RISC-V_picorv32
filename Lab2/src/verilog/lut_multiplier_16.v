//Implementation of LUT Multiplier of 16 bits, Using 8 LUT multipliers 2 bits
// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel

module lut_multiplier_16b #(  parameter WIDTH = 32
)(  
    output reg [(2*WIDTH)-1:0] result,
	input wire [WIDTH-1:0] 	   num0,
	input wire clk,
	input wire resetn,
	input wire  [WIDTH-1:0]  num1
);

      
  wire [(2*WIDTH)-1:0] wsum0, wsum1, wsum2, wsum3, wsum4, wsum5, wsum6, wsum7;

  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_10 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [1:0] ),
		.result	            (wsum0)
    );


    lut_multiplier #( .WIDTH(WIDTH)
    )  multiplier_32 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [3:2] ),
		.result	            (wsum1 )
    );

  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_54 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [5:4] ),
		.result	            (wsum2)
    );


  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_76 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [7:6] ),
		.result	            (wsum3)
    );
    
  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_98 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [9:8] ),
		.result	            (wsum4)
    );
    
  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_1110 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [11:10] ),
		.result	            (wsum5)
    );
    
    
    
  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_1312 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [13:12] ),
		.result	            (wsum6)
    );
    

    
  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_1514 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [15:14] ),
		.result	            (wsum7)
    );
    

   always @(*) begin
        if(!resetn) begin
            result = 0;
        end 
        else begin
        
            // result =                 [    R11       ]<<8        +       [  R00         ]                                                          8-bits level
            // result  = [ [   R3 << 4 ] +   [   R2  ] ] << 8   +     [   R1   ]   << 4  +    [   R0   ]                                             4-bits level
            // result = [[(r7 << 2) + (r6) ]<< 4 + [(r5 << 2) + r4 ]] <<8 +  [(r3 << 2) + r2) << 4  + (r1 << 2 + r0) ]                               2-bits level -> app
            result = ( ( ( ( (wsum7 << 2 + wsum6 )<<4 )  + ( (wsum5 << 2) + wsum4) )  ) << 8) + (((wsum3 << 2 + wsum2) << 4) + ((wsum1 << 2) + wsum0) );
        end
    end
endmodule
