`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2018 22:50:08
// Design Name: 
// Module Name: test
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


module test( );

    wire signed [17:0] A;
    wire signed [7:0] B;
    wire signed [11:0] C;
    wire signed [7:0] D;
    wire signed [13:0] E;
    wire signed [18:0] F;
    
    
    wire signed [35:0] Y;
    
    wire clk;
    wire ce = 1'b1;


gen generator(
    .clk(clk)
);

feed liczby (
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F)
);

licz addmul (
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F),
    .Y(Y)
);
endmodule
