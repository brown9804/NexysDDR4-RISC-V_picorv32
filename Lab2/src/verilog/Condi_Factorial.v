// Belinda Brown Ramírez
// Brandon Esquivel Molina
// September, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel


`ifndef CONDI_FACTORIAL
`define CONDI_FACTORIAL

`timescale 1ns/1ps

// Factorial for two numbers 32 bits
// num0 * num1 = result
// 32 bits * 32 bits =  64 bits needed

module condi_factorial #(
  parameter NUMBERS_SIZE = 32,
  parameter RESULT_SIZE = 64)
  (
  //INPUTS
  input wire clk,
  input wire resetn,
  input wire [NUMBERS_SIZE-1:0] num,
  input wire control_on, 			// control register
  output reg status,				// valid result?
  output reg [RESULT_SIZE-1:0] result 		// final result
);

reg [63:0] temp; 				// result temporal
//reg pre_status;                 /// status temporal 
reg [31:0] rcounter;              // no count case 0,
reg [31:0] num_temp;

reg [1:0] clk_iter = 0;
wire clk_slow;

wire [63:0] lut_temp; 



/////// 
	lut_multiplier_32b  mult(
	
	    .clk          ( clk_slow   ),
		.resetn       ( resetn     ),
	    .num0         ( num_temp   ),
	    .num1         ( rcounter   ),
	    .result       ( lut_temp   ) // normal mult
	
	);

	
  //////
/*
always @(num) begin 
    num_temp = num;
end 

always @(lut_temp) begin 
   temp = lut_temp;
end 

always @(temp) begin
    num_temp = temp;
end
*/
///////

always@(num) begin                   //  inputting initial input value
            rcounter = 1;       // initialize rcounter = 1 , to exclude case 0
            num_temp = num;     // inputting initial input value to 32b multiplier module
        end
        
 always@(temp) begin                  //  this is the case of feedback, when a new multiplier value is obtained it is stored  in the input of the module
            num_temp = temp;
        end
        
    // sequential logic starts, a slower clock was placed for testing and debugging issues
 always@(posedge clk_slow )  begin
 
        if(resetn == 0)     begin     // reset case
            temp <= 1;           // initializing necessary values
            rcounter <= 1;        
            status <= 0;
            result <= 1;
        end                     // !resetn
        
       
        
        else if(!status)  begin       // resetn = 1, 
      
            if(control_on)  begin    // control on 
                rcounter <= rcounter+1;
                temp <= lut_temp;         //  spreading values with feedback
                result <= lut_temp;
               
                
                if(rcounter==num-1)   begin        // stop condition
                    status <= 1;            //  stop condition flag
                end
                else begin
                    status <= 0;
                end 
           end
       else begin                       // non-stop condicion, keep working 
                rcounter <= 1;
                result <= 1;
                status <= 0;
                temp <= 1;
            end
        end
    else begin                      // final condition
         temp <= 1;
         result <= result;
         status <= 1;
         rcounter <= rcounter;
        end
       
    end // factorial 







/*

/////////////////////////////////////////////////////

always @(posedge clk_slow) begin
if (resetn == 0) begin
    status <= 0;
    temp <= 1;      // if 0 or 1 result 1
    rcounter <= 1;
    result <=1;
    //num_temp <= 1;
end // end reset zero

else begin 				// reset == 1
    if (control_on == 1) begin 			// control on ->  op 
        if (rcounter < num &&  num != 0) begin // 2, 3, 4, ...
  //          temp <= temp*rcounter;
            rcounter <= rcounter + 1;
            temp <= temp;
            result <= result;
            num_temp <= num_temp;
        end // no more loop 
        else begin 
            status <= 1;
            result <= temp;   
        end 
        
    end // factorial on 
end // end reset
end // clk 
*/


// Slower clk 
always @(posedge clk)
  if (clk_iter == 2) 
    clk_iter <= 0;
  else 
    clk_iter <= clk_iter + 1;
    

assign clk_slow = clk_iter[1];
    
endmodule


// Local Variables:
// verilog-library-directories:("."):
// End:
`endif



