`timescale 1ns / 1ps

module system(
    output [6:0] seg,
    output [3:0] an,
    input [15:0] sw,
    input clk
    );

    ////////////////////////////////////////
    // Assign number
    wire [3:0] num3,num2,num1,num0; // From right to left
    
    assign num3={sw[15],sw[14],sw[13],sw[12]};    
    assign num2={sw[11],sw[10],sw[9],sw[8]};
    assign num1={sw[7],sw[6],sw[5],sw[4]};
    assign num0={sw[3],sw[2],sw[1],sw[0]};


    wire an0,an1,an2,an3;
    assign an={an3,an2,an1,an0};
    
    ////////////////////////////////////////
    // Clock
    wire targetClk;
    wire [18:0] tclk;
    assign tclk[0]=clk;
    genvar c;
    generate for(c=0;c<18;c=c+1) begin
        clockDiv fDiv(tclk[c+1],tclk[c]);
    end endgenerate
    
    clockDiv fdivTarget(targetClk,tclk[18]);
    
    ////////////////////////////////////////
    // Display
    quadSevenSeg q7seg(seg,an0,an1,an2,an3,num0,num1,num2,num3,targetClk);
    
endmodule