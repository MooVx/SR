`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2018 18:54:45
// Design Name: 
// Module Name: gen
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


module gen    (
    output clk
    );
    reg clk_t = 1'b0;
    initial
    begin
    #1
        while(1)
        begin
            #1; clk_t <= 1'b1;
            #1; clk_t <= 1'b0;
        end 
    end
    assign clk = clk_t;

endmodule
