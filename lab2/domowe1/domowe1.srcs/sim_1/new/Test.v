`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.03.2018 21:45:48
// Design Name: 
// Module Name: Test
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


module Test();
    localparam N=4;
    localparam DELAY=6;
    wire clk;
    wire [N-1:0]x;
    wire [N-1:0]y;
    
    gen #(
        .N(N)
    ) generator(
        .x(x),
        .clk(clk)
    );    
    register #(
        .N(N),
        .DELAY(DELAY)
    ) delay (
        .idata(x),
        .odata(y),
        .clk(clk)
    );
       
endmodule
