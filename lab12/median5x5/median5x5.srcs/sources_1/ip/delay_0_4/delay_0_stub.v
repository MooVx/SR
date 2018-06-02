// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jun  2 13:11:46 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top delay_0 -prefix
//               delay_0_ delay_0_stub.v
// Design      : delay_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "delay,Vivado 2017.4" *)
module delay_0(clk, idata, odata)
/* synthesis syn_black_box black_box_pad_pin="clk,idata[4:0],odata[4:0]" */;
  input clk;
  input [4:0]idata;
  output [4:0]odata;
endmodule
