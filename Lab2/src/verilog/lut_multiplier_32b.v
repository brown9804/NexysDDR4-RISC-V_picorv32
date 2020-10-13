// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel

module lut_multiplier_32b #(  parameter WIDTH = 32
)(  
    output reg [(2*WIDTH)-1:0] result,
	input wire [WIDTH-1:0]  num0,
	input wire [WIDTH-1:0]  num1,
	input wire clk,
	input wire resetn
);

  wire [(2*WIDTH)-1:0] wsum0, wsum1, wsum2, wsum3, wsum4, wsum5, wsum6, wsum7,  wsum8, wsum9, wsum10, wsum11, wsum12, wsum13, wsum14, wsum15;

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
    
    
     lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_1716 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [17:16] ),
		.result	            (wsum8)
    );


    lut_multiplier #( .WIDTH(WIDTH)
    )  multiplier_1918 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [19:18] ),
		.result	            (wsum9 )
    );

  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_2120 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [21:20] ),
		.result	            (wsum10)
    );


  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_2322 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [23:22] ),
		.result	            (wsum11)
    );
    
  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_2524 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [25:24] ),
		.result	            (wsum12)
    );
    
  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_2726 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [27:26] ),
		.result	            (wsum13)
    );
    
    
    
  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_2928 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [29:28] ),
		.result	            (wsum14)
    );
    

    
  lut_multiplier  #( .WIDTH( WIDTH ) )
        multiplier_3130 (
    	.clk                (clk),
		.resetn  	        (resetn),
        .num0	            (num0),
        .num1	            (num1 [31:30] ),
		.result	            (wsum15)
    );
    

   always @(*) begin
        if(!resetn) begin
            result = 0;
        end 
        else begin
            result =    ((wsum15 << 2 + wsum14) << 28) +   ((wsum13 << 2 + wsum12) << 24) + ((wsum11 << 2 + wsum10) << 20) + ((wsum9 << 2 + wsum8) << 16) + ((wsum7 << 2 + wsum6) << 12) + ((wsum5 << 2 + wsum4) << 8) + ((wsum3 << 2 + wsum2) << 4) + (wsum1 << 2) + wsum0;
        end
    end
endmodule
