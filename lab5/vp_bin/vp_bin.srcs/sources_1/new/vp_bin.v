`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2018 08:40:46 AM
// Design Name: 
// Module Name: vp
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


module vp_bin(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out    
    );
    
    reg    r_de    = 0;
    reg    r_hsync = 0;
    reg    r_vsync = 0;
    wire [0:8]pixel_r;
    wire [0:8]pixel_g;
    wire [0:8]pixel_b;
    wire [0:8]pix_bin;

    always @(posedge  clk)
    begin
        r_de <= de_in;
        r_hsync <= h_sync_in;
        r_vsync <= v_sync_in;
    end
    assign    de_out = r_de;
    assign    h_sync_out = r_hsync;
    assign    v_sync_out = r_vsync;
    
    
r_lut r_lut(
    .a(pixel_in[23-:8]),
    .clk(clk),
    .qspo(pixel_r)
);

g_lut g_lut(
    .a(pixel_in[15-:8]),
    .clk(clk),
    .qspo(pixel_g)
);

b_lut b_lut(
    .a(pixel_in[7-:8]),
    .clk(clk),
    .qspo(pixel_b)
);
    
    assign pix_bin=pixel_r & pixel_b & pixel_g;
    assign pixel_out[23-:8]=pix_bin;
    assign pixel_out[15-:8]=pix_bin;
    assign pixel_out[7-:8]=pix_bin;
    
endmodule
