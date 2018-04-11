`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2018 18:58:14
// Design Name: 
// Module Name: algorytm
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


module algorytm(
    input clk,
    input ce,
    input [14:0] A,
    input [14:0] B,
    input [14:0] C,
    output [29:0] Y
);

wire signed [14:0] Z_t;
wire signed [14:0] C_delayed;
wire signed [29:0] Y_t;

c_addsub_0 add
(
    .A(A),
    .B(B),
    .CLK(clk),
    .CE(ce),
    .S(Z_t) 
);
    
register #(
    .N(15),
    .DELAY(2)
) delay (
    .idata(C),
    .odata(C_delayed),
    .clk(clk)
);


mult_gen_0 multiply
(
    .CLK(clk),
    .A(C_delayed),
    .B(Z_t),
    .P(Y_t)
);

assign Y = Y_t;
endmodule
