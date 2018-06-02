`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2018 14:50:29
// Design Name: 
// Module Name: delay
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


module delay
    #(
        parameter DELAY=3,
        parameter N=2
    )
    (
        input clk,
        input [N-1:0]idata,
        output [N-1:0]odata
    );
    
    wire [N-1:0] tdata [DELAY:0];
    
    genvar i;
    genvar j;
    generate
    
        if (DELAY==0) assign odata = idata;
        else
        begin
            assign tdata[0] = idata;
            for(i=0;i<DELAY;i=i+1)
            begin
                for(j=0;j<N;j=j+1)
                begin
                    delay_block
                    reg_i_j
                    (
                        .clk(clk),
                        .d(tdata[i][j]),
                        .q(tdata[i+1][j])
                    );
                end
            end
            assign odata = tdata[DELAY];
        end
    
    endgenerate

endmodule
