`timescale 1ns / 1ps

module vp(
    input clk, 
    input de_in, 
    input h_sync_in, 
    input v_sync_in, 
    input [23:0] pixel_in,
    input [2:0]sw,    
    output de_out, 
    output h_sync_out, 
    output v_sync_out, 
    output [23:0] pixel_out
    );
    localparam Ta =80; 
    localparam Tb =130;
    localparam Tc =120;
    localparam Td =180;
    
    wire [23:0]pixel_mux[7:0];
    wire de_mux[7:0];
    wire h_sync_mux[7:0];
    wire v_sync_mux[7:0];
    //**** MUX MAP:
    //***** 0 RGB IN
    //***** 1 YCbCr 
    //***** 
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    reg [23:0]r_pixel = 0;
  
  //read inputs
    assign pixel_mux[0]=pixel_in;
    assign de_mux[0]=de_in;
    assign h_sync_mux[0]=h_sync_in;
    assign v_sync_mux[0]=v_sync_in;
  
  //rgb to YCbCr
    rgb2ycbcr_0 dut (
        .clk(clk),        
        .de(de_mux[0]),
        .hsync(h_sync_mux[0]),
        .vsync(v_sync_mux[0]),
        .pixel_in(pixel_mux[0]),
        
        .de_out(de_mux[1]),
        .hsync_out(h_sync_mux[1]),
        .vsync_out(v_sync_mux[1]),
        .pixel_out(pixel_mux[1])
    );
  
//    pixel_mux[1][23-:8] = Y
//    pixel_mux[1][15-:8] = Cb
//    pixel_mux[1][7-:8] = Cr 

  
    assign pixel_mux[2][23-:8] = (pixel_mux[1][15-:8] > Ta && pixel_mux[1][15-:8] < Tb && pixel_mux[1][7-:8] > Tc && pixel_mux[1][7-:8] < Td ) ? 8'd255 : 0;
    assign pixel_mux[2][15-:8] = (pixel_mux[1][15-:8] > Ta && pixel_mux[1][15-:8] < Tb && pixel_mux[1][7-:8] > Tc && pixel_mux[1][7-:8] < Td ) ? 8'd255 : 0;
    assign pixel_mux[2][7-:8]  = (pixel_mux[1][15-:8] > Ta && pixel_mux[1][15-:8] < Tb && pixel_mux[1][7-:8] > Tc && pixel_mux[1][7-:8] < Td ) ? 8'd255 : 0;
    
    
    assign de_mux[2]=de_in;
    assign h_sync_mux[2]=h_sync_in;
    assign v_sync_mux[2]=v_sync_in;
    
   //write outputs 
    assign de_out = de_mux[sw];
    assign h_sync_out = h_sync_mux[sw];
    assign v_sync_out = v_sync_mux[sw];
    assign pixel_out = pixel_mux[sw];
    
 
    
endmodule
