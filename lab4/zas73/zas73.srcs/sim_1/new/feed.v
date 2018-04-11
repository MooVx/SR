`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2018 16:58:52
// Design Name: 
// Module Name: feed
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


module feed(
output  [12:0] A
    );
    reg signed [12:0] A_t=0;
    initial
    begin
    #1
    A_t=0163;
    #2
    A_t=1613;
    #2
    A_t=6941;
    #2
    A_t=7436;
    #2
    A_t=1582;
    #2
    A_t=0643;
    #2
    A_t=7862;
    #2
    A_t=3363;
    #2
    A_t=3680;
    #2
    A_t=2243;
    #2
    A_t=0;
  
    
    end
    assign A = A_t;
endmodule
