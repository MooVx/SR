`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2018 08:51:39 AM
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
    localparam N=6;
    localparam WIDTH = $clog2(N);
    wire [WIDTH:0] y;
    wire [N:0] x;
    
    gen1 #(
        .WIDTH(N)
    ) generator (
        .x(x)
    );    
//    longand dut
//    (
//    .x(x),
//    .y(y)
//    );
    l_mod #(
        .N(N)
    ) licznik (
        .clk(x[0]),
        .ce(x[N]),
        .rst(x[N-2]),
        .y(y)
    );  
        
endmodule
