// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 15:52:19 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire [19:0]divisor;
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
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
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
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
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
  wire start;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\i[3]_i_1_n_0 ));
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
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[5]),
        .I3(\i[4]_i_2_n_0 ),
        .I4(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[6]),
        .I3(i[5]),
        .I4(\i[4]_i_2_n_0 ),
        .I5(i[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
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
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
    .INIT(64'h0000000033370004)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(lat_cnt[6]),
        .I3(\i[4]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
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
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[6]),
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
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
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nXxfydIxkZP2v7VWhdgwZPtOH/w1pKBARAYh17BaRoTHt6MUjoyG6FPeSYwCzMndonNM+oTbkYn3
SSoWzjm2QcFTBMv64G4P22sPs7UrFmgDU/PfQVtziTTPzXE1ZTe8pEM1q8ahIHdtN03aaI2a8+9e
u/sCGpuRAmfb4lF84poGLDhtlVktNkApYxqwWiSd7RvRz4Cyx70bgRyNEBGIJ9RA94yKk4GgMOvb
1TS/znAcxM8sIRMO/iqU/QXOWxbPwx7agnwJPCqg8jt6n4KLXABQykY8oijLaLNP7G8cZ9ydfkuK
Cjn8XpPeJLM3eye++yL5DNo0pu3phh6KutbEVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gYcti7vwwQSIKsHE3biZWZMHi/Jc9S/X/9PK/ppvNMV/2pEIfE/42nIJzmhO+qt3lDF2ehmNhrWQ
nlzYPW7JWB6xQGUTKpeWXn5d+IIqomSOsL2qMSC1Ep5mm54TPL32iLeWwEVid0mCGJ6cL37pnKW2
aLthPYt8F9EBF+YAhQaUd2ajOWHKGZEJ8yxS0BaIA8FCvXrfRni+ZctJQ5eYvhM/W0p0j3hl81iY
mdpLB40Qa9r04IofUfnBpXchE2V/AROlS1Hy2QKzBG6+3LhbZNRTIQ+wk1pcpI+xMD+07Ym/lAAF
N2tJOiA0QdTPMFJgvu4cIirzuth+6OZ122zvEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
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
sVSgHM/EDDjDzsewMnXfIU7gkMDMxPQ3ag==
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
