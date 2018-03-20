`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2018 13:41:03
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


module test(    );

wire clk;
wire [7:0]data;
wire reset=1'b0;
wire tx;
wire send;

gen generator (
    .clk(clk)
    );
    
load_file read (
    .data(data),
    .send(send)
);

uart rs232 (
    .clk(clk),
    .rst(reset),
    .send(send),
    .data(data),
    .txd(tx)
);

save_file write(
    .tx(tx)
);

endmodule
