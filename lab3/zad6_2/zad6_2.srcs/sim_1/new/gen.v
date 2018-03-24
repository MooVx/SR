`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2018 15:36:32
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


module gen(
    output [9:0] cnt
    );
    reg [9:0]r_cnt=0;
    initial
    begin
        while(1)
        begin
            #1; r_cnt=r_cnt+1;
        end
    end
    
    assign  cnt=r_cnt;
endmodule
