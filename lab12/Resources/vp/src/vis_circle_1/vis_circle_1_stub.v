// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 29 18:28:22 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub c:/git/SR/lab11/Resources/vp/src/vis_circle_1/vis_circle_1_stub.v
// Design      : vis_circle_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vis_circle,Vivado 2017.4" *)
module vis_circle_1(clk, de_in, h_sync_in, v_sync_in, pixel_in, x, y, 
  de_out, h_sync_out, v_sync_out, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,de_in,h_sync_in,v_sync_in,pixel_in[23:0],x[10:0],y[9:0],de_out,h_sync_out,v_sync_out,pixel_out[23:0]" */;
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [10:0]x;
  input [9:0]y;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;
endmodule
