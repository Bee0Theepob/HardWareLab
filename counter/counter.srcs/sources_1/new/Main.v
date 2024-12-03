//`timescale 1ns / 1ps

//module Main
//#(
//    parameter M = 28
//)
//(
////    input wire next0,next1,next2,next3,
////    input wire back0,back1,back2,back3,
//    input wire clock,
//    output wire [3:0] An,
//    output wire [6:0] C_LED
//    );
//    wire Next0,Next1,Next2,Next3;
//    wire Back0,Back1,Back2,Back3;
////    reg [3:0] A,B,C,D;
//    reg [15:0] num = 16'b0110010100110010;
//    reg [M-1:0] Count;
    
//    InputBuffer i0(next0,clock,Next0);
////    InputBuffer i1(next1,clock,Next1);
////    InputBuffer i2(next2,clock,Next2);
////    InputBuffer i3(next3,clock,Next3);
////    InputBuffer d0(back0,clock,Back0);
////    InputBuffer d1(back1,clock,Back1);
////    InputBuffer d2(back2,clock,Back2);
////    InputBuffer d3(back3,clock,Back3);
    
////   always @(posedge clock) begin
////          if(Next0) begin
////                num=num+1;         
////          end 
////          else if(Next1) begin
////                num=num+10;   
////          end 
////          else if(Next2) begin
////                num=num+100;      
////          end 
////          else if(Next3) begin
////                num=num+1000;         
////          end
          
////          if(Back0) begin
////                num=num-1;          
////          end 
////          else if(Back1) begin
////                num=num-10;          
////          end 
////          else if(Back2) begin
////                num=num-100;         
////          end 
////          else if(Back3) begin
////                num=num-1000;          
////          end 
////   end
////   SevenSegment o0(num[3:0],num[7:4],num[11:8],num[15:12],clock,C_LED,An);
   
//    always @(posedge clock) begin
//        Count = Count+1;
//    end

//    always @(posedge Count[M-1:M-2]) begin
////          num = num+1;   
//          if(num[15:12]==6 && num[11:8]==5 && num[7:4]==3 && num[3:0]==2) begin
//            num[3:0]=1;
//            num[7:4]=2;
//            num[11:8]=3;
//            num[15:12]=5;
//          end
//          else if(num[15:12]==5 && num[11:8]==3 && num[7:4]==2 && num[3:0]==1) begin
//            num[3:0]=0;
//            num[7:4]=1;
//            num[11:8]=2;
//            num[15:12]=3;
//          end
//          else if(num[15:12]==3 && num[11:8]==2 && num[7:4]==1 && num[3:0]==0) begin
//            num[3:0]=0;
//            num[7:4]=0;
//            num[11:8]=1;
//            num[15:12]=2;
//          end
//          else if(num[15:12]==2 && num[11:8]==1 && num[7:4]==0 && num[3:0]==0) begin
//            num[3:0]=0;
//            num[7:4]=0;
//            num[11:8]=0;
//            num[15:12]=1;
//          end
//          else if(num[15:12]==1 && num[11:8]==0 && num[7:4]==0 && num[3:0]==0) begin
//            num[3:0]=2;
//            num[7:4]=0;
//            num[11:8]=0;
//            num[15:12]=0;
//          end
//          else if(num[15:12]==0 && num[11:8]==0 && num[7:4]==0 && num[3:0]==2) begin
//            num[3:0]=1;
//            num[7:4]=2;
//            num[11:8]=0;
//            num[15:12]=0;
//          end
//          else if(num[15:12]==0 && num[11:8]==0 && num[7:4]==2 && num[3:0]==1) begin
//            num[3:0]=6;
//            num[7:4]=1;
//            num[11:8]=2;
//            num[15:12]=0;
//          end
//          else if(num[15:12]==0 && num[11:8]==2 && num[7:4]==1 && num[3:0]==6) begin
//            num[3:0]=5;
//            num[7:4]=6;
//            num[11:8]=1;
//            num[15:12]=2;
//          end
//          else if(num[15:12]==2 && num[11:8]==1 && num[7:4]==6 && num[3:0]==5) begin
//            num[3:0]=3;
//            num[7:4]=5;
//            num[11:8]=6;
//            num[15:12]=1;
//          end
//          else if(num[15:12]==1 && num[11:8]==6 && num[7:4]==5 && num[3:0]==3) begin
//            num[3:0]=2;
//            num[7:4]=3;
//            num[11:8]=5;
//            num[15:12]=6;
//          end
//    end
//    SevenSegment o0(num[3:0],num[7:4],num[11:8],num[15:12],clock,C_LED,An);
    
    
////    always @(posedge Count[M-1:M-2]) begin
////        if(A==0 && B==0 && C==0 && D==0) begin
////            D=1;
////        end else if(A==0 && B==0 && C==0 && D==1) begin
////            C=1;
////            D=0;
////        end else if(A==0 && B==0 && C==1 && D==0) begin
////            D=1;
////        end else if(A==0 && B==0 && C==1 && D==1) begin
////            B=1;
////            C=0;
////            D=0;
////        end else if(A==0 && B==1 && C==0 && D==0) begin
////            D=1;
////        end else if(A==0 && B==1 && C==0 && D==1) begin
////            C=1;
////            D=0;
////        end else if(A==0 && B==1 && C==1 && D==0) begin
////            D=1;
////        end else if(A==0 && B==1 && C==1 && D==1) begin
////            A=1;
////            B=0;
////            C=0;
////            D=0;
////        end else if(A==1 && B==0 && C==0 && D==0) begin
////            D=1;
////        end else if(A==1 && B==0 && C==0 && D==1) begin
////            C=1;
////            D=0;
////        end else if(A==1 && B==0 && C==1 && D==0) begin
////            D=1;
////        end else if(A==1 && B==0 && C==1 && D==1) begin
////            B=1;
////            C=0;
////            D=0;
////        end else if(A==1 && B==1 && C==0 && D==0) begin
////            D=1;
////        end else if(A==1 && B==1 && C==0 && D==1) begin
////            C=1;
////            D=0;
////        end else if(A==1 && B==1 && C==1 && D==0) begin
////            D=1;
////        end else begin
////            A=0;
////            B=0;
////            C=0;
////            D=0;    
////        end
////    end
////    SevenSegment o0(D,C,B,A,clock,C_LED,An);
//endmodule


module Main(
    input wire [11:0] A,
    input wire clock,
    output wire [3:0] An,
    output wire [6:0] C_LED
    );
    wire [3:0] s0,s1,s2,s3;
    wire [15:0] s={s0,s1,s2,s3};
    ROM u0(A,clock,s);
    SevenSegment(s[3:0],s[7:4],s[11:8],s[15:12],clock,C_LED,An);
endmodule