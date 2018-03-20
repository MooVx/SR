`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2018 12:40:39
// Design Name: 
// Module Name: uart
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


module uart(
    input clk,
    input rst,
    input send,
    input [7:0] data,
    output txd
    );
    
    localparam S_WAIT=2'd0;
    localparam S_START=2'd1;
    localparam S_DATA=2'd2;
    localparam S_STOP=2'd3;
    
    reg [1:0]state=S_WAIT;
    reg [7:0] bufor;
    reg prev_send=1'b0;
    reg temp_tx=1'b0;
    reg [3:0]i=3'b000;
    
    always @(posedge clk) 
    begin
        if(rst) 
            state=S_WAIT;
        else
        begin
            case(state)
            S_WAIT:
            begin
                if(prev_send==1'b0 && send==1'b1)
                begin
                    bufor = data;
                    state=S_START;
                end
            end
            S_START:
            begin
                temp_tx=1'b1;
                state=S_DATA;
            end
            S_DATA:
            begin
                if(i<8)
                begin
                    temp_tx=bufor[i];
                    i=i+1;
                end
                else
                begin
                    i=0;
                    state=S_STOP;
                end                
            end
            S_STOP:
            begin
                temp_tx=1'b0;
                state=S_WAIT;
            end
            endcase
        end
        prev_send=send;
    end 
    assign txd=temp_tx;
endmodule
