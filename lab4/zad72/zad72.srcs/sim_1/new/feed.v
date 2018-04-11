`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2018 11:13:13
// Design Name: 
// Module Name: feed
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


module feed(
    output [17:0] A,
    output [7:0] B,
    output [11:0] C,
    output [7:0] D,
    output [13:0] E,
    output [18:0] F
    );
    reg signed [17:0] Ar=0;
    reg signed [7:0]  Br = 0;
    reg signed [11:0] Cr = 0;
    reg signed [7:0]  Dr = 0;
    reg signed [13:0] Er = 0;
    reg signed [18:0] Fr = 0;
    initial
    begin
    #14
    Ar = 18'h39ba9;
    Br = 8'h3b;
    Cr = 12'hd8a;
    Dr = 8'h24;
    Er = 14'h3380;
    Fr = 19'h10d1f;
    #14
    Ar = 18'h3b9a9;
    Br = 8'h1b;
    Cr = 12'hed7;
    Dr = 8'h1d;
    Er = 14'h3ef7;
    Fr = 19'h120ec;
     #14
     Ar = 18'h396a9;
     Br = 8'h13;
     Cr = 12'hdf1;
     Dr = 8'h15;
     Er = 14'h3f8a;
     Fr = 19'h0e076;
    end
    
    assign A=Ar;
    assign B=Br;
    assign C=Cr;
    assign D=Dr;
    assign E=Er;
    assign F=Fr;
endmodule
