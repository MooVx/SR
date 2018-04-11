// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:17:09 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/git/SR/lab4/zad72/zad72.srcs/sources_1/ip/c_addsub_3/c_addsub_3_stub.v
// Design      : c_addsub_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *)
module c_addsub_3(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[30:0],B[35:0],CLK,CE,S[36:0]" */;
  input [30:0]A;
  input [35:0]B;
  input CLK;
  input CE;
  output [36:0]S;
endmodule
