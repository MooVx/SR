`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2018 18:55:35
// Design Name: 
// Module Name: arytm
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


module arytm(   );

    wire signed [14:0] A = 15'b000101001011010;
    wire signed [14:0] B = 15'b110011011001101;
    wire signed [14:0] C = 15'b001001000010111;
    wire signed [29:0] Y;
    
    wire clk;
    wire ce = 1'b1;


gen generator(
    .clk(clk)
);

algorytm addmul (
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .Y(Y)
);
endmodule
