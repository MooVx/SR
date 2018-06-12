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
 localparam min_Cb = 105;
       localparam max_Cb = 127;
       localparam min_Cr = 130;
       localparam max_Cr = 166;
    
    wire [23:0]pixel_mux[7:0];
    wire de_mux[7:0];
    wire h_sync_mux[7:0];
    wire v_sync_mux[7:0];
    
          wire [7:0] Y;
  wire [7:0] Cb;
  wire [7:0] Cr;
    
    wire [10:0]x;
    wire [10:0]y;

    //**** MUX MAP:
    //***** 0 RGB IN
    //***** 1 YCbCr 
    //***** 2 Bin
    //***** 3 mass center cross
    //***** 4 mass center circle
    //***** 5 median 5x5
    //***** 
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    reg [23:0]r_pixel = 0;

    
    assign Y = pixel_mux[1][23:16];
    assign Cb = pixel_mux[1][15:8];
    assign Cr = pixel_mux[1][7:0];
  //read inputs
   
    assign pixel_mux[0][23-:8] = pixel_in[23-:8];
    assign pixel_mux[0][15-:8] =pixel_in[7-:8];
    assign pixel_mux[0][7-:8] =pixel_in[15-:8];
    
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
  
	centroid_0     centroid
    (
        .clk(clk),
        .ce({1'b1}),
        .rst({1'b1}),
        .de(de_mux[2]),
        .h_sync(h_sync_mux[2]),
        .v_sync(v_sync_mux[2]),
        .mask(pixel_mux[2][23]),
        .x(x), //max. 1280
        .y(y)   //max. 720
    );
    
     
     vis_centroid_0 vis(
            .clk(clk), 
            .de_in(de_mux[2]), 
            .h_sync_in(h_sync_mux[2]), 
            .v_sync_in(v_sync_mux[2]), 
            .pixel_in(pixel_mux[2]),
            .x(x),
            .y(y),
            .pixel_out(pixel_mux[3])
     );
     
     median5x5_0 med (
        .clk(clk),
        .de_in(de_mux[2]),
        .h_sync_in(h_sync_mux[2]),
        .v_sync_in(v_sync_mux[2]),
        .pixel_in(pixel_mux[2]),
        .de_out(de_mux[5]),
        .h_sync_out(h_sync_mux[5]),
        .v_sync_out(v_sync_mux[5]),
        .pixel_out(pixel_mux[5])
     );
     
     vis_circle_0  vis_circle(
         .clk(clk),
         .de_in(de_mux[2]),
         .h_sync_in(h_sync_mux[2]),
         .v_sync_in(v_sync_mux[2]),
         .pixel_in(pixel_mux[2]),
         .de_out(de_mux[4]),
         .h_sync_out(h_sync_mux[4]),
         .v_sync_out(v_sync_mux[4]),
         .pixel_out(pixel_mux[4]),
         .x(x), //max. 1280
         .y(y)   //max. 720
     );
     
     
     assign de_mux[3]=de_mux[2];
     assign h_sync_mux[3]=h_sync_mux[2];
     assign v_sync_mux[3]=v_sync_mux[2];
  
//    pixel_mux[1][23-:8] = Y
//    pixel_mux[1][15-:8] = Cb
//    pixel_mux[1][7-:8] = Cr 

  
    assign pixel_mux[2][23-:8] = (Cb > min_Cb && Cb < max_Cb && Cr > min_Cr && Cr < max_Cr ) ? 8'd255 : 0;
    assign pixel_mux[2][15-:8] = (Cb > min_Cb && Cb < max_Cb && Cr > min_Cr && Cr < max_Cr ) ? 8'd255 : 0;
    assign pixel_mux[2][7-:8]  = (Cb > min_Cb && Cb < max_Cb && Cr > min_Cr && Cr < max_Cr ) ? 8'd255 : 0;
    
    
    assign de_mux[2]=de_in;
    assign h_sync_mux[2]=h_sync_in;
    assign v_sync_mux[2]=v_sync_in;
    
   //write outputs 
    assign de_out = de_mux[sw];
    assign h_sync_out = h_sync_mux[sw];
    assign v_sync_out = v_sync_mux[sw];
     assign pixel_out[23-:8] = pixel_mux[sw][23-:8];
    assign pixel_out[15-:8] = pixel_mux[sw][7-:8];
    assign pixel_out[7-:8]  = pixel_mux[sw][15-:8];
 
    
endmodule