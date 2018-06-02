// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 18:51:16 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim C:/git/SR/lab11/Resources/vp/src/centroid_0/centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module centroid_0
   (clk,
    ce,
    rst,
    de,
    hsync,
    vsync,
    mask,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input de;
  input hsync;
  input vsync;
  input mask;
  output [0:10]x;
  output [0:10]y;

  wire ce;
  wire clk;
  wire de;
  wire hsync;
  wire mask;
  wire rst;
  wire vsync;
  wire [0:10]x;
  wire [0:10]y;

  (* IMG_H = "64" *) 
  (* IMG_W = "64" *) 
  centroid_0_centroid inst
       (.ce(ce),
        .clk(clk),
        .de(de),
        .hsync(hsync),
        .mask(mask),
        .rst(rst),
        .vsync(vsync),
        .x(x),
        .y(y));
endmodule

(* ORIG_REF_NAME = "acc_m01" *) 
module centroid_0_acc_m01
   (D,
    SCLR,
    Q,
    clk,
    mask,
    vsync,
    prev_vsync);
  output [31:0]D;
  output SCLR;
  input [10:0]Q;
  input clk;
  input mask;
  input vsync;
  input prev_vsync;

  wire [31:0]D;
  wire [10:0]Q;
  wire SCLR;
  wire clk;
  wire mask;
  wire prev_vsync;
  wire vsync;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11__parameterized1 U0
       (.ADD(1'b1),
        .B(Q),
        .BYPASS(1'b0),
        .CE(mask),
        .CLK(clk),
        .C_IN(1'b0),
        .Q(D),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    U0_i_1
       (.I0(vsync),
        .I1(prev_vsync),
        .O(SCLR));
endmodule

(* ORIG_REF_NAME = "acc_m10" *) 
module centroid_0_acc_m10
   (D,
    Q,
    clk,
    mask,
    SCLR);
  output [31:0]D;
  input [10:0]Q;
  input clk;
  input mask;
  input SCLR;

  wire [31:0]D;
  wire [10:0]Q;
  wire SCLR;
  wire clk;
  wire mask;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11 U0
       (.ADD(1'b1),
        .B(Q),
        .BYPASS(1'b0),
        .CE(mask),
        .CLK(clk),
        .C_IN(1'b0),
        .Q(D),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* IMG_H = "64" *) (* IMG_W = "64" *) (* ORIG_REF_NAME = "centroid" *) 
module centroid_0_centroid
   (clk,
    ce,
    rst,
    de,
    hsync,
    vsync,
    mask,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input ce;
  input rst;
  input de;
  input hsync;
  input vsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input mask;
  output [0:10]x;
  output [0:10]y;

  wire clk;
  wire de;
  wire eof;
  wire [0:31]m01;
  wire [0:31]m10;
  wire mask;
  wire prev_vsync;
  wire r_m00;
  wire \r_m00[19]_i_3_n_0 ;
  wire [0:19]r_m00_reg;
  wire \r_m00_reg[11]_i_1_n_0 ;
  wire \r_m00_reg[11]_i_1_n_1 ;
  wire \r_m00_reg[11]_i_1_n_2 ;
  wire \r_m00_reg[11]_i_1_n_3 ;
  wire \r_m00_reg[11]_i_1_n_4 ;
  wire \r_m00_reg[11]_i_1_n_5 ;
  wire \r_m00_reg[11]_i_1_n_6 ;
  wire \r_m00_reg[11]_i_1_n_7 ;
  wire \r_m00_reg[15]_i_1_n_0 ;
  wire \r_m00_reg[15]_i_1_n_1 ;
  wire \r_m00_reg[15]_i_1_n_2 ;
  wire \r_m00_reg[15]_i_1_n_3 ;
  wire \r_m00_reg[15]_i_1_n_4 ;
  wire \r_m00_reg[15]_i_1_n_5 ;
  wire \r_m00_reg[15]_i_1_n_6 ;
  wire \r_m00_reg[15]_i_1_n_7 ;
  wire \r_m00_reg[19]_i_2_n_0 ;
  wire \r_m00_reg[19]_i_2_n_1 ;
  wire \r_m00_reg[19]_i_2_n_2 ;
  wire \r_m00_reg[19]_i_2_n_3 ;
  wire \r_m00_reg[19]_i_2_n_4 ;
  wire \r_m00_reg[19]_i_2_n_5 ;
  wire \r_m00_reg[19]_i_2_n_6 ;
  wire \r_m00_reg[19]_i_2_n_7 ;
  wire \r_m00_reg[3]_i_1_n_1 ;
  wire \r_m00_reg[3]_i_1_n_2 ;
  wire \r_m00_reg[3]_i_1_n_3 ;
  wire \r_m00_reg[3]_i_1_n_4 ;
  wire \r_m00_reg[3]_i_1_n_5 ;
  wire \r_m00_reg[3]_i_1_n_6 ;
  wire \r_m00_reg[3]_i_1_n_7 ;
  wire \r_m00_reg[7]_i_1_n_0 ;
  wire \r_m00_reg[7]_i_1_n_1 ;
  wire \r_m00_reg[7]_i_1_n_2 ;
  wire \r_m00_reg[7]_i_1_n_3 ;
  wire \r_m00_reg[7]_i_1_n_4 ;
  wire \r_m00_reg[7]_i_1_n_5 ;
  wire \r_m00_reg[7]_i_1_n_6 ;
  wire \r_m00_reg[7]_i_1_n_7 ;
  wire rv_reg;
  wire vsync;
  wire [0:10]x;
  wire [10:0]x_div;
  wire [0:10]x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[0]_i_3_n_0 ;
  wire \x_pos[0]_i_4_n_0 ;
  wire \x_pos[5]_i_2_n_0 ;
  wire \x_pos[5]_i_3_n_0 ;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[10] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire \x_pos_reg_n_0_[6] ;
  wire \x_pos_reg_n_0_[7] ;
  wire \x_pos_reg_n_0_[8] ;
  wire \x_pos_reg_n_0_[9] ;
  wire [0:10]y;
  wire [10:0]y_div;
  wire y_divider_n_0;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[0]_i_2_n_0 ;
  wire \y_pos[0]_i_3_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[5]_i_2_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[10] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;
  wire [3:3]\NLW_r_m00_reg[3]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    prev_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync),
        .Q(prev_vsync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \r_m00[19]_i_1 
       (.I0(prev_vsync),
        .I1(vsync),
        .I2(mask),
        .O(r_m00));
  LUT1 #(
    .INIT(2'h1)) 
    \r_m00[19]_i_3 
       (.I0(r_m00_reg[19]),
        .O(\r_m00[19]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[0] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[3]_i_1_n_4 ),
        .Q(r_m00_reg[0]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[10] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[11]_i_1_n_6 ),
        .Q(r_m00_reg[10]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[11] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[11]_i_1_n_7 ),
        .Q(r_m00_reg[11]),
        .R(r_m00));
  CARRY4 \r_m00_reg[11]_i_1 
       (.CI(\r_m00_reg[15]_i_1_n_0 ),
        .CO({\r_m00_reg[11]_i_1_n_0 ,\r_m00_reg[11]_i_1_n_1 ,\r_m00_reg[11]_i_1_n_2 ,\r_m00_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_m00_reg[11]_i_1_n_4 ,\r_m00_reg[11]_i_1_n_5 ,\r_m00_reg[11]_i_1_n_6 ,\r_m00_reg[11]_i_1_n_7 }),
        .S({r_m00_reg[8],r_m00_reg[9],r_m00_reg[10],r_m00_reg[11]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[12] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[15]_i_1_n_4 ),
        .Q(r_m00_reg[12]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[13] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[15]_i_1_n_5 ),
        .Q(r_m00_reg[13]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[14] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[15]_i_1_n_6 ),
        .Q(r_m00_reg[14]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[15] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[15]_i_1_n_7 ),
        .Q(r_m00_reg[15]),
        .R(r_m00));
  CARRY4 \r_m00_reg[15]_i_1 
       (.CI(\r_m00_reg[19]_i_2_n_0 ),
        .CO({\r_m00_reg[15]_i_1_n_0 ,\r_m00_reg[15]_i_1_n_1 ,\r_m00_reg[15]_i_1_n_2 ,\r_m00_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_m00_reg[15]_i_1_n_4 ,\r_m00_reg[15]_i_1_n_5 ,\r_m00_reg[15]_i_1_n_6 ,\r_m00_reg[15]_i_1_n_7 }),
        .S({r_m00_reg[12],r_m00_reg[13],r_m00_reg[14],r_m00_reg[15]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[16] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[19]_i_2_n_4 ),
        .Q(r_m00_reg[16]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[17] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[19]_i_2_n_5 ),
        .Q(r_m00_reg[17]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[18] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[19]_i_2_n_6 ),
        .Q(r_m00_reg[18]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[19] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[19]_i_2_n_7 ),
        .Q(r_m00_reg[19]),
        .R(r_m00));
  CARRY4 \r_m00_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\r_m00_reg[19]_i_2_n_0 ,\r_m00_reg[19]_i_2_n_1 ,\r_m00_reg[19]_i_2_n_2 ,\r_m00_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_m00_reg[19]_i_2_n_4 ,\r_m00_reg[19]_i_2_n_5 ,\r_m00_reg[19]_i_2_n_6 ,\r_m00_reg[19]_i_2_n_7 }),
        .S({r_m00_reg[16],r_m00_reg[17],r_m00_reg[18],\r_m00[19]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[1] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[3]_i_1_n_5 ),
        .Q(r_m00_reg[1]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[2] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[3]_i_1_n_6 ),
        .Q(r_m00_reg[2]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[3] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[3]_i_1_n_7 ),
        .Q(r_m00_reg[3]),
        .R(r_m00));
  CARRY4 \r_m00_reg[3]_i_1 
       (.CI(\r_m00_reg[7]_i_1_n_0 ),
        .CO({\NLW_r_m00_reg[3]_i_1_CO_UNCONNECTED [3],\r_m00_reg[3]_i_1_n_1 ,\r_m00_reg[3]_i_1_n_2 ,\r_m00_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_m00_reg[3]_i_1_n_4 ,\r_m00_reg[3]_i_1_n_5 ,\r_m00_reg[3]_i_1_n_6 ,\r_m00_reg[3]_i_1_n_7 }),
        .S({r_m00_reg[0],r_m00_reg[1],r_m00_reg[2],r_m00_reg[3]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[4] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[7]_i_1_n_4 ),
        .Q(r_m00_reg[4]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[5] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[7]_i_1_n_5 ),
        .Q(r_m00_reg[5]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[6] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[7]_i_1_n_6 ),
        .Q(r_m00_reg[6]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[7] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[7]_i_1_n_7 ),
        .Q(r_m00_reg[7]),
        .R(r_m00));
  CARRY4 \r_m00_reg[7]_i_1 
       (.CI(\r_m00_reg[11]_i_1_n_0 ),
        .CO({\r_m00_reg[7]_i_1_n_0 ,\r_m00_reg[7]_i_1_n_1 ,\r_m00_reg[7]_i_1_n_2 ,\r_m00_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_m00_reg[7]_i_1_n_4 ,\r_m00_reg[7]_i_1_n_5 ,\r_m00_reg[7]_i_1_n_6 ,\r_m00_reg[7]_i_1_n_7 }),
        .S({r_m00_reg[4],r_m00_reg[5],r_m00_reg[6],r_m00_reg[7]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[8] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[11]_i_1_n_4 ),
        .Q(r_m00_reg[8]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_m00_reg[9] 
       (.C(clk),
        .CE(mask),
        .D(\r_m00_reg[11]_i_1_n_5 ),
        .Q(r_m00_reg[9]),
        .R(r_m00));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[0] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[10]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[10] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[0]),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[1] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[9]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[2] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[8]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[3] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[7]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[4] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[6]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[5] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[6] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[4]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[7] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[3]),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[8] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[2]),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_x_div_reg[9] 
       (.C(rv_reg),
        .CE(1'b1),
        .D(x_div[1]),
        .Q(x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[0] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[10]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[10] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[0]),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[1] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[9]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[2] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[8]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[3] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[7]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[4] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[6]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[5] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[6] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[4]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[7] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[3]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[8] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[2]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_y_div_reg[9] 
       (.C(y_divider_n_0),
        .CE(1'b1),
        .D(y_div[1]),
        .Q(y[9]),
        .R(1'b0));
  centroid_0_acc_m10 x_add
       (.D({m10[0],m10[1],m10[2],m10[3],m10[4],m10[5],m10[6],m10[7],m10[8],m10[9],m10[10],m10[11],m10[12],m10[13],m10[14],m10[15],m10[16],m10[17],m10[18],m10[19],m10[20],m10[21],m10[22],m10[23],m10[24],m10[25],m10[26],m10[27],m10[28],m10[29],m10[30],m10[31]}),
        .Q({\x_pos_reg_n_0_[0] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[6] ,\x_pos_reg_n_0_[7] ,\x_pos_reg_n_0_[8] ,\x_pos_reg_n_0_[9] ,\x_pos_reg_n_0_[10] }),
        .SCLR(eof),
        .clk(clk),
        .mask(mask));
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_0_divider x_divider
       (.CLK(rv_reg),
        .D({m10[0],m10[1],m10[2],m10[3],m10[4],m10[5],m10[6],m10[7],m10[8],m10[9],m10[10],m10[11],m10[12],m10[13],m10[14],m10[15],m10[16],m10[17],m10[18],m10[19],m10[20],m10[21],m10[22],m10[23],m10[24],m10[25],m10[26],m10[27],m10[28],m10[29],m10[30],m10[31]}),
        .Q(x_div),
        .clk(clk),
        .prev_vsync(prev_vsync),
        .\r_m00_reg[0] ({r_m00_reg[0],r_m00_reg[1],r_m00_reg[2],r_m00_reg[3],r_m00_reg[4],r_m00_reg[5],r_m00_reg[6],r_m00_reg[7],r_m00_reg[8],r_m00_reg[9],r_m00_reg[10],r_m00_reg[11],r_m00_reg[12],r_m00_reg[13],r_m00_reg[14],r_m00_reg[15],r_m00_reg[16],r_m00_reg[17],r_m00_reg[18],r_m00_reg[19]}),
        .vsync(vsync));
  LUT3 #(
    .INIT(8'hF4)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos[0]_i_3_n_0 ),
        .I1(de),
        .I2(vsync),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \x_pos[0]_i_2 
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(\x_pos_reg_n_0_[3] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos[0]_i_4_n_0 ),
        .I5(\x_pos_reg_n_0_[4] ),
        .O(x_pos[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_pos[0]_i_3 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .I5(\y_pos[0]_i_3_n_0 ),
        .O(\x_pos[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[0]_i_4 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos_reg_n_0_[8] ),
        .I2(\x_pos_reg_n_0_[10] ),
        .I3(\x_pos_reg_n_0_[9] ),
        .I4(\x_pos_reg_n_0_[7] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(\x_pos[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos_reg_n_0_[10] ),
        .O(x_pos[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[3] ),
        .I3(\x_pos[0]_i_4_n_0 ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos[0]_i_4_n_0 ),
        .I2(\x_pos_reg_n_0_[4] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .O(x_pos[2]));
  LUT3 #(
    .INIT(8'hA6)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[4] ),
        .I2(\x_pos[0]_i_4_n_0 ),
        .O(x_pos[3]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .I5(\x_pos[0]_i_4_n_0 ),
        .O(x_pos[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[5] ),
        .I2(\x_pos[5]_i_3_n_0 ),
        .O(x_pos[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_pos[5]_i_2 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .I5(\x_pos[0]_i_4_n_0 ),
        .O(\x_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_pos[5]_i_3 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[10] ),
        .I3(\x_pos_reg_n_0_[8] ),
        .I4(\x_pos_reg_n_0_[6] ),
        .O(\x_pos[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[6] ),
        .I2(\x_pos_reg_n_0_[8] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[9] ),
        .I5(\x_pos_reg_n_0_[7] ),
        .O(x_pos[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[7] ),
        .I2(\x_pos_reg_n_0_[9] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[8] ),
        .O(x_pos[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[8] ),
        .I2(\x_pos_reg_n_0_[10] ),
        .I3(\x_pos_reg_n_0_[9] ),
        .O(x_pos[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[10] ),
        .O(x_pos[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de),
        .D(x_pos[10]),
        .Q(\x_pos_reg_n_0_[10] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de),
        .D(x_pos[6]),
        .Q(\x_pos_reg_n_0_[6] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de),
        .D(x_pos[7]),
        .Q(\x_pos_reg_n_0_[7] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de),
        .D(x_pos[8]),
        .Q(\x_pos_reg_n_0_[8] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de),
        .D(x_pos[9]),
        .Q(\x_pos_reg_n_0_[9] ),
        .R(\x_pos[0]_i_1_n_0 ));
  centroid_0_acc_m01 y_add
       (.D({m01[0],m01[1],m01[2],m01[3],m01[4],m01[5],m01[6],m01[7],m01[8],m01[9],m01[10],m01[11],m01[12],m01[13],m01[14],m01[15],m01[16],m01[17],m01[18],m01[19],m01[20],m01[21],m01[22],m01[23],m01[24],m01[25],m01[26],m01[27],m01[28],m01[29],m01[30],m01[31]}),
        .Q({\y_pos_reg_n_0_[0] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[10] }),
        .SCLR(eof),
        .clk(clk),
        .mask(mask),
        .prev_vsync(prev_vsync),
        .vsync(vsync));
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_0_divider_0 y_divider
       (.D({m01[0],m01[1],m01[2],m01[3],m01[4],m01[5],m01[6],m01[7],m01[8],m01[9],m01[10],m01[11],m01[12],m01[13],m01[14],m01[15],m01[16],m01[17],m01[18],m01[19],m01[20],m01[21],m01[22],m01[23],m01[24],m01[25],m01[26],m01[27],m01[28],m01[29],m01[30],m01[31]}),
        .Q(y_div),
        .clk(clk),
        .prev_vsync(prev_vsync),
        .\r_m00_reg[0] ({r_m00_reg[0],r_m00_reg[1],r_m00_reg[2],r_m00_reg[3],r_m00_reg[4],r_m00_reg[5],r_m00_reg[6],r_m00_reg[7],r_m00_reg[8],r_m00_reg[9],r_m00_reg[10],r_m00_reg[11],r_m00_reg[12],r_m00_reg[13],r_m00_reg[14],r_m00_reg[15],r_m00_reg[16],r_m00_reg[17],r_m00_reg[18],r_m00_reg[19]}),
        .\r_y_div_reg[10] (y_divider_n_0),
        .vsync(vsync));
  LUT3 #(
    .INIT(8'h70)) 
    \y_pos[0]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(\x_pos[0]_i_3_n_0 ),
        .I2(de),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \y_pos[0]_i_2 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos[0]_i_3_n_0 ),
        .I5(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[0]_i_3 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .I3(\y_pos_reg_n_0_[9] ),
        .I4(\y_pos_reg_n_0_[7] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(\y_pos[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[10]_i_1 
       (.I0(\y_pos_reg_n_0_[10] ),
        .O(\y_pos[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[3] ),
        .I3(\y_pos[0]_i_3_n_0 ),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos[0]_i_3_n_0 ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos[0]_i_3_n_0 ),
        .O(\y_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .I5(\y_pos[0]_i_3_n_0 ),
        .O(\y_pos[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \y_pos[5]_i_1 
       (.I0(\x_pos[0]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(\y_pos[5]_i_2_n_0 ),
        .O(\y_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pos[5]_i_2 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \y_pos[6]_i_1 
       (.I0(\x_pos[0]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos_reg_n_0_[10] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \y_pos[7]_i_1 
       (.I0(\x_pos[0]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[9] ),
        .I3(\y_pos_reg_n_0_[10] ),
        .I4(\y_pos_reg_n_0_[8] ),
        .O(\y_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \y_pos[8]_i_1 
       (.I0(\x_pos[0]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .I3(\y_pos_reg_n_0_[9] ),
        .O(\y_pos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_pos[9]_i_1 
       (.I0(\x_pos[0]_i_3_n_0 ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .O(\y_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[0]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[10]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[9]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(vsync));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module centroid_0_divider
   (CLK,
    Q,
    clk,
    prev_vsync,
    vsync,
    D,
    \r_m00_reg[0] );
  output CLK;
  output [10:0]Q;
  input clk;
  input prev_vsync;
  input vsync;
  input [31:0]D;
  input [19:0]\r_m00_reg[0] ;

  wire CLK;
  wire [31:0]D;
  wire [10:0]Q;
  wire clk;
  wire prev_vsync;
  wire [19:0]\r_m00_reg[0] ;
  wire vsync;

  centroid_0_divider_32_20_1 inst
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .clk(clk),
        .prev_vsync(prev_vsync),
        .\r_m00_reg[0] (\r_m00_reg[0] ),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module centroid_0_divider_0
   (\r_y_div_reg[10] ,
    Q,
    clk,
    prev_vsync,
    vsync,
    D,
    \r_m00_reg[0] );
  output \r_y_div_reg[10] ;
  output [10:0]Q;
  input clk;
  input prev_vsync;
  input vsync;
  input [31:0]D;
  input [19:0]\r_m00_reg[0] ;

  wire [31:0]D;
  wire [10:0]Q;
  wire clk;
  wire prev_vsync;
  wire [19:0]\r_m00_reg[0] ;
  wire \r_y_div_reg[10] ;
  wire vsync;

  centroid_0_divider_32_20 inst
       (.D(D),
        .Q(Q),
        .clk(clk),
        .prev_vsync(prev_vsync),
        .\r_m00_reg[0] (\r_m00_reg[0] ),
        .\r_y_div_reg[10] (\r_y_div_reg[10] ),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20
   (\r_y_div_reg[10] ,
    Q,
    clk,
    prev_vsync,
    vsync,
    D,
    \r_m00_reg[0] );
  output \r_y_div_reg[10] ;
  output [10:0]Q;
  input clk;
  input prev_vsync;
  input vsync;
  input [31:0]D;
  input [19:0]\r_m00_reg[0] ;

  wire [31:0]D;
  wire [10:0]Q;
  wire clk;
  wire \dividend_reg_reg_n_0_[0] ;
  wire \dividend_reg_reg_n_0_[10] ;
  wire \dividend_reg_reg_n_0_[11] ;
  wire \dividend_reg_reg_n_0_[12] ;
  wire \dividend_reg_reg_n_0_[13] ;
  wire \dividend_reg_reg_n_0_[14] ;
  wire \dividend_reg_reg_n_0_[15] ;
  wire \dividend_reg_reg_n_0_[16] ;
  wire \dividend_reg_reg_n_0_[17] ;
  wire \dividend_reg_reg_n_0_[18] ;
  wire \dividend_reg_reg_n_0_[19] ;
  wire \dividend_reg_reg_n_0_[1] ;
  wire \dividend_reg_reg_n_0_[20] ;
  wire \dividend_reg_reg_n_0_[21] ;
  wire \dividend_reg_reg_n_0_[22] ;
  wire \dividend_reg_reg_n_0_[23] ;
  wire \dividend_reg_reg_n_0_[24] ;
  wire \dividend_reg_reg_n_0_[25] ;
  wire \dividend_reg_reg_n_0_[26] ;
  wire \dividend_reg_reg_n_0_[27] ;
  wire \dividend_reg_reg_n_0_[28] ;
  wire \dividend_reg_reg_n_0_[29] ;
  wire \dividend_reg_reg_n_0_[2] ;
  wire \dividend_reg_reg_n_0_[30] ;
  wire \dividend_reg_reg_n_0_[31] ;
  wire \dividend_reg_reg_n_0_[3] ;
  wire \dividend_reg_reg_n_0_[4] ;
  wire \dividend_reg_reg_n_0_[5] ;
  wire \dividend_reg_reg_n_0_[6] ;
  wire \dividend_reg_reg_n_0_[7] ;
  wire \dividend_reg_reg_n_0_[8] ;
  wire \dividend_reg_reg_n_0_[9] ;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1__0_n_0 ;
  wire \i[2]_i_1__0_n_0 ;
  wire \i[3]_i_1__0_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire instance_name_n_0;
  wire instance_name_n_1;
  wire instance_name_n_10;
  wire instance_name_n_11;
  wire instance_name_n_12;
  wire instance_name_n_13;
  wire instance_name_n_14;
  wire instance_name_n_15;
  wire instance_name_n_16;
  wire instance_name_n_17;
  wire instance_name_n_18;
  wire instance_name_n_19;
  wire instance_name_n_2;
  wire instance_name_n_20;
  wire instance_name_n_21;
  wire instance_name_n_22;
  wire instance_name_n_23;
  wire instance_name_n_24;
  wire instance_name_n_25;
  wire instance_name_n_26;
  wire instance_name_n_27;
  wire instance_name_n_28;
  wire instance_name_n_29;
  wire instance_name_n_3;
  wire instance_name_n_30;
  wire instance_name_n_31;
  wire instance_name_n_32;
  wire instance_name_n_33;
  wire instance_name_n_34;
  wire instance_name_n_35;
  wire instance_name_n_36;
  wire instance_name_n_37;
  wire instance_name_n_38;
  wire instance_name_n_39;
  wire instance_name_n_4;
  wire instance_name_n_40;
  wire instance_name_n_41;
  wire instance_name_n_42;
  wire instance_name_n_43;
  wire instance_name_n_44;
  wire instance_name_n_45;
  wire instance_name_n_46;
  wire instance_name_n_47;
  wire instance_name_n_48;
  wire instance_name_n_49;
  wire instance_name_n_5;
  wire instance_name_n_50;
  wire instance_name_n_51;
  wire instance_name_n_6;
  wire instance_name_n_7;
  wire instance_name_n_8;
  wire instance_name_n_9;
  wire \lat_cnt[0]_i_1__0_n_0 ;
  wire \lat_cnt[1]_i_1__0_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1__0_n_0 ;
  wire \lat_cnt[4]_i_1__0_n_0 ;
  wire \lat_cnt[5]_i_1__0_n_0 ;
  wire \lat_cnt[6]_i_1__0_n_0 ;
  wire \lat_cnt[7]_i_1__0_n_0 ;
  wire \lat_cnt[7]_i_2__0_n_0 ;
  wire \lat_cnt[7]_i_3__0_n_0 ;
  wire \lat_cnt_reg_n_0_[0] ;
  wire \lat_cnt_reg_n_0_[1] ;
  wire \lat_cnt_reg_n_0_[2] ;
  wire \lat_cnt_reg_n_0_[3] ;
  wire \lat_cnt_reg_n_0_[4] ;
  wire \lat_cnt_reg_n_0_[5] ;
  wire \lat_cnt_reg_n_0_[6] ;
  wire \lat_cnt_reg_n_0_[7] ;
  wire prev_vsync;
  wire [19:0]\r_m00_reg[0] ;
  wire \r_y_div_reg[10] ;
  wire result_reg;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_n_2;
  wire sar1_carry__5_n_3;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2__0_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2__0_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2__0_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2__0_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2__0_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2__0_n_0 ;
  wire \sar[31]_i_3__0_n_0 ;
  wire \sar[31]_i_4__0_n_0 ;
  wire \sar[31]_i_5__0_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2__0_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2__0_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_3__0_n_0 ;
  wire vsync;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0004)) 
    \dividend_reg[31]_i_1__0 
       (.I0(prev_vsync),
        .I1(vsync),
        .I2(state[1]),
        .I3(state[0]),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[0]),
        .Q(\dividend_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[10]),
        .Q(\dividend_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[11]),
        .Q(\dividend_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[12]),
        .Q(\dividend_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[13]),
        .Q(\dividend_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[14]),
        .Q(\dividend_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[15]),
        .Q(\dividend_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[16]),
        .Q(\dividend_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[17]),
        .Q(\dividend_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[18]),
        .Q(\dividend_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[19]),
        .Q(\dividend_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[1]),
        .Q(\dividend_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[20]),
        .Q(\dividend_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[21]),
        .Q(\dividend_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[22]),
        .Q(\dividend_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[23]),
        .Q(\dividend_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[24]),
        .Q(\dividend_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[25]),
        .Q(\dividend_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[26]),
        .Q(\dividend_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[27]),
        .Q(\dividend_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[28]),
        .Q(\dividend_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[29]),
        .Q(\dividend_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[2]),
        .Q(\dividend_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[30]),
        .Q(\dividend_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[31]),
        .Q(\dividend_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[3]),
        .Q(\dividend_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[4]),
        .Q(\dividend_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[5]),
        .Q(\dividend_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[6]),
        .Q(\dividend_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[7]),
        .Q(\dividend_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[8]),
        .Q(\dividend_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[9]),
        .Q(\dividend_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1__0 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(\i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1__0 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[2] ),
        .O(\i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1__0 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[3] ),
        .O(\i[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\lat_cnt_reg_n_0_[6] ),
        .I2(\lat_cnt_reg_n_0_[7] ),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(\lat_cnt_reg_n_0_[4] ),
        .I1(\lat_cnt_reg_n_0_[2] ),
        .I2(\lat_cnt_reg_n_0_[0] ),
        .I3(\lat_cnt_reg_n_0_[1] ),
        .I4(\lat_cnt_reg_n_0_[3] ),
        .I5(\lat_cnt_reg_n_0_[5] ),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(\i_reg_n_0_[5] ),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i[4]_i_2_n_0 ),
        .I4(\i_reg_n_0_[6] ),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[5] ),
        .I4(\i[4]_i_2_n_0 ),
        .I5(\i_reg_n_0_[7] ),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1__0_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1__0_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1__0_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(\i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(\i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(\i_reg_n_0_[7] ),
        .R(1'b0));
  centroid_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .DI({instance_name_n_0,instance_name_n_1,instance_name_n_2,instance_name_n_3}),
        .Q({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .S({instance_name_n_4,instance_name_n_5,instance_name_n_6,instance_name_n_7}),
        .clk(clk),
        .\dividend_reg_reg[31] ({\dividend_reg_reg_n_0_[31] ,\dividend_reg_reg_n_0_[30] ,\dividend_reg_reg_n_0_[29] ,\dividend_reg_reg_n_0_[28] ,\dividend_reg_reg_n_0_[27] ,\dividend_reg_reg_n_0_[26] ,\dividend_reg_reg_n_0_[25] ,\dividend_reg_reg_n_0_[24] ,\dividend_reg_reg_n_0_[23] ,\dividend_reg_reg_n_0_[22] ,\dividend_reg_reg_n_0_[21] ,\dividend_reg_reg_n_0_[20] ,\dividend_reg_reg_n_0_[19] ,\dividend_reg_reg_n_0_[18] ,\dividend_reg_reg_n_0_[17] ,\dividend_reg_reg_n_0_[16] ,\dividend_reg_reg_n_0_[15] ,\dividend_reg_reg_n_0_[14] ,\dividend_reg_reg_n_0_[13] ,\dividend_reg_reg_n_0_[12] ,\dividend_reg_reg_n_0_[11] ,\dividend_reg_reg_n_0_[10] ,\dividend_reg_reg_n_0_[9] ,\dividend_reg_reg_n_0_[8] ,\dividend_reg_reg_n_0_[7] ,\dividend_reg_reg_n_0_[6] ,\dividend_reg_reg_n_0_[5] ,\dividend_reg_reg_n_0_[4] ,\dividend_reg_reg_n_0_[3] ,\dividend_reg_reg_n_0_[2] ,\dividend_reg_reg_n_0_[1] ,\dividend_reg_reg_n_0_[0] }),
        .\sar_reg[25] ({instance_name_n_8,instance_name_n_9,instance_name_n_10,instance_name_n_11}),
        .\sar_reg[25]_0 ({instance_name_n_12,instance_name_n_13,instance_name_n_14,instance_name_n_15}),
        .\sar_reg[25]_1 ({instance_name_n_16,instance_name_n_17,instance_name_n_18,instance_name_n_19}),
        .\sar_reg[25]_10 ({instance_name_n_50,instance_name_n_51}),
        .\sar_reg[25]_2 ({instance_name_n_20,instance_name_n_21,instance_name_n_22,instance_name_n_23}),
        .\sar_reg[25]_3 ({instance_name_n_24,instance_name_n_25,instance_name_n_26,instance_name_n_27}),
        .\sar_reg[25]_4 ({instance_name_n_28,instance_name_n_29,instance_name_n_30,instance_name_n_31}),
        .\sar_reg[25]_5 ({instance_name_n_32,instance_name_n_33,instance_name_n_34,instance_name_n_35}),
        .\sar_reg[25]_6 ({instance_name_n_36,instance_name_n_37,instance_name_n_38,instance_name_n_39}),
        .\sar_reg[25]_7 ({instance_name_n_40,instance_name_n_41}),
        .\sar_reg[25]_8 ({instance_name_n_42,instance_name_n_43,instance_name_n_44,instance_name_n_45}),
        .\sar_reg[25]_9 ({instance_name_n_46,instance_name_n_47,instance_name_n_48,instance_name_n_49}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1__0 
       (.I0(\lat_cnt_reg_n_0_[0] ),
        .O(\lat_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1__0 
       (.I0(\lat_cnt_reg_n_0_[0] ),
        .I1(\lat_cnt_reg_n_0_[1] ),
        .O(\lat_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(\lat_cnt_reg_n_0_[0] ),
        .I1(\lat_cnt_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\lat_cnt_reg_n_0_[2] ),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1__0 
       (.I0(\lat_cnt_reg_n_0_[2] ),
        .I1(\lat_cnt_reg_n_0_[0] ),
        .I2(\lat_cnt_reg_n_0_[1] ),
        .I3(\lat_cnt_reg_n_0_[3] ),
        .O(\lat_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1__0 
       (.I0(\lat_cnt_reg_n_0_[3] ),
        .I1(\lat_cnt_reg_n_0_[1] ),
        .I2(\lat_cnt_reg_n_0_[0] ),
        .I3(\lat_cnt_reg_n_0_[2] ),
        .I4(\lat_cnt_reg_n_0_[4] ),
        .O(\lat_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1__0 
       (.I0(\lat_cnt_reg_n_0_[4] ),
        .I1(\lat_cnt_reg_n_0_[2] ),
        .I2(\lat_cnt_reg_n_0_[0] ),
        .I3(\lat_cnt_reg_n_0_[1] ),
        .I4(\lat_cnt_reg_n_0_[3] ),
        .I5(\lat_cnt_reg_n_0_[5] ),
        .O(\lat_cnt[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1__0 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\lat_cnt_reg_n_0_[6] ),
        .O(\lat_cnt[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3__0 
       (.I0(\lat_cnt_reg_n_0_[6] ),
        .I1(\i[4]_i_4_n_0 ),
        .I2(\lat_cnt_reg_n_0_[7] ),
        .O(\lat_cnt[7]_i_3__0_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2__0_n_0 ),
        .D(\lat_cnt[0]_i_1__0_n_0 ),
        .Q(\lat_cnt_reg_n_0_[0] ),
        .R(\lat_cnt[7]_i_1__0_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2__0_n_0 ),
        .D(\lat_cnt[1]_i_1__0_n_0 ),
        .Q(\lat_cnt_reg_n_0_[1] ),
        .R(\lat_cnt[7]_i_1__0_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(\lat_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2__0_n_0 ),
        .D(\lat_cnt[3]_i_1__0_n_0 ),
        .Q(\lat_cnt_reg_n_0_[3] ),
        .R(\lat_cnt[7]_i_1__0_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2__0_n_0 ),
        .D(\lat_cnt[4]_i_1__0_n_0 ),
        .Q(\lat_cnt_reg_n_0_[4] ),
        .R(\lat_cnt[7]_i_1__0_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2__0_n_0 ),
        .D(\lat_cnt[5]_i_1__0_n_0 ),
        .Q(\lat_cnt_reg_n_0_[5] ),
        .R(\lat_cnt[7]_i_1__0_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2__0_n_0 ),
        .D(\lat_cnt[6]_i_1__0_n_0 ),
        .Q(\lat_cnt_reg_n_0_[6] ),
        .R(\lat_cnt[7]_i_1__0_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2__0_n_0 ),
        .D(\lat_cnt[7]_i_3__0_n_0 ),
        .Q(\lat_cnt_reg_n_0_[7] ),
        .R(\lat_cnt[7]_i_1__0_n_0 ));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rv_reg_i_1__0
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(\r_y_div_reg[10] ),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_0,instance_name_n_1,instance_name_n_2,instance_name_n_3}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({instance_name_n_4,instance_name_n_5,instance_name_n_6,instance_name_n_7}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_8,instance_name_n_9,instance_name_n_10,instance_name_n_11}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({instance_name_n_12,instance_name_n_13,instance_name_n_14,instance_name_n_15}));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_16,instance_name_n_17,instance_name_n_18,instance_name_n_19}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({instance_name_n_20,instance_name_n_21,instance_name_n_22,instance_name_n_23}));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_24,instance_name_n_25,instance_name_n_26,instance_name_n_27}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({instance_name_n_28,instance_name_n_29,instance_name_n_30,instance_name_n_31}));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_32,instance_name_n_33,instance_name_n_34,instance_name_n_35}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({instance_name_n_42,instance_name_n_43,instance_name_n_44,instance_name_n_45}));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_36,instance_name_n_37,instance_name_n_38,instance_name_n_39}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({instance_name_n_46,instance_name_n_47,instance_name_n_48,instance_name_n_49}));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1_carry__5_n_2,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,instance_name_n_40,instance_name_n_41}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,instance_name_n_50,instance_name_n_51}));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[6]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[14]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[15]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\sar[14]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\sar[15]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[14]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2__0 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\sar[31]_i_3__0_n_0 ),
        .O(\sar[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[15]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2__0 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\sar[31]_i_3__0_n_0 ),
        .O(\sar[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[22]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[23]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[22]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[23]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[7]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\sar[22]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\sar[23]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[22]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2__0 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\sar[31]_i_3__0_n_0 ),
        .O(\sar[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[23]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2__0 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\sar[31]_i_3__0_n_0 ),
        .O(\sar[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[30]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[31]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[30]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[31]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\sar[30]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\sar[31]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[6]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[30]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2__0 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\sar[31]_i_3__0_n_0 ),
        .O(\sar[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[31]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2__0 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\sar[31]_i_3__0_n_0 ),
        .O(\sar[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3__0 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4__0_n_0 ),
        .I3(\sar[31]_i_5__0_n_0 ),
        .I4(sar1_carry__5_n_2),
        .I5(\lat_cnt_reg_n_0_[0] ),
        .O(\sar[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4__0 
       (.I0(\lat_cnt_reg_n_0_[3] ),
        .I1(\lat_cnt_reg_n_0_[4] ),
        .I2(\lat_cnt_reg_n_0_[5] ),
        .I3(\lat_cnt_reg_n_0_[6] ),
        .I4(state[0]),
        .I5(\lat_cnt_reg_n_0_[7] ),
        .O(\sar[31]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5__0 
       (.I0(\lat_cnt_reg_n_0_[1] ),
        .I1(\lat_cnt_reg_n_0_[2] ),
        .O(\sar[31]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[7]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\sar[6]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\sar[7]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[6]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2__0 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\sar[31]_i_3__0_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[3] ),
        .O(\sar[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[7]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2__0 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\sar[31]_i_3__0_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[3] ),
        .O(\sar[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[14]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\sar[15]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004043704)) 
    \state[0]_i_1 
       (.I0(\lat_cnt_reg_n_0_[7] ),
        .I1(state[1]),
        .I2(\state[0]_i_2__0_n_0 ),
        .I3(vsync),
        .I4(prev_vsync),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_2__0 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(\lat_cnt_reg_n_0_[6] ),
        .O(\state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(\state[1]_i_2__0_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3__0_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2__0 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[7] ),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABABAAAFFBABA)) 
    \state[1]_i_3__0 
       (.I0(state[0]),
        .I1(prev_vsync),
        .I2(vsync),
        .I3(\state[0]_i_2__0_n_0 ),
        .I4(state[1]),
        .I5(\lat_cnt_reg_n_0_[7] ),
        .O(\state[1]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20_1
   (CLK,
    Q,
    clk,
    prev_vsync,
    vsync,
    D,
    \r_m00_reg[0] );
  output CLK;
  output [10:0]Q;
  input clk;
  input prev_vsync;
  input vsync;
  input [31:0]D;
  input [19:0]\r_m00_reg[0] ;

  wire CLK;
  wire [31:0]D;
  wire [10:0]Q;
  wire clk;
  wire [31:0]dividend_reg;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire [7:0]i;
  wire \i[0]_i_1__0_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1__0_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[5]_i_2_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2__0_n_0 ;
  wire \i[7]_i_3_n_0 ;
  wire \i[7]_i_4_n_0 ;
  wire instance_name_n_0;
  wire instance_name_n_1;
  wire instance_name_n_10;
  wire instance_name_n_11;
  wire instance_name_n_12;
  wire instance_name_n_13;
  wire instance_name_n_14;
  wire instance_name_n_15;
  wire instance_name_n_16;
  wire instance_name_n_17;
  wire instance_name_n_18;
  wire instance_name_n_19;
  wire instance_name_n_2;
  wire instance_name_n_20;
  wire instance_name_n_21;
  wire instance_name_n_22;
  wire instance_name_n_23;
  wire instance_name_n_24;
  wire instance_name_n_25;
  wire instance_name_n_26;
  wire instance_name_n_27;
  wire instance_name_n_28;
  wire instance_name_n_29;
  wire instance_name_n_3;
  wire instance_name_n_30;
  wire instance_name_n_31;
  wire instance_name_n_32;
  wire instance_name_n_33;
  wire instance_name_n_34;
  wire instance_name_n_35;
  wire instance_name_n_36;
  wire instance_name_n_37;
  wire instance_name_n_38;
  wire instance_name_n_39;
  wire instance_name_n_4;
  wire instance_name_n_40;
  wire instance_name_n_41;
  wire instance_name_n_42;
  wire instance_name_n_43;
  wire instance_name_n_44;
  wire instance_name_n_45;
  wire instance_name_n_46;
  wire instance_name_n_47;
  wire instance_name_n_48;
  wire instance_name_n_49;
  wire instance_name_n_5;
  wire instance_name_n_50;
  wire instance_name_n_51;
  wire instance_name_n_6;
  wire instance_name_n_7;
  wire instance_name_n_8;
  wire instance_name_n_9;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire prev_vsync;
  wire [19:0]\r_m00_reg[0] ;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_n_3;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire vsync;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0004)) 
    \dividend_reg[31]_i_1 
       (.I0(prev_vsync),
        .I1(vsync),
        .I2(state[1]),
        .I3(state[0]),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(D[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(\r_m00_reg[0] [9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i[0]_i_1__0 
       (.I0(i[0]),
        .I1(state[1]),
        .O(\i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \i[1]_i_1 
       (.I0(state[1]),
        .I1(i[1]),
        .I2(i[0]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \i[2]_i_1 
       (.I0(state[1]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    \i[3]_i_1 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(state[1]),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9FFFFFFFF)) 
    \i[4]_i_1__0 
       (.I0(i[4]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(state[1]),
        .O(\i[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(i[5]),
        .I2(i[0]),
        .I3(\i[5]_i_2_n_0 ),
        .I4(i[4]),
        .I5(i[3]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i[5]_i_2 
       (.I0(i[1]),
        .I1(i[2]),
        .O(\i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(i[6]),
        .I2(\i[7]_i_4_n_0 ),
        .I3(i[5]),
        .O(\i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[7]_i_1 
       (.I0(\i[7]_i_3_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \i[7]_i_2__0 
       (.I0(state[1]),
        .I1(i[7]),
        .I2(\i[7]_i_4_n_0 ),
        .I3(i[6]),
        .I4(i[5]),
        .O(\i[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[7]_i_3 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_4 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_4_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[0]_i_1__0_n_0 ),
        .Q(i[0]),
        .R(1'b0));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(1'b0));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .R(1'b0));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[4]_i_1__0_n_0 ),
        .Q(i[4]),
        .R(1'b0));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[7]_i_2__0_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  centroid_0_mult_32_20_lm_2 instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .DI({instance_name_n_0,instance_name_n_1,instance_name_n_2,instance_name_n_3}),
        .Q({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .S({instance_name_n_4,instance_name_n_5,instance_name_n_6,instance_name_n_7}),
        .clk(clk),
        .\dividend_reg_reg[31] (dividend_reg),
        .\sar_reg[25] ({instance_name_n_8,instance_name_n_9,instance_name_n_10,instance_name_n_11}),
        .\sar_reg[25]_0 ({instance_name_n_12,instance_name_n_13,instance_name_n_14,instance_name_n_15}),
        .\sar_reg[25]_1 ({instance_name_n_16,instance_name_n_17,instance_name_n_18,instance_name_n_19}),
        .\sar_reg[25]_10 ({instance_name_n_50,instance_name_n_51}),
        .\sar_reg[25]_2 ({instance_name_n_20,instance_name_n_21,instance_name_n_22,instance_name_n_23}),
        .\sar_reg[25]_3 ({instance_name_n_24,instance_name_n_25,instance_name_n_26,instance_name_n_27}),
        .\sar_reg[25]_4 ({instance_name_n_28,instance_name_n_29,instance_name_n_30,instance_name_n_31}),
        .\sar_reg[25]_5 ({instance_name_n_32,instance_name_n_33,instance_name_n_34,instance_name_n_35}),
        .\sar_reg[25]_6 ({instance_name_n_36,instance_name_n_37,instance_name_n_38,instance_name_n_39}),
        .\sar_reg[25]_7 ({instance_name_n_40,instance_name_n_41}),
        .\sar_reg[25]_8 ({instance_name_n_42,instance_name_n_43,instance_name_n_44,instance_name_n_45}),
        .\sar_reg[25]_9 ({instance_name_n_46,instance_name_n_47,instance_name_n_48,instance_name_n_49}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[1]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[2]),
        .I4(lat_cnt[4]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[7]_i_3_n_0 ),
        .I1(lat_cnt[6]),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[7]_i_3_n_0 ),
        .I2(lat_cnt[7]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rv_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(CLK),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_0,instance_name_n_1,instance_name_n_2,instance_name_n_3}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({instance_name_n_4,instance_name_n_5,instance_name_n_6,instance_name_n_7}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_8,instance_name_n_9,instance_name_n_10,instance_name_n_11}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({instance_name_n_12,instance_name_n_13,instance_name_n_14,instance_name_n_15}));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_16,instance_name_n_17,instance_name_n_18,instance_name_n_19}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({instance_name_n_20,instance_name_n_21,instance_name_n_22,instance_name_n_23}));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_24,instance_name_n_25,instance_name_n_26,instance_name_n_27}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({instance_name_n_28,instance_name_n_29,instance_name_n_30,instance_name_n_31}));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_32,instance_name_n_33,instance_name_n_34,instance_name_n_35}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({instance_name_n_42,instance_name_n_43,instance_name_n_44,instance_name_n_45}));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({instance_name_n_36,instance_name_n_37,instance_name_n_38,instance_name_n_39}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({instance_name_n_46,instance_name_n_47,instance_name_n_48,instance_name_n_49}));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,instance_name_n_40,instance_name_n_41}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,instance_name_n_50,instance_name_n_51}));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[31]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004043704)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(\state[0]_i_2_n_0 ),
        .I3(vsync),
        .I4(prev_vsync),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_2 
       (.I0(\i[7]_i_3_n_0 ),
        .I1(lat_cnt[6]),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_4_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[5]),
        .I2(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABABAAAFFBABA)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(prev_vsync),
        .I2(vsync),
        .I3(\state[0]_i_2_n_0 ),
        .I4(state[1]),
        .I5(lat_cnt[7]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mult_32_20_lm" *) 
module centroid_0_mult_32_20_lm
   (DI,
    S,
    \sar_reg[25] ,
    \sar_reg[25]_0 ,
    \sar_reg[25]_1 ,
    \sar_reg[25]_2 ,
    \sar_reg[25]_3 ,
    \sar_reg[25]_4 ,
    \sar_reg[25]_5 ,
    \sar_reg[25]_6 ,
    \sar_reg[25]_7 ,
    \sar_reg[25]_8 ,
    \sar_reg[25]_9 ,
    \sar_reg[25]_10 ,
    clk,
    A,
    Q,
    \dividend_reg_reg[31] );
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\sar_reg[25] ;
  output [3:0]\sar_reg[25]_0 ;
  output [3:0]\sar_reg[25]_1 ;
  output [3:0]\sar_reg[25]_2 ;
  output [3:0]\sar_reg[25]_3 ;
  output [3:0]\sar_reg[25]_4 ;
  output [3:0]\sar_reg[25]_5 ;
  output [3:0]\sar_reg[25]_6 ;
  output [1:0]\sar_reg[25]_7 ;
  output [3:0]\sar_reg[25]_8 ;
  output [3:0]\sar_reg[25]_9 ;
  output [1:0]\sar_reg[25]_10 ;
  input clk;
  input [31:0]A;
  input [19:0]Q;
  input [31:0]\dividend_reg_reg[31] ;

  wire [31:0]A;
  wire [3:0]DI;
  wire [19:0]Q;
  wire [3:0]S;
  wire clk;
  wire [31:0]\dividend_reg_reg[31] ;
  wire [51:0]mul_res;
  wire [3:0]\sar_reg[25] ;
  wire [3:0]\sar_reg[25]_0 ;
  wire [3:0]\sar_reg[25]_1 ;
  wire [1:0]\sar_reg[25]_10 ;
  wire [3:0]\sar_reg[25]_2 ;
  wire [3:0]\sar_reg[25]_3 ;
  wire [3:0]\sar_reg[25]_4 ;
  wire [3:0]\sar_reg[25]_5 ;
  wire [3:0]\sar_reg[25]_6 ;
  wire [1:0]\sar_reg[25]_7 ;
  wire [3:0]\sar_reg[25]_8 ;
  wire [3:0]\sar_reg[25]_9 ;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(Q),
        .CE(1'b1),
        .CLK(clk),
        .P(mul_res),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1__0
       (.I0(mul_res[15]),
        .I1(\dividend_reg_reg[31] [15]),
        .I2(mul_res[14]),
        .I3(\dividend_reg_reg[31] [14]),
        .O(\sar_reg[25] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2__0
       (.I0(mul_res[13]),
        .I1(\dividend_reg_reg[31] [13]),
        .I2(mul_res[12]),
        .I3(\dividend_reg_reg[31] [12]),
        .O(\sar_reg[25] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3__0
       (.I0(mul_res[11]),
        .I1(\dividend_reg_reg[31] [11]),
        .I2(mul_res[10]),
        .I3(\dividend_reg_reg[31] [10]),
        .O(\sar_reg[25] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4__0
       (.I0(mul_res[9]),
        .I1(\dividend_reg_reg[31] [9]),
        .I2(mul_res[8]),
        .I3(\dividend_reg_reg[31] [8]),
        .O(\sar_reg[25] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5__0
       (.I0(\dividend_reg_reg[31] [15]),
        .I1(mul_res[15]),
        .I2(\dividend_reg_reg[31] [14]),
        .I3(mul_res[14]),
        .O(\sar_reg[25]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6__0
       (.I0(\dividend_reg_reg[31] [13]),
        .I1(mul_res[13]),
        .I2(\dividend_reg_reg[31] [12]),
        .I3(mul_res[12]),
        .O(\sar_reg[25]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7__0
       (.I0(\dividend_reg_reg[31] [11]),
        .I1(mul_res[11]),
        .I2(\dividend_reg_reg[31] [10]),
        .I3(mul_res[10]),
        .O(\sar_reg[25]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8__0
       (.I0(\dividend_reg_reg[31] [9]),
        .I1(mul_res[9]),
        .I2(\dividend_reg_reg[31] [8]),
        .I3(mul_res[8]),
        .O(\sar_reg[25]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1__0
       (.I0(mul_res[23]),
        .I1(\dividend_reg_reg[31] [23]),
        .I2(mul_res[22]),
        .I3(\dividend_reg_reg[31] [22]),
        .O(\sar_reg[25]_1 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2__0
       (.I0(mul_res[21]),
        .I1(\dividend_reg_reg[31] [21]),
        .I2(mul_res[20]),
        .I3(\dividend_reg_reg[31] [20]),
        .O(\sar_reg[25]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3__0
       (.I0(mul_res[19]),
        .I1(\dividend_reg_reg[31] [19]),
        .I2(mul_res[18]),
        .I3(\dividend_reg_reg[31] [18]),
        .O(\sar_reg[25]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4__0
       (.I0(mul_res[17]),
        .I1(\dividend_reg_reg[31] [17]),
        .I2(mul_res[16]),
        .I3(\dividend_reg_reg[31] [16]),
        .O(\sar_reg[25]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5__0
       (.I0(\dividend_reg_reg[31] [23]),
        .I1(mul_res[23]),
        .I2(\dividend_reg_reg[31] [22]),
        .I3(mul_res[22]),
        .O(\sar_reg[25]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6__0
       (.I0(\dividend_reg_reg[31] [21]),
        .I1(mul_res[21]),
        .I2(\dividend_reg_reg[31] [20]),
        .I3(mul_res[20]),
        .O(\sar_reg[25]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7__0
       (.I0(\dividend_reg_reg[31] [19]),
        .I1(mul_res[19]),
        .I2(\dividend_reg_reg[31] [18]),
        .I3(mul_res[18]),
        .O(\sar_reg[25]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8__0
       (.I0(\dividend_reg_reg[31] [17]),
        .I1(mul_res[17]),
        .I2(\dividend_reg_reg[31] [16]),
        .I3(mul_res[16]),
        .O(\sar_reg[25]_2 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1__0
       (.I0(mul_res[31]),
        .I1(\dividend_reg_reg[31] [31]),
        .I2(mul_res[30]),
        .I3(\dividend_reg_reg[31] [30]),
        .O(\sar_reg[25]_3 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2__0
       (.I0(mul_res[29]),
        .I1(\dividend_reg_reg[31] [29]),
        .I2(mul_res[28]),
        .I3(\dividend_reg_reg[31] [28]),
        .O(\sar_reg[25]_3 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3__0
       (.I0(mul_res[27]),
        .I1(\dividend_reg_reg[31] [27]),
        .I2(mul_res[26]),
        .I3(\dividend_reg_reg[31] [26]),
        .O(\sar_reg[25]_3 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4__0
       (.I0(mul_res[25]),
        .I1(\dividend_reg_reg[31] [25]),
        .I2(mul_res[24]),
        .I3(\dividend_reg_reg[31] [24]),
        .O(\sar_reg[25]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5__0
       (.I0(\dividend_reg_reg[31] [31]),
        .I1(mul_res[31]),
        .I2(\dividend_reg_reg[31] [30]),
        .I3(mul_res[30]),
        .O(\sar_reg[25]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6__0
       (.I0(\dividend_reg_reg[31] [29]),
        .I1(mul_res[29]),
        .I2(\dividend_reg_reg[31] [28]),
        .I3(mul_res[28]),
        .O(\sar_reg[25]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7__0
       (.I0(\dividend_reg_reg[31] [27]),
        .I1(mul_res[27]),
        .I2(\dividend_reg_reg[31] [26]),
        .I3(mul_res[26]),
        .O(\sar_reg[25]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8__0
       (.I0(\dividend_reg_reg[31] [25]),
        .I1(mul_res[25]),
        .I2(\dividend_reg_reg[31] [24]),
        .I3(mul_res[24]),
        .O(\sar_reg[25]_4 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1__0
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(\sar_reg[25]_5 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2__0
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(\sar_reg[25]_5 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3__0
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(\sar_reg[25]_5 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4__0
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(\sar_reg[25]_5 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5__0
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(\sar_reg[25]_8 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6__0
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(\sar_reg[25]_8 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7__0
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(\sar_reg[25]_8 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8__0
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(\sar_reg[25]_8 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1__0
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(\sar_reg[25]_6 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2__0
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(\sar_reg[25]_6 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3__0
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(\sar_reg[25]_6 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4__0
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(\sar_reg[25]_6 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5__0
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(\sar_reg[25]_9 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6__0
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(\sar_reg[25]_9 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7__0
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(\sar_reg[25]_9 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8__0
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(\sar_reg[25]_9 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1__0
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(\sar_reg[25]_7 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2__0
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(\sar_reg[25]_7 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3__0
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(\sar_reg[25]_10 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4__0
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(\sar_reg[25]_10 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1__0
       (.I0(mul_res[7]),
        .I1(\dividend_reg_reg[31] [7]),
        .I2(mul_res[6]),
        .I3(\dividend_reg_reg[31] [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2__0
       (.I0(mul_res[5]),
        .I1(\dividend_reg_reg[31] [5]),
        .I2(mul_res[4]),
        .I3(\dividend_reg_reg[31] [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3__0
       (.I0(mul_res[3]),
        .I1(\dividend_reg_reg[31] [3]),
        .I2(mul_res[2]),
        .I3(\dividend_reg_reg[31] [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4__0
       (.I0(mul_res[1]),
        .I1(\dividend_reg_reg[31] [1]),
        .I2(mul_res[0]),
        .I3(\dividend_reg_reg[31] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5__0
       (.I0(\dividend_reg_reg[31] [7]),
        .I1(mul_res[7]),
        .I2(\dividend_reg_reg[31] [6]),
        .I3(mul_res[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6__0
       (.I0(\dividend_reg_reg[31] [5]),
        .I1(mul_res[5]),
        .I2(\dividend_reg_reg[31] [4]),
        .I3(mul_res[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7__0
       (.I0(\dividend_reg_reg[31] [3]),
        .I1(mul_res[3]),
        .I2(\dividend_reg_reg[31] [2]),
        .I3(mul_res[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8__0
       (.I0(\dividend_reg_reg[31] [1]),
        .I1(mul_res[1]),
        .I2(\dividend_reg_reg[31] [0]),
        .I3(mul_res[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "mult_32_20_lm" *) 
module centroid_0_mult_32_20_lm_2
   (DI,
    S,
    \sar_reg[25] ,
    \sar_reg[25]_0 ,
    \sar_reg[25]_1 ,
    \sar_reg[25]_2 ,
    \sar_reg[25]_3 ,
    \sar_reg[25]_4 ,
    \sar_reg[25]_5 ,
    \sar_reg[25]_6 ,
    \sar_reg[25]_7 ,
    \sar_reg[25]_8 ,
    \sar_reg[25]_9 ,
    \sar_reg[25]_10 ,
    clk,
    A,
    Q,
    \dividend_reg_reg[31] );
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\sar_reg[25] ;
  output [3:0]\sar_reg[25]_0 ;
  output [3:0]\sar_reg[25]_1 ;
  output [3:0]\sar_reg[25]_2 ;
  output [3:0]\sar_reg[25]_3 ;
  output [3:0]\sar_reg[25]_4 ;
  output [3:0]\sar_reg[25]_5 ;
  output [3:0]\sar_reg[25]_6 ;
  output [1:0]\sar_reg[25]_7 ;
  output [3:0]\sar_reg[25]_8 ;
  output [3:0]\sar_reg[25]_9 ;
  output [1:0]\sar_reg[25]_10 ;
  input clk;
  input [31:0]A;
  input [19:0]Q;
  input [31:0]\dividend_reg_reg[31] ;

  wire [31:0]A;
  wire [3:0]DI;
  wire [19:0]Q;
  wire [3:0]S;
  wire clk;
  wire [31:0]\dividend_reg_reg[31] ;
  wire [51:0]mul_res;
  wire [3:0]\sar_reg[25] ;
  wire [3:0]\sar_reg[25]_0 ;
  wire [3:0]\sar_reg[25]_1 ;
  wire [1:0]\sar_reg[25]_10 ;
  wire [3:0]\sar_reg[25]_2 ;
  wire [3:0]\sar_reg[25]_3 ;
  wire [3:0]\sar_reg[25]_4 ;
  wire [3:0]\sar_reg[25]_5 ;
  wire [3:0]\sar_reg[25]_6 ;
  wire [1:0]\sar_reg[25]_7 ;
  wire [3:0]\sar_reg[25]_8 ;
  wire [3:0]\sar_reg[25]_9 ;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13__1 U0
       (.A(A),
        .B(Q),
        .CE(1'b1),
        .CLK(clk),
        .P(mul_res),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(\dividend_reg_reg[31] [15]),
        .I2(mul_res[14]),
        .I3(\dividend_reg_reg[31] [14]),
        .O(\sar_reg[25] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(\dividend_reg_reg[31] [13]),
        .I2(mul_res[12]),
        .I3(\dividend_reg_reg[31] [12]),
        .O(\sar_reg[25] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(\dividend_reg_reg[31] [11]),
        .I2(mul_res[10]),
        .I3(\dividend_reg_reg[31] [10]),
        .O(\sar_reg[25] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(\dividend_reg_reg[31] [9]),
        .I2(mul_res[8]),
        .I3(\dividend_reg_reg[31] [8]),
        .O(\sar_reg[25] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(\dividend_reg_reg[31] [15]),
        .I1(mul_res[15]),
        .I2(\dividend_reg_reg[31] [14]),
        .I3(mul_res[14]),
        .O(\sar_reg[25]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(\dividend_reg_reg[31] [13]),
        .I1(mul_res[13]),
        .I2(\dividend_reg_reg[31] [12]),
        .I3(mul_res[12]),
        .O(\sar_reg[25]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(\dividend_reg_reg[31] [11]),
        .I1(mul_res[11]),
        .I2(\dividend_reg_reg[31] [10]),
        .I3(mul_res[10]),
        .O(\sar_reg[25]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(\dividend_reg_reg[31] [9]),
        .I1(mul_res[9]),
        .I2(\dividend_reg_reg[31] [8]),
        .I3(mul_res[8]),
        .O(\sar_reg[25]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(\dividend_reg_reg[31] [23]),
        .I2(mul_res[22]),
        .I3(\dividend_reg_reg[31] [22]),
        .O(\sar_reg[25]_1 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(\dividend_reg_reg[31] [21]),
        .I2(mul_res[20]),
        .I3(\dividend_reg_reg[31] [20]),
        .O(\sar_reg[25]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(\dividend_reg_reg[31] [19]),
        .I2(mul_res[18]),
        .I3(\dividend_reg_reg[31] [18]),
        .O(\sar_reg[25]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(\dividend_reg_reg[31] [17]),
        .I2(mul_res[16]),
        .I3(\dividend_reg_reg[31] [16]),
        .O(\sar_reg[25]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(\dividend_reg_reg[31] [23]),
        .I1(mul_res[23]),
        .I2(\dividend_reg_reg[31] [22]),
        .I3(mul_res[22]),
        .O(\sar_reg[25]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(\dividend_reg_reg[31] [21]),
        .I1(mul_res[21]),
        .I2(\dividend_reg_reg[31] [20]),
        .I3(mul_res[20]),
        .O(\sar_reg[25]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(\dividend_reg_reg[31] [19]),
        .I1(mul_res[19]),
        .I2(\dividend_reg_reg[31] [18]),
        .I3(mul_res[18]),
        .O(\sar_reg[25]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(\dividend_reg_reg[31] [17]),
        .I1(mul_res[17]),
        .I2(\dividend_reg_reg[31] [16]),
        .I3(mul_res[16]),
        .O(\sar_reg[25]_2 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(\dividend_reg_reg[31] [31]),
        .I2(mul_res[30]),
        .I3(\dividend_reg_reg[31] [30]),
        .O(\sar_reg[25]_3 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(\dividend_reg_reg[31] [29]),
        .I2(mul_res[28]),
        .I3(\dividend_reg_reg[31] [28]),
        .O(\sar_reg[25]_3 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(\dividend_reg_reg[31] [27]),
        .I2(mul_res[26]),
        .I3(\dividend_reg_reg[31] [26]),
        .O(\sar_reg[25]_3 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(\dividend_reg_reg[31] [25]),
        .I2(mul_res[24]),
        .I3(\dividend_reg_reg[31] [24]),
        .O(\sar_reg[25]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(\dividend_reg_reg[31] [31]),
        .I1(mul_res[31]),
        .I2(\dividend_reg_reg[31] [30]),
        .I3(mul_res[30]),
        .O(\sar_reg[25]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(\dividend_reg_reg[31] [29]),
        .I1(mul_res[29]),
        .I2(\dividend_reg_reg[31] [28]),
        .I3(mul_res[28]),
        .O(\sar_reg[25]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(\dividend_reg_reg[31] [27]),
        .I1(mul_res[27]),
        .I2(\dividend_reg_reg[31] [26]),
        .I3(mul_res[26]),
        .O(\sar_reg[25]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(\dividend_reg_reg[31] [25]),
        .I1(mul_res[25]),
        .I2(\dividend_reg_reg[31] [24]),
        .I3(mul_res[24]),
        .O(\sar_reg[25]_4 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(\sar_reg[25]_5 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(\sar_reg[25]_5 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(\sar_reg[25]_5 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(\sar_reg[25]_5 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(\sar_reg[25]_8 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(\sar_reg[25]_8 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(\sar_reg[25]_8 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(\sar_reg[25]_8 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(\sar_reg[25]_6 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(\sar_reg[25]_6 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(\sar_reg[25]_6 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(\sar_reg[25]_6 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(\sar_reg[25]_9 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(\sar_reg[25]_9 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(\sar_reg[25]_9 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(\sar_reg[25]_9 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(\sar_reg[25]_7 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(\sar_reg[25]_7 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(\sar_reg[25]_10 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(\sar_reg[25]_10 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(\dividend_reg_reg[31] [7]),
        .I2(mul_res[6]),
        .I3(\dividend_reg_reg[31] [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(\dividend_reg_reg[31] [5]),
        .I2(mul_res[4]),
        .I3(\dividend_reg_reg[31] [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(\dividend_reg_reg[31] [3]),
        .I2(mul_res[2]),
        .I3(\dividend_reg_reg[31] [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(\dividend_reg_reg[31] [1]),
        .I2(mul_res[0]),
        .I3(\dividend_reg_reg[31] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(\dividend_reg_reg[31] [7]),
        .I1(mul_res[7]),
        .I2(\dividend_reg_reg[31] [6]),
        .I3(mul_res[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(\dividend_reg_reg[31] [5]),
        .I1(mul_res[5]),
        .I2(\dividend_reg_reg[31] [4]),
        .I3(mul_res[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(\dividend_reg_reg[31] [3]),
        .I1(mul_res[3]),
        .I2(\dividend_reg_reg[31] [2]),
        .I3(mul_res[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(\dividend_reg_reg[31] [1]),
        .I1(mul_res[1]),
        .I2(\dividend_reg_reg[31] [0]),
        .I3(mul_res[0]),
        .O(S[0]));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
module centroid_0_c_accum_v12_0_11
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
module centroid_0_c_accum_v12_0_11__parameterized1
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11_viv__parameterized1 i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module centroid_0_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module centroid_0_mult_gen_v12_0_13__1
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13_viv__1 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Ugc6FdWL7POZ70z2gd/vtc5vUTk7nmnOc6x6GMUCdUwoDFdT8WnSzjKh5I0Y0m1vniIz2Yp2cAqh
OaEqpXGrhg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FXqM4O8QPotfIimM02hA4j5hZMdmS37+swJBqH+5CsUC4DNKFqjNL9rIKRWsqluRTZsRa8MDaMQ9
jPvlt46L73TR6jBrlzkW28QBwiXeSsIHfXdvFVRQLMopGVaARQ1EGd9/c3iyjwiByAhW1Jt8FinD
dh5clra/xBz77UXR7tE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g34KQoxuMCd6/UoXGNq1LUw6fACbLJJnWrv+t58R3f0TLzJqS0A/IOV3Ebjdnvg47tFGL0h6wEgk
KkJ8kgWctgN3gtX3NaEq0Toar+sxaw/4PPZrhJbqNrlYzpbn41rhMGt4N8P8flFmXPBnlNDzxaiK
CXCLCtRLBsAS6lTX+M7p5jRs/PxImqwJpXL3sWTQ9/FgY5wwqlMcCzAvD75kTe3CBE3nFu/SSpaZ
jzfpkW/4SpbNqu8flTVbEcex8K/HDAhBdWlBU4tdC1lT4rocPLBCSn24Lr3+Zp16EQgWHu3vbK1O
m6RZFhalcb7cRImMxHmCni7Sit3hqjaHYGNssQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nO6jnd8pbwJfbbg2+95ZO3AVri39Vy7rD5lRj+3/lF84CltWRbtzoUtbhj3ZgpBdioYvcTxGv/i2
8YtJgJDwQkGZm+ewN8eDJrDJvY+jZ3PKD/htPOdIHeirYWvRwzGTlgF9WUelbmOk76/wSMi/zAto
bqrhQOz8dzZ7WRcvgTeX7CXsbfpe6ADgQnVEVq+tb9hzIRP4B0RPAKwN2Tex3z0Mep3oNKQ0SoH8
tBG/IyDtGGYDOgGnnp0kR5vQAW7w4W2OZjMhWVsz2apb1N1PxUQQjRGrB0x4h6RZ2L5Ve9lhM+3U
RqXJ6/P/7ZuTQXiH1fGJhNMUdenwcOfDrZasDA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUFKsnj0fNStBFWGXviiqLpQAWEhJPNc+y2N668WT4AjUiD6Cfi3MsIoPl3iITeV1NQi+iTF90tk
vvE8RodWQhtaS/b8F+twGWhoCwkNr+s4e9c/uUJjjbM9Gr24C4ej4KKhxPhFNYBy6/eZ3LGaznr6
HLUk5fx8JOSShEoonUHK/qvSZouWlhqK6AzvdFo2fkRAzJHMgFAorMWrkBD55mXFs4t912alyDl/
DfNi0s5x2c+pKbcHCYZNbNjIi4aZsTaqxURHXQRM4slSn1719zZ1oZKGWLz8FM7ZNj+5bqSLWZ3T
iEqvWCzWzhrwP10FIfcytMXWL6XN62+quaWveg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GD7wPrCfjGn4OXkOOgEMsooysuGTy7fuf/t6s6ed8hI6eVO1wiRiTUr8T6TOFMUPz25Fe3+AjAsj
7GJP9S+ylHE9/t8ljSrYjm+tr2qp0pItUQHlfnzD1HDFjcU2GQx71hUggRP7HSTXoX0ZBtdMxJsx
y5wU7l8PME4Z6+rFfWg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GQnnfXcKvfJGHibasZeBo9w+cQuQQMi0GLH3uU5kRl81aYoMeX41ttSWKNlAw2smlufudIVWIqr4
1XDM2abRB//KO5mDmKgYJIg/tf9731+Bdr1rCZs9mQF4PIroKcKqQa74O8/Yf0vQN0bHupu7hLbR
dvYSfOCD+cuomPjkVm7OlHAeJENPiNxOo8qROXxOi11ob8PnO+tzX4HuTSNWvZM4owOCdeV+bfJu
P4INquk12odtGIE2qfP62zVbUOWXx/QWHOiIBcwofde7bjvBW8FaJHBlvGXfqWCbzuAJnK5HQnoa
ghV+DzALxr2evIF+0yjPKB26Due69DJlFy4fEg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jWPWGKIek9kVqz/GwUmHKOwtqm73cGUDgn1wWO75sux/B9F9ca1d6xfRJfpKEN4i7gbLbDCSuXGY
No7xMSRJRsulCY1Co77lWqJwqcxqXTv1hfDUBvk+wC8A6S8lZ1oJtwvacb2lyUVp5fmqLCIYO44F
ffWCREdddAV1CeepG6J2nPfhC5q7sXB/jjxzq+GhPo6mT0k1rnfGVqGFrK+NYmwGwMaU7BpodBms
dMrHnsSGx52NvtoNv8cr6ud0ZaZsNprnE5TM+L9LCBDycKzGMPG/pi4quZUkcnQH8PF2L7+49hio
M6VHoX6pJ+MZprM+xayyvm8w4o9Yjqgy8TwFQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rMUBQX64oh6i4VaJGFs1s1KYZXiZAZFgxS/0N62LJ3jGIeqmyvI8SlL9ICXbYpI/aC8Jo/lLhrNx
FhbYwOCLsx0ymuKQrZkyc/xrfoMfsTknmPIbzJrNEjX0ypDYPb0pivOsWCJnQ4nei+nMNcrLlO8w
npfo3Zzmz5/8bWOusUVzTDx+dpiqK3o+1wkdyT5mgnmfTrTWehZ/r5cbvdcsgug3je2eKNhwDImU
P/T4QQiT2kqZbeQz480+kXSZofPXYUs9/E/hCyoL4ayZKZvd4Zbt0Y5hNbJN0zDRuiMDgwWrBuFl
dEdovaMG5ixQ2uTVSpRtiFm3w8p+6SaXtmKiWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67456)
`pragma protect data_block
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
nrqGZYEasD8Liw5a5sC944/ESRqBKpf+mA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
