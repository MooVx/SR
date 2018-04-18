// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Apr 18 08:51:28 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/sr/RomanMichal/SR/lab5/zad84/zad84.srcs/sources_1/ip/LUT/LUT_stub.v
// Design      : LUT
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *)
module LUT(a, clk, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],clk,spo[7:0]" */;
  input [7:0]a;
  input clk;
  output [7:0]spo;
endmodule
