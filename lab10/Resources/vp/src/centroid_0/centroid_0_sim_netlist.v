// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 17:13:09 2018
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
   (Q,
    clk,
    mask,
    vsync,
    prev_vsync);
  input [5:0]Q;
  input clk;
  input mask;
  input vsync;
  input prev_vsync;

  wire [5:0]Q;
  wire clk;
  wire eof;
  wire mask;
  wire prev_vsync;
  wire vsync;
  wire [19:0]NLW_U0_Q_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11__parameterized1 U0
       (.ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BYPASS(1'b0),
        .CE(mask),
        .CLK(clk),
        .C_IN(1'b0),
        .Q(NLW_U0_Q_UNCONNECTED[19:0]),
        .SCLR(eof),
        .SINIT(1'b0),
        .SSET(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    U0_i_1
       (.I0(vsync),
        .I1(prev_vsync),
        .O(eof));
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

  wire \<const0> ;
  wire clk;
  wire de;
  wire mask;
  wire prev_vsync;
  wire vsync;
  wire [0:10]x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[0]_i_3_n_0 ;
  wire \x_pos[0]_i_4_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_2_n_0 ;
  wire \x_pos[4]_i_3_n_0 ;
  wire \x_pos[5]_i_1_n_0 ;
  wire \x_pos[6]_i_1_n_0 ;
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
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[5]_i_2_n_0 ;
  wire \y_pos[5]_i_3_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
  wire \y_pos_reg_n_0_[10] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;

  assign x[0] = \<const0> ;
  assign x[1] = \<const0> ;
  assign x[2] = \<const0> ;
  assign x[3] = \<const0> ;
  assign x[4] = \<const0> ;
  assign x[5] = \<const0> ;
  assign x[6] = \<const0> ;
  assign x[7] = \<const0> ;
  assign x[8] = \<const0> ;
  assign x[9] = \<const0> ;
  assign x[10] = \<const0> ;
  assign y[0] = \<const0> ;
  assign y[1] = \<const0> ;
  assign y[2] = \<const0> ;
  assign y[3] = \<const0> ;
  assign y[4] = \<const0> ;
  assign y[5] = \<const0> ;
  assign y[6] = \<const0> ;
  assign y[7] = \<const0> ;
  assign y[8] = \<const0> ;
  assign y[9] = \<const0> ;
  assign y[10] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    prev_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync),
        .Q(prev_vsync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \x_pos[0]_i_1 
       (.I0(vsync),
        .I1(de),
        .I2(\x_pos[0]_i_3_n_0 ),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \x_pos[0]_i_2 
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos[0]_i_4_n_0 ),
        .I3(\x_pos_reg_n_0_[4] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[1] ),
        .O(x_pos[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_pos[0]_i_3 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\y_pos_reg_n_0_[10] ),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(\y_pos_reg_n_0_[8] ),
        .I5(\y_pos_reg_n_0_[5] ),
        .O(\x_pos[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[0]_i_4 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[10] ),
        .I3(\x_pos_reg_n_0_[7] ),
        .I4(\x_pos_reg_n_0_[8] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(\x_pos[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos_reg_n_0_[10] ),
        .O(x_pos[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[3] ),
        .I2(\x_pos_reg_n_0_[4] ),
        .I3(\x_pos[0]_i_4_n_0 ),
        .I4(\x_pos_reg_n_0_[2] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos[0]_i_4_n_0 ),
        .I2(\x_pos_reg_n_0_[4] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .O(x_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[4] ),
        .I2(\x_pos[0]_i_4_n_0 ),
        .O(\x_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55555554)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[3] ),
        .I3(\x_pos[4]_i_2_n_0 ),
        .I4(\x_pos[4]_i_3_n_0 ),
        .I5(\x_pos[0]_i_4_n_0 ),
        .O(x_pos[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \x_pos[4]_i_2 
       (.I0(\x_pos_reg_n_0_[9] ),
        .I1(\x_pos_reg_n_0_[10] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .O(\x_pos[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_pos[4]_i_3 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos_reg_n_0_[7] ),
        .I2(\x_pos_reg_n_0_[5] ),
        .I3(\x_pos_reg_n_0_[8] ),
        .O(\x_pos[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos_reg_n_0_[5] ),
        .I1(\x_pos_reg_n_0_[6] ),
        .I2(\x_pos_reg_n_0_[9] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[7] ),
        .I5(\x_pos_reg_n_0_[8] ),
        .O(\x_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos_reg_n_0_[8] ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[9] ),
        .O(\x_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[10] ),
        .I3(\x_pos_reg_n_0_[8] ),
        .O(x_pos[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(\x_pos_reg_n_0_[10] ),
        .I2(\x_pos_reg_n_0_[9] ),
        .O(x_pos[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(\x_pos_reg_n_0_[9] ),
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
        .D(\x_pos[3]_i_1_n_0 ),
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
        .D(\x_pos[5]_i_1_n_0 ),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de),
        .D(\x_pos[6]_i_1_n_0 ),
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
       (.Q({\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[10] }),
        .clk(clk),
        .mask(mask),
        .prev_vsync(prev_vsync),
        .vsync(vsync));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[10]_i_1 
       (.I0(\y_pos_reg_n_0_[10] ),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABA00000000)) 
    \y_pos[5]_i_1 
       (.I0(\x_pos[0]_i_3_n_0 ),
        .I1(\x_pos[0]_i_4_n_0 ),
        .I2(\y_pos[5]_i_3_n_0 ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[0] ),
        .I5(de),
        .O(\y_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_2 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .I3(\y_pos_reg_n_0_[9] ),
        .I4(\y_pos_reg_n_0_[7] ),
        .I5(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \y_pos[5]_i_3 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[4] ),
        .O(\y_pos[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[10] ),
        .I2(\y_pos_reg_n_0_[9] ),
        .I3(\y_pos_reg_n_0_[7] ),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .I3(\y_pos_reg_n_0_[8] ),
        .O(\y_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .I2(\y_pos_reg_n_0_[10] ),
        .O(\y_pos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(\y_pos_reg_n_0_[9] ),
        .O(\y_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[10]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[5]_i_2_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[5]_i_1_n_0 ),
        .D(\y_pos[9]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(vsync));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "20" *) 
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
  output [19:0]Q;

  wire \<const0> ;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire SCLR;
  wire [19:0]NLW_i_synth_Q_UNCONNECTED;

  assign Q[19] = \<const0> ;
  assign Q[18] = \<const0> ;
  assign Q[17] = \<const0> ;
  assign Q[16] = \<const0> ;
  assign Q[15] = \<const0> ;
  assign Q[14] = \<const0> ;
  assign Q[13] = \<const0> ;
  assign Q[12] = \<const0> ;
  assign Q[11] = \<const0> ;
  assign Q[10] = \<const0> ;
  assign Q[9] = \<const0> ;
  assign Q[8] = \<const0> ;
  assign Q[7] = \<const0> ;
  assign Q[6] = \<const0> ;
  assign Q[5] = \<const0> ;
  assign Q[4] = \<const0> ;
  assign Q[3] = \<const0> ;
  assign Q[2] = \<const0> ;
  assign Q[1] = \<const0> ;
  assign Q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_accum_v12_0_11_viv__parameterized1 i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(NLW_i_synth_Q_UNCONNECTED[19:0]),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
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
S/YPvC5dbvX6AMi//GU+it9+5xJeRh3LDxMr3PkbEUTIjCfB1c8OZfs+cz7rJ/E9ULD/sGG3kviY
9/E4IsYdQLJAcwrIzSM6rj3UDbrVGsv2bQ81OrkmSx91qj9/UXbqplzE0fI3DNJtAtWh+2yGaX5l
4TiZ9nmjrZbMHZV9pPA8l+0e6YaSYzRvd+WhcPMU+6jlQv/7IhrZVbiTAfS/Vln3aZ+hHm7c8Hhm
YDDr1dgqEE8FOZiRTNx8rqgcrXx8MJwEs2VTNCYZD1PXSE+nJrIBbqh64DIFDcRWW6JGJwMHreDC
SAz9Oqd9pTGC0M/Q07DMqvM2CNb1bCfs1DQ8HA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wt7SzX6CUx+fpNwU1C1Xx8BSrmAplQEgMMiiyEvRJD3WHFdUHNQb7ltFGM0y4tGxZWiUY6aOW+mX
VYjOTmqwoL6CnyR71NMCdjER5q/F/nH5VIRtO4ZLMgYEW3rm009s28x4gTo3p1wEmAXW94KFSHiV
C39yM7SacSbpLvYwZI1qvj7dSoeo4YBQlOkYT/sSu9liYn5UdAYSRcLNSlFCi0na0sJDBCtKQXXG
BE5WhcUiDx3tYF+0N9q94jO4aKtI2TWtR1ynjo0u+rW9wZIXKL/lcVhn8IAAayO8ZBotOKVdPg5m
cqRBeS9BGdZV39RAVVePCkWCQy+ws3UUJYnbYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
`pragma protect data_block
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
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
