`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2018 08:27:50 AM
// Design Name: 
// Module Name: gen1
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


module gen1 #
(
parameter WIDTH=6
)
(
    wire [WIDTH:0] x
);
    reg [WIDTH:0]cnt=0;
    reg clk=1'b1;
    
    initial
    begin
        while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
    end
    
    always @(posedge clk)
    begin
        cnt<=cnt+1;
    end
    
    assign  x=cnt;
endmodule
    


