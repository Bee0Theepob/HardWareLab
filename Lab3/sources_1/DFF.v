`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/12/2023 12:40:23 PM
// Design Name: 
// Module Name: DFF
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


module DFF(
    input wire P,
    input wire clock,
    output reg Z
    );
    always @(posedge clock) begin
        Z <= P;
    end
endmodule