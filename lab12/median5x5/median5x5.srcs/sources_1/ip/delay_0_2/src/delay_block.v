`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2018 23:53:38
// Design Name: 
// Module Name: delay_block
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

module delay_block (
    input clk,
    input d,
    output q
    );
    reg val=0;
    always @(posedge clk)
    begin
            val<=d;
    end
    assign q=val;

endmodule
