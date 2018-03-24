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
wire [7:0]data_rx;
wire reset=1'b0;
wire tx;
wire send;
wire recieved;

gen generator (
    .clk(clk)
    );
    
load_file read (
    .data(data),
    .send(send)
);

uart_tx rs232tx (
    .clk(clk),
    .rst(reset),
    .send(send),
    .data(data),
    .txd(tx)
);

uart_rx rs232rx (
    .clk(clk),
    .rst(reset),
    .recieved(recieved),
    .data(data_rx),
    .rxd(tx)
);

save_file write(
    .data(data_rx),
    .recieved(recieved)
);

endmodule