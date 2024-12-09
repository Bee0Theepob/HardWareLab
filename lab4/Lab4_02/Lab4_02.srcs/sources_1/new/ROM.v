`timescale 1ns / 1ps
module ROM(
    input wire [13:0] A,
    input wire clock,
    output reg [15:0] Z
    );
    (*rom_style = "block" *) reg [15:0] mem [16384:0];
    initial $readmemb("rom.mem", mem);
    always @(posedge clock) begin
        Z <= mem[A];
    end
endmodule