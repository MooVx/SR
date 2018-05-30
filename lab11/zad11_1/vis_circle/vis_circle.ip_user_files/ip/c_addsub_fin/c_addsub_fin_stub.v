// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:45:10 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Krasnal/Desktop/Wegrzyn/lab7/vis_circle/vis_circle.srcs/sources_1/ip/c_addsub_fin/c_addsub_fin_stub.v
// Design      : c_addsub_fin
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *)
module c_addsub_fin(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[23:0],B[21:0],CLK,S[24:0]" */;
  input [23:0]A;
  input [21:0]B;
  input CLK;
  output [24:0]S;
endmodule
