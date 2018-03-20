`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2018 09:00:50
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


module test();
    wire [2:0]adr;
    wire [7:0]x;
    wire y;
    wire clk;
    
   
    gen #(
    ) generator(
        .x(x),
        .clk(clk),
        .adr(adr)
    );    

    mux multiplexer(
        .adr(adr),
        .x(x),
        .out(y)
    );
       
endmodule