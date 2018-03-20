`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2018 13:38:41
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
    output clk
    );
    reg r_clk=1'b1;
    initial
    begin
        while(1)
        begin
            #1; r_clk=1'b0;
            #1; r_clk=1'b1;
        end
    end
    
    assign  clk=r_clk;
endmodule
