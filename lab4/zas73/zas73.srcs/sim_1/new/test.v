`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2018 15:56:29
// Design Name: 
// Module Name: test
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


module test(

    );
    
     wire signed [12:0] A;
    wire signed [25:0] Y;
    wire clk;
    wire ce=1'b1;
    wire rst=1'b0;
    
    gen generator(
        .clk(clk)
    );
    
   c_accum_0 acc (
         .B(A),
         .CLK(clk),
         .SCLR(rst),
         .CE(ce),
         .Q(Y)
     );
     
     feed dane (
        .A(A)
     );
     
endmodule
