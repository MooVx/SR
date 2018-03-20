`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.03.2018 21:19:52
// Design Name: 
// Module Name: register
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



module register #(
    parameter   N=2,
    parameter DELAY=4
    )(
    input clk,
    input [N-1:0] idata,
    output [N-1:0] odata
    );
    genvar i,j;
    generate
    if(DELAY==0)
        assign odata=idata;
    else
    begin
        wire [N:0] L [DELAY:0];
        assign L[0] = idata;
        for(i=0;i<DELAY;i=i+1)
        begin
            for(j=0;j<=N;j=j+1)
            begin
                delay_block  step_i(
                    .clk(clk),
                    .d(L[i][j]),
                    .q(L[i+1][j])
                );
            end
        end 
        assign odata=L[DELAY];
    end
    endgenerate
    
endmodule

