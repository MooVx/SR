// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 08:59:44 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/git/SR/lab11/Resources/vp/src/centroid_1/centroid_1_sim_netlist.v
// Design      : centroid_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "centroid_1,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module centroid_1
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
  centroid_1_centroid inst
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
module centroid_1_acc_m01
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
  centroid_1_c_accum_v12_0_11__parameterized1 U0
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
module centroid_1_acc_m10
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
  centroid_1_c_accum_v12_0_11 U0
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
module centroid_1_centroid
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
  centroid_1_acc_m10 x_add
       (.D({m10[0],m10[1],m10[2],m10[3],m10[4],m10[5],m10[6],m10[7],m10[8],m10[9],m10[10],m10[11],m10[12],m10[13],m10[14],m10[15],m10[16],m10[17],m10[18],m10[19],m10[20],m10[21],m10[22],m10[23],m10[24],m10[25],m10[26],m10[27],m10[28],m10[29],m10[30],m10[31]}),
        .Q({\x_pos_reg_n_0_[0] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[6] ,\x_pos_reg_n_0_[7] ,\x_pos_reg_n_0_[8] ,\x_pos_reg_n_0_[9] ,\x_pos_reg_n_0_[10] }),
        .SCLR(eof),
        .clk(clk),
        .mask(mask));
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_1_divider x_divider
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
  centroid_1_acc_m01 y_add
       (.D({m01[0],m01[1],m01[2],m01[3],m01[4],m01[5],m01[6],m01[7],m01[8],m01[9],m01[10],m01[11],m01[12],m01[13],m01[14],m01[15],m01[16],m01[17],m01[18],m01[19],m01[20],m01[21],m01[22],m01[23],m01[24],m01[25],m01[26],m01[27],m01[28],m01[29],m01[30],m01[31]}),
        .Q({\y_pos_reg_n_0_[0] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[10] }),
        .SCLR(eof),
        .clk(clk),
        .mask(mask),
        .prev_vsync(prev_vsync),
        .vsync(vsync));
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  centroid_1_divider_0 y_divider
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
module centroid_1_divider
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

  centroid_1_divider_32_20_1 inst
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .clk(clk),
        .prev_vsync(prev_vsync),
        .\r_m00_reg[0] (\r_m00_reg[0] ),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module centroid_1_divider_0
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

  centroid_1_divider_32_20 inst
       (.D(D),
        .Q(Q),
        .clk(clk),
        .prev_vsync(prev_vsync),
        .\r_m00_reg[0] (\r_m00_reg[0] ),
        .\r_y_div_reg[10] (\r_y_div_reg[10] ),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_1_divider_32_20
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
  centroid_1_mult_32_20_lm instance_name
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
module centroid_1_divider_32_20_1
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
  centroid_1_mult_32_20_lm_2 instance_name
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
module centroid_1_mult_32_20_lm
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
  centroid_1_mult_gen_v12_0_13 U0
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
module centroid_1_mult_32_20_lm_2
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
  centroid_1_mult_gen_v12_0_13__1 U0
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
module centroid_1_c_accum_v12_0_11
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
  centroid_1_c_accum_v12_0_11_viv i_synth
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
module centroid_1_c_accum_v12_0_11__parameterized1
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
  centroid_1_c_accum_v12_0_11_viv__parameterized1 i_synth
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
module centroid_1_mult_gen_v12_0_13
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
  centroid_1_mult_gen_v12_0_13_viv i_mult
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
module centroid_1_mult_gen_v12_0_13__1
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
  centroid_1_mult_gen_v12_0_13_viv__1 i_mult
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
pdDolh9j7LMFucS2pvvulqBcnBCEU5InuPICap+wT7Jn9VMHvwX7yL/gCgkoQ546sLCmq005KjpW
hNr3rYaaseB0AmQ+664XmW8k/f8f1Ni/p9UYghxEgJpDDsMLb6CfFvJ4We1NfNSjtRd87mm1OHNP
MVNc00HJkWFpB/mPW10WyHZnfoPfHIB5z+LX41elXNdExuWm64d6qAAXbPLkQyMRxtObQj26CXqt
/xbv35yiPPUvcicOhGGiadwb3CYFLRtIp8Gyybspj/+2bXAcvbouw3c/8AHna12tjpYVNe7eAIhM
z07aO/JPs0w2kF0VtBZwpcdPcAfjxmVv+pZVzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dRlU2LREAzABluQklmuiFMwh2TukMbe+JgPLZgYDuCoi84DS5H6EcbLpDoE07W6wooTLiV0v0B4r
4KoywpJE1gYtgUCVMfbUv5TsgF1wLbc33JOK/gIGAZcwY9S/RNPBbNG2Pn1A39qI3AKw0b7dNolA
7QO2zM6d9znLpLOaG6bMLhnWcX8MLU6cVjrfFGPf1Zl8gY9BZGR3O0JF0rDJBiuTFI27gXrw8ehV
f7zM+KuWr61hs+8lbsHVAztaomEFX+I9vMJj0bRaH0v9ZBDTKPpoEp55CGEu5ctpDiKBNlS7ReZn
IsqDMR+OdOc2sjF+7nHB/895f3WxXSwZePq5kA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67456)
`pragma protect data_block
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
kqQExo/v275LCFkilYCQTeBm68IwiGXunw==
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
