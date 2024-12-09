`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/20/2024 02:49:32 PM
// Design Name: 
// Module Name: shiftATester
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


module shiftTester;
wire [1:0] q1;
wire [1:0] q2;
reg clock,d;

shiftA a(q1,clock,d);
shiftB b(q2,clock,d);

always
#10 clock=~clock;
initial
begin
//$dumpfile("testDFlipFlop.dump");
//$dumpvars(1,D1);
#0 d=0;
clock=0;
#1000 $finish;
end
always
#8 d=~d;
endmodule
