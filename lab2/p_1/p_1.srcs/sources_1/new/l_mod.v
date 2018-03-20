`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2018 09:17:10 AM
// Design Name: 
// Module Name: l_mod
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


module l_mod #
(
    parameter N=7,
    parameter WIDTH = $clog2(N)
)
(
    input clk,
    input ce,
    input rst,
    output [WIDTH:0] y
    );
    
    reg [WIDTH:0]val=0; // init
    always @( posedge  clk)
    begin
        if (rst) 
            val<=0;
        else if(ce) 
            if(val==(N-1))
                val=0;
            else
                val<=val+1;
        else
            val<=val;
    end
    assign y=val;
    
endmodule
