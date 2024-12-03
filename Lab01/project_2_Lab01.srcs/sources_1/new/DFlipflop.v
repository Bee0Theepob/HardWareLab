`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/20/2024 02:28:32 PM
// Design Name: 
// Module Name: DFlipflop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DFlipFlop(q,clock,nreset,d);
output q;
input clock,nreset,d;
reg q;
always @(clock)
begin
    if(clock==1)
        if (nreset==1)
            q=d;
        else
            q=0;
end
endmodule

