// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 19:20:08 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/git/SR/lab4/zad71/zad71.srcs/sources_1/ip/mult_gen_0/mult_gen_0_stub.v
// Design      : mult_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *)
module mult_gen_0(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[14:0],B[14:0],P[29:0]" */;
  input CLK;
  input [14:0]A;
  input [14:0]B;
  output [29:0]P;
endmodule
