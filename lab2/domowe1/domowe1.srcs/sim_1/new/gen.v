`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.03.2018 21:51:58
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

module gen #(
    parameter N=2
    ) (
    wire [N:0] x,
    wire clk
    );
    reg [N:0]cnt=0;
    reg [N:0]out=0;
    reg cl=1'b1;
    
    initial
    begin
        while(1)
        begin
            #4; cl=0;
            #4; cl=1;
        end
    end
    always @(posedge clk)
    begin
        cnt<=cnt+1;
        if(cnt%10==0)
            out=3'b111;
        if(cnt%10==5)
            out=0;
    end      
      
    assign clk=cl;
    assign  x=out;
endmodule


