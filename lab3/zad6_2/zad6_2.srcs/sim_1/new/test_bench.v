`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2018 15:47:51
// Design Name: 
// Module Name: test_bench
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


module test_bench(    );

    wire [9:0]cnt;
    wire or_out;
    
gen generator(
    .cnt(cnt)
);

or_gate bramka (
    .i(cnt),
    .o(or_out)
);

test logger (
    .cnt(cnt),
    .or_out(or_out)
);
    
endmodule
