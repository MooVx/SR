`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2018 23:03:00
// Design Name: 
// Module Name: licz
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


module licz(
    input clk,
    input ce,
    input [17:0] A,
    input [7:0] B,
    input [11:0] C,
    input [7:0] D,
    input [13:0] E,
    input [18:0] F,
    output [36:0] Y
);

wire signed [18:0] X;
wire signed [11:0] C_delayed;
wire signed [30:0] XL2;
wire signed [14:0] XR1;
wire signed [19:0] XR2;
wire signed [34:0] XR3;


c_addsub_0 add0
(
    .A(A),
    .B({B,5'b0}),
    .CLK(clk),
    .CE(ce),
    .S(X) 
);

c_addsub_1 add1
(
    .A({D,3'b0}),
    .B(E),
    .CLK(clk),
    .CE(ce),
    .S(XR1) 
);

c_addsub_2 add2
(
    .A({E,4'b0}),
    .B(F),
    .CLK(clk),
    .CE(ce),
    .S(XR2) 
);

c_addsub_3 add3
(
    .A(XL2),
    .B({XR3,1'B0}),
    .CLK(clk),
    .CE(ce),
    .S(Y) 
);

register #(
    .N(12),
    .DELAY(2)
) delay (
    .idata(C),
    .odata(C_delayed),
    .clk(clk)
);


mult_gen_1 multiply1
(
    .CLK(clk),
    .A(XR1),
    .B(XR2),
    .P(XR3)
);

mult_gen_0 multiply0
(
    .CLK(clk),
    .A(X),
    .B(C_delayed),
    .P(XL2)
);


endmodule
