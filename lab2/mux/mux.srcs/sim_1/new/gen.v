`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2018 09:02:53
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



module gen (
    wire [8:0] x,
    wire clk,
    wire [2:0]adr
    );
    reg [8:0]cnt=0;
    reg [8:0]out=0;
    reg cl=1'b1;
    reg mask=8'b11111111;
    
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
    assign  x=cnt;
    assign  adr=cnt[2:0];
endmodule
