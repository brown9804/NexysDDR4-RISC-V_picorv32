`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Diligent 
// Create Date: 03/03/2015 09:08:56 PM
// Design Name: Nexys-4-DDR-Keyboard
// Module Name: debouncer
// Revision 0.01 - File Created
// Adapted for this project by:
// Belinda Brown Ramírez
// Brandon Esquivel Molina
// December, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel
//////////////////////////////////////////////////////////////////////////////////


module debouncer(
    input clk,
    input I0,
    input I1,
    output reg O0,
    output reg O1
    );
    
    reg [4:0]cnt0, cnt1;
    reg Iv0=0,Iv1=0;
    reg out0, out1;
    
//---------------------------------
// LOGIC STAGE - 
//---------------------------------
always@(posedge(clk))begin
    if (I0==Iv0)begin
        if (cnt0==19)O0<=I0;
        else cnt0<=cnt0+1;
      end
    else begin
        cnt0<="00000";
        Iv0<=I0;
    end
    if (I1==Iv1)begin
            if (cnt1==19)O1<=I1;
            else cnt1<=cnt1+1;
          end
        else begin
            cnt1<="00000";
            Iv1<=I1;
        end
    end
    
endmodule