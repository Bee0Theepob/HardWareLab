
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 10:56:01 PM
// Design Name: 
// Module Name: Main
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


module Main(
    input wire [13:0] A,
    input wire clock,
    output wire [3:0] An,
    output wire [6:0] C_LED
    );
    wire [3:0] s0,s1,s2,s3;
    wire [15:0] s={s0,s1,s2,s3};
    ROM u0(A,clock,s);
    SevenSegment(s[3:0],s[7:4],s[11:8],s[15:12],clock,C_LED,An);
endmodule
