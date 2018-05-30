// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 16:48:32 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
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
pyeIpkEc0/U/MIWmwDUfj7JtlfhNGe/US4lF3zPEOraNH/haqucL75BGIa+CSPZJtN8yJF3K5GCE
k9RSTUvg3L5xB+PsdgV53WQWyRGYZ0mSdZk65EVoY7nB87o3DHRSH0n/TdhQmHoZ2yDKlsmtRf82
NMjBdc4L+ds5a0Jb41libb2GEnSlXFApJeWtETMNibLWNrdJSE9hzvb0SDXNebyOasLR8daX9euu
b3C16wu7r3VXKTb6qe4oFsPNkjPuUAYCudtadvbAWN0gfMdaHi+wDKKhDpd0Gt7mferuFQn/qlZa
TXbu4ftrA3caE8yefOoZvbVAcVloedBa0gzsdA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NURwKrvQhjhtaTVVPTSx3iE1Qp58bniDCXCk8TfBKRQG4I/2iZo4I2Q62NZuC7Cpjf6uuJnLALcJ
OIxeX0z0rMjtHsVNuJ5Da3CPpcnYiQFjWWAt5Vp5ucMFb0aVIjwVWDjUgi7T5xm9b5TXtkJ5lA/f
gjXeEnXeHhAxdMC9GXxwNJK8Sge/j54WAFjdTSqsCJfCKHDHyFGcl/qYkBa2x5Kn+EymQOnDZp9t
cYdSHWA2QPnqt5NAK2aiwLs5sUKGdz3/ZRqS8u/QWCw3FyXouLA5rtE1BbESY1PvAKhIVSipUJxR
bwM+93FXm9RvNxK4NlTQmYxpId5I9IfmXb8pVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
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
SzV49WRhY9mIfEqrP5TgqJUgObeGvMMnWLJvYaw17mp02teHQNa+LkzEM8pZ+uOBnmVjpnD0oLGJ
lYZFEqAdmd+IWNaJR7kob7uMVn4hKwUf2ATqSAN6Jyo67HShGV2K5ToRLLUNkOZeUH6tXi9SEsnv
ID5zWe8LPjFEEEnO/eoBxbgjIDI7gCAz0HSvzJcLBjXBKCkMc5iEr0RKRYakzZ0c5ThrVSVbFTVN
ViLkU9H8RnG/7MGQeWnZXA80Rwqg2lG2sXiVHMbmgpkdeOm9s0LejatTmHs8eEGTyxzg2MW1Y3qd
kv3iNUqfbXZDSrvlAuG/NGXprwQ0NyqfOwUmuYF/YRdzPil0LlgJzEYSkBp9Yf0UtNMLaR9u/x0w
xRmlG1kO9/sS4ARpH1M4uRjIJmgNo675m9t3LqWDKcPZNoHVbmtrc/OC8eMlr9gT0pjYKnoXQkwl
qn7oDPreyA21kpbrbMl7wIyy+NIeAT6zDSiqnl4aWi/VH5OzvG8Vs8wkUxHK2bquIQ7Gif5njeXY
OzSf+PuM+9bCq8TQkbxxRHgWBp9Arjjl1fELAGbkv2qfOZFFoXIHB7+xlYwO1U3TX/F7i+OYi5yI
k72weMyEA5Jq7mB0o/D2pyCGj2mLvMkOanpODkEPmntNr8uMXVMwJ6p/okomVOf90qpTf5uOYSr/
ghOFePY2yA7AqaJ25vkLBhUlkUJYlLx56IhvUUACH4y+75hsh/D0gaiNcDcSTLUtYFQnHz+QyqmY
s/8Jwgh17ySrrCtzmJot6y7ZM+I3rhEuZTGiR0Kz3gQn0T9g0y8IYduqn1NvrK+bREqeshIUIbsl
NCj9lkE35F1pCRL26OR6ED/n1+8tgix+wkPLGAvYkbaPMQqO/ZYuBm2TotFJZddNBpOkuzHZjrLB
gG2h3DCN2rFK6Digr2sDfvUaiVAyqcM0mzGvoiCGsWVUV8IvriaKBkLH3NGnxRygRmjxzTpggEjL
iMPEm3fVr1faxk1pHU69OTNkjIitCuCXe2WmViSext76YsvtZeiYjkdyVnvKGndGWomD5JzFa9UE
rEvesQy+N60JfyLzFEuqk17mGEjWvSfzV7aUnj1gr9SjJxEkDV4a3fjNPJtVs+fIcsxmZxjnYd0W
X6Usy2tRffPPF68Gw/gOC8KZGVRJsH9Qrw==
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
