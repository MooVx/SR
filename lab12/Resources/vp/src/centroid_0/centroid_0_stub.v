// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 18:51:16 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub C:/git/SR/lab11/Resources/vp/src/centroid_0/centroid_0_stub.v
// Design      : centroid_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "centroid,Vivado 2017.4" *)
module centroid_0(clk, ce, rst, de, hsync, vsync, mask, x, y)
/* synthesis syn_black_box black_box_pad_pin="clk,ce,rst,de,hsync,vsync,mask,x[0:10],y[0:10]" */;
  input clk;
  input ce;
  input rst;
  input de;
  input hsync;
  input vsync;
  input mask;
  output [0:10]x;
  output [0:10]y;
endmodule
