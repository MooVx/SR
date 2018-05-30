// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 08:59:29 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab11/Resources/vp/src/vis_centroid_1/vis_centroid_1_sim_netlist.v
// Design      : vis_centroid_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vis_centroid_1,vis_centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vis_centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module vis_centroid_1
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    x,
    y,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [0:10]x;
  input [0:10]y;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire h_sync_in;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire [0:10]x;
  wire [0:10]y;

  assign de_out = de_in;
  assign h_sync_out = h_sync_in;
  assign v_sync_out = v_sync_in;
  vis_centroid_1_vis_centroid inst
       (.clk(clk),
        .de_in(de_in),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .v_sync_in(v_sync_in),
        .x(x),
        .y(y));
endmodule

(* ORIG_REF_NAME = "vis_centroid" *) 
module vis_centroid_1_vis_centroid
   (pixel_out,
    v_sync_in,
    clk,
    de_in,
    y,
    x,
    pixel_in);
  output [23:0]pixel_out;
  input v_sync_in;
  input clk;
  input de_in;
  input [0:10]y;
  input [0:10]x;
  input [23:0]pixel_in;

  wire clk;
  wire de_in;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire pixel_out30_out;
  wire pixel_out3__3_carry_i_1_n_0;
  wire pixel_out3__3_carry_i_2_n_0;
  wire pixel_out3__3_carry_i_3_n_0;
  wire pixel_out3__3_carry_i_4_n_0;
  wire pixel_out3__3_carry_n_1;
  wire pixel_out3__3_carry_n_2;
  wire pixel_out3__3_carry_n_3;
  wire pixel_out3__7;
  wire pixel_out3_carry_i_1_n_0;
  wire pixel_out3_carry_i_2_n_0;
  wire pixel_out3_carry_i_3_n_0;
  wire pixel_out3_carry_i_4_n_0;
  wire pixel_out3_carry_n_1;
  wire pixel_out3_carry_n_2;
  wire pixel_out3_carry_n_3;
  wire v_sync_in;
  wire [0:10]x;
  wire [0:10]x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[0]_i_3_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_2_n_0 ;
  wire \x_pos[4]_i_3_n_0 ;
  wire \x_pos[4]_i_4_n_0 ;
  wire \x_pos[5]_i_1_n_0 ;
  wire \x_pos[6]_i_1_n_0 ;
  wire \x_pos[8]_i_1_n_0 ;
  wire [0:10]x_pos_0;
  wire [0:10]y;
  wire [0:10]y_pos;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[0]_i_2_n_0 ;
  wire \y_pos[0]_i_3_n_0 ;
  wire \y_pos[0]_i_4_n_0 ;
  wire \y_pos[0]_i_5_n_0 ;
  wire \y_pos[0]_i_6_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
  wire [3:0]NLW_pixel_out3__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out3_carry_O_UNCONNECTED;

  CARRY4 pixel_out3__3_carry
       (.CI(1'b0),
        .CO({pixel_out30_out,pixel_out3__3_carry_n_1,pixel_out3__3_carry_n_2,pixel_out3__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out3__3_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out3__3_carry_i_1_n_0,pixel_out3__3_carry_i_2_n_0,pixel_out3__3_carry_i_3_n_0,pixel_out3__3_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out3__3_carry_i_1
       (.I0(x[0]),
        .I1(x_pos[0]),
        .I2(x[1]),
        .I3(x_pos[1]),
        .O(pixel_out3__3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3__3_carry_i_2
       (.I0(x[3]),
        .I1(x_pos[3]),
        .I2(x_pos[2]),
        .I3(x[2]),
        .I4(x_pos[4]),
        .I5(x[4]),
        .O(pixel_out3__3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3__3_carry_i_3
       (.I0(x[5]),
        .I1(x_pos[5]),
        .I2(x_pos[7]),
        .I3(x[7]),
        .I4(x_pos[6]),
        .I5(x[6]),
        .O(pixel_out3__3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3__3_carry_i_4
       (.I0(x[8]),
        .I1(x_pos[8]),
        .I2(x_pos[10]),
        .I3(x[10]),
        .I4(x_pos[9]),
        .I5(x[9]),
        .O(pixel_out3__3_carry_i_4_n_0));
  CARRY4 pixel_out3_carry
       (.CI(1'b0),
        .CO({pixel_out3__7,pixel_out3_carry_n_1,pixel_out3_carry_n_2,pixel_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out3_carry_O_UNCONNECTED[3:0]),
        .S({pixel_out3_carry_i_1_n_0,pixel_out3_carry_i_2_n_0,pixel_out3_carry_i_3_n_0,pixel_out3_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_out3_carry_i_1
       (.I0(y[0]),
        .I1(y_pos[0]),
        .I2(y[1]),
        .I3(y_pos[1]),
        .O(pixel_out3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_2
       (.I0(y[2]),
        .I1(y_pos[2]),
        .I2(y_pos[4]),
        .I3(y[4]),
        .I4(y_pos[3]),
        .I5(y[3]),
        .O(pixel_out3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_3
       (.I0(y_pos[6]),
        .I1(y[6]),
        .I2(y_pos[7]),
        .I3(y[7]),
        .I4(y[5]),
        .I5(y_pos[5]),
        .O(pixel_out3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out3_carry_i_4
       (.I0(y[8]),
        .I1(y_pos[8]),
        .I2(y_pos[10]),
        .I3(y[10]),
        .I4(y_pos[9]),
        .I5(y[9]),
        .O(pixel_out3_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_in[0]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[10]_INST_0 
       (.I0(pixel_in[10]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[11]_INST_0 
       (.I0(pixel_in[11]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[12]_INST_0 
       (.I0(pixel_in[12]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[13]_INST_0 
       (.I0(pixel_in[13]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[14]_INST_0 
       (.I0(pixel_in[14]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[15]_INST_0 
       (.I0(pixel_in[15]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[16]_INST_0 
       (.I0(pixel_in[16]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[17]_INST_0 
       (.I0(pixel_in[17]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[18]_INST_0 
       (.I0(pixel_in[18]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[19]_INST_0 
       (.I0(pixel_in[19]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_in[1]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[20]_INST_0 
       (.I0(pixel_in[20]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[21]_INST_0 
       (.I0(pixel_in[21]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[22]_INST_0 
       (.I0(pixel_in[22]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[23]_INST_0 
       (.I0(pixel_in[23]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_in[2]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_in[3]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_in[4]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_in[5]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_in[6]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_in[7]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[8]_INST_0 
       (.I0(pixel_in[8]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[9]_INST_0 
       (.I0(pixel_in[9]),
        .I1(pixel_out30_out),
        .I2(pixel_out3__7),
        .O(pixel_out[9]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \x_pos[0]_i_1 
       (.I0(v_sync_in),
        .I1(\x_pos[0]_i_3_n_0 ),
        .I2(de_in),
        .I3(\y_pos[0]_i_6_n_0 ),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \x_pos[0]_i_2 
       (.I0(x_pos[0]),
        .I1(x_pos[2]),
        .I2(\y_pos[0]_i_4_n_0 ),
        .I3(x_pos[4]),
        .I4(x_pos[3]),
        .I5(x_pos[1]),
        .O(x_pos_0[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_pos[0]_i_3 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .I2(y_pos[2]),
        .I3(y_pos[3]),
        .I4(y_pos[4]),
        .O(\x_pos[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[10]_i_1 
       (.I0(x_pos[10]),
        .O(x_pos_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \x_pos[1]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[3]),
        .I2(x_pos[4]),
        .I3(\y_pos[0]_i_4_n_0 ),
        .I4(x_pos[2]),
        .O(x_pos_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \x_pos[2]_i_1 
       (.I0(x_pos[2]),
        .I1(\y_pos[0]_i_4_n_0 ),
        .I2(x_pos[4]),
        .I3(x_pos[3]),
        .O(x_pos_0[2]));
  LUT3 #(
    .INIT(8'hA6)) 
    \x_pos[3]_i_1 
       (.I0(x_pos[3]),
        .I1(x_pos[4]),
        .I2(\y_pos[0]_i_4_n_0 ),
        .O(\x_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA5554)) 
    \x_pos[4]_i_1 
       (.I0(x_pos[4]),
        .I1(x_pos[1]),
        .I2(x_pos[3]),
        .I3(\x_pos[4]_i_2_n_0 ),
        .I4(\y_pos[0]_i_4_n_0 ),
        .O(x_pos_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \x_pos[4]_i_2 
       (.I0(x_pos[8]),
        .I1(x_pos[5]),
        .I2(x_pos[7]),
        .I3(x_pos[6]),
        .I4(\x_pos[4]_i_3_n_0 ),
        .I5(\x_pos[4]_i_4_n_0 ),
        .O(\x_pos[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_pos[4]_i_3 
       (.I0(x_pos[2]),
        .I1(x_pos[0]),
        .O(\x_pos[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_pos[4]_i_4 
       (.I0(x_pos[10]),
        .I1(x_pos[9]),
        .O(\x_pos[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_pos[5]_i_1 
       (.I0(x_pos[5]),
        .I1(x_pos[6]),
        .I2(x_pos[9]),
        .I3(x_pos[10]),
        .I4(x_pos[7]),
        .I5(x_pos[8]),
        .O(\x_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_pos[6]_i_1 
       (.I0(x_pos[6]),
        .I1(x_pos[8]),
        .I2(x_pos[7]),
        .I3(x_pos[10]),
        .I4(x_pos[9]),
        .O(\x_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_pos[7]_i_1 
       (.I0(x_pos[7]),
        .I1(x_pos[9]),
        .I2(x_pos[10]),
        .I3(x_pos[8]),
        .O(x_pos_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_pos[8]_i_1 
       (.I0(x_pos[8]),
        .I1(x_pos[9]),
        .I2(x_pos[10]),
        .O(\x_pos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[9]_i_1 
       (.I0(x_pos[10]),
        .I1(x_pos[9]),
        .O(x_pos_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[0]),
        .Q(x_pos[0]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[10]),
        .Q(x_pos[10]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[1]),
        .Q(x_pos[1]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[2]),
        .Q(x_pos[2]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos[3]_i_1_n_0 ),
        .Q(x_pos[3]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[4]),
        .Q(x_pos[4]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos[5]_i_1_n_0 ),
        .Q(x_pos[5]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos[6]_i_1_n_0 ),
        .Q(x_pos[6]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[7]),
        .Q(x_pos[7]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de_in),
        .D(\x_pos[8]_i_1_n_0 ),
        .Q(x_pos[8]),
        .R(\x_pos[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos_0[9]),
        .Q(x_pos[9]),
        .R(\x_pos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos[0]_i_3_n_0 ),
        .I1(\y_pos[0]_i_4_n_0 ),
        .I2(\y_pos[0]_i_5_n_0 ),
        .I3(x_pos[2]),
        .I4(x_pos[0]),
        .I5(de_in),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[0]_i_2 
       (.I0(y_pos[0]),
        .I1(y_pos[2]),
        .I2(y_pos[3]),
        .I3(y_pos[4]),
        .I4(\y_pos[0]_i_6_n_0 ),
        .I5(y_pos[1]),
        .O(\y_pos[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \y_pos[0]_i_3 
       (.I0(\y_pos[0]_i_6_n_0 ),
        .I1(de_in),
        .I2(\x_pos[0]_i_3_n_0 ),
        .O(\y_pos[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[0]_i_4 
       (.I0(x_pos[6]),
        .I1(x_pos[9]),
        .I2(x_pos[10]),
        .I3(x_pos[7]),
        .I4(x_pos[8]),
        .I5(x_pos[5]),
        .O(\y_pos[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \y_pos[0]_i_5 
       (.I0(x_pos[3]),
        .I1(x_pos[1]),
        .I2(x_pos[4]),
        .O(\y_pos[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[0]_i_6 
       (.I0(y_pos[7]),
        .I1(y_pos[6]),
        .I2(y_pos[8]),
        .I3(y_pos[5]),
        .I4(y_pos[9]),
        .I5(y_pos[10]),
        .O(\y_pos[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[10]_i_1 
       (.I0(y_pos[10]),
        .O(\y_pos[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_pos[1]_i_1 
       (.I0(y_pos[1]),
        .I1(\y_pos[0]_i_6_n_0 ),
        .I2(y_pos[4]),
        .I3(y_pos[3]),
        .I4(y_pos[2]),
        .O(\y_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[2]_i_1 
       (.I0(y_pos[2]),
        .I1(y_pos[3]),
        .I2(y_pos[4]),
        .I3(\y_pos[0]_i_6_n_0 ),
        .O(\y_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[3]_i_1 
       (.I0(y_pos[3]),
        .I1(\y_pos[0]_i_6_n_0 ),
        .I2(y_pos[4]),
        .O(\y_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666664)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos[0]_i_6_n_0 ),
        .I1(y_pos[4]),
        .I2(y_pos[3]),
        .I3(y_pos[2]),
        .I4(y_pos[0]),
        .I5(y_pos[1]),
        .O(\y_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1 
       (.I0(y_pos[5]),
        .I1(y_pos[8]),
        .I2(y_pos[10]),
        .I3(y_pos[9]),
        .I4(y_pos[7]),
        .I5(y_pos[6]),
        .O(\y_pos[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[6]_i_1 
       (.I0(y_pos[8]),
        .I1(y_pos[10]),
        .I2(y_pos[9]),
        .I3(y_pos[7]),
        .I4(y_pos[6]),
        .O(\y_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[7]_i_1 
       (.I0(y_pos[7]),
        .I1(y_pos[9]),
        .I2(y_pos[10]),
        .I3(y_pos[8]),
        .O(\y_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[8]_i_1 
       (.I0(y_pos[8]),
        .I1(y_pos[9]),
        .I2(y_pos[10]),
        .O(\y_pos[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[9]_i_1 
       (.I0(y_pos[10]),
        .I1(y_pos[9]),
        .O(\y_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[0]_i_2_n_0 ),
        .Q(y_pos[0]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[10]_i_1_n_0 ),
        .Q(y_pos[10]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(y_pos[1]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(y_pos[2]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(y_pos[3]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(y_pos[4]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(y_pos[5]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(y_pos[6]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(y_pos[7]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(y_pos[8]),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[0]_i_1_n_0 ),
        .D(\y_pos[9]_i_1_n_0 ),
        .Q(y_pos[9]),
        .R(v_sync_in));
endmodule
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
