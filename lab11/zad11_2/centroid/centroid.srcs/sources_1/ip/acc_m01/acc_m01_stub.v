// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 18:36:27 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/git/SR/lab11/zad11_1/centroid/centroid.srcs/sources_1/ip/acc_m01/acc_m01_stub.v
// Design      : acc_m01
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *)
module acc_m01(B, CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="B[10:0],CLK,CE,SCLR,Q[31:0]" */;
  input [10:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [31:0]Q;
endmodule
