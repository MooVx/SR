// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 15:55:06 2018
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
lFldP55t3w9H7SghRwlp+Sfk5n5j4T6sTE87qs9QfGvXN4kr300JKQZsii4yNDC4cqadrMwW83L2
c1l7tgEmlyGtej05tWBF8yGMnpH+ut+ly8wrXvQIeYnsiNLWzmDjaFWncuyJkeQAiZlmgoC84RgN
/4oxhE4M1e9f3N8STjQE5U/9gLcCeJO7WvBYaY081VT7Kv1CKxAlw2xqtbCE/2Mj6l8B+VaHVIao
Q14+QYOWf9xTx4qpRilkGpBFj9h2x0z4Y5D7H4kbINGWXeqa4UTssMFSXqsQQNtC0oXGUYBc9pgt
ffUXXnlA3C4NQoiqKigA/GaMyqX0L22l5KLTjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uhQLvdcq0R0EXtQNI1boGDoqAe8CHGllhrrUCVN+ga9ntwGN2SSPMlqWz95E5HjP6Fi7Q+IaadPe
+t/GSTiHpAPF8lcV3qtyUQ1Xry4zKnWGgKF7gqA5jJHUhQ3I4hZW/icPxphnsTdNQC+us044ql3e
SdfeekB5A/kMcYeV3eGkJEY4NXJ3u7FPrvSIA1ij3xqZZ+U5NIU3hOW2ZA+NXyQwf95N+7IwBUS/
mz2+C4r6c0vL0Tr8fp8U0P6QkVTPhtl0Vg9cDHRHWJtAjvt+vhpAw6KcvW0mnZsnbHFj+tzufbPg
bmpt8Pp4tpdTXRaj2qMKwZgZCaIqvtEYC65Euw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
2rI6eIUWQCc41fQDJOVEXUV/FHx8W/44Hs7MtSHKZsLo2Gjmt5NgOgLIjTsmVjyrPYmTbiD55C6U
PSZKBGigNVcDl1Ce97zlB38LiHz0uCxIU5aj3B9Mti5LJ4qhOgoS3w2YeGcY5P94cXKe7443tObW
RzEyaeMVU4d1mmFnOqIxzPjbOpTCr0vfoLhebp53wRuWx3Q8I5jyj8KbhFJuWbaOY8MhOkLGsE/J
EILUAWeLbyFL6fiYsZlhrNXUVOK4GQNIXd91/ionOxyov380hH4+2Z8MnMR1/ISgqTZNdnD29B4z
asVlhdzvw0dILIHOocUsGOW77Al0hHOLoSnwYbK/eKyo86gaAPbFW1oijgvOpV7v6fdVevIbTzES
IeBovPSn3ZcB67LZVRHtY69RTxOpG4dyfA34ZCQg6OQFxBPfleKabDfav5nQN7oNCQfo0H9UUtkO
Wvd+emqN04tZTPKxYiAuDWxCqqYQ366dTUm7feAh4w0/vEfKjMOLHcmsxEpGMzFLMtheH5y1Npos
ZZSnaOXYrIsroJ6LuGUBZtzecfMB4VWukMkm8wqR95MDiuGkcpaupXdSaYQ8fKd4ZDo/AckoOTyG
Z1xWwICXBzvwUdVnRzm2ttkxbm5KHIo3Vo3X32xQPKecuVTZVQGSzv5miLV2BwLm0cDmVDwU+lDe
jNjQQQJ11PfIeH7bonvlh3UjSvov1RLTHCyM/XdMXcNOJcxzKPtn4LrAT3h7F1TBTL7t+O/ez1Lx
/PwrJVJzjQzCdXQNZ5SH7ORhDuSuvsSvLwhEdRLSjVxkeFb8ZoFzWuwoCb7c6ueGtF8sZFXTQUUK
xwJBNP6Ny0tHvY2ah++tifwF5HGrbeBpvRCecSiOxQuSfHrU7nPkLlDYpve/NjBu1Y//eRLWYGiv
YHVzlYS2XT7R0TQ5sSCEwpdJ/GgBOAKR2a/FVkNmbbmuOw/u3AOnhVd1bUJvZFQxdHKl6hIPHgRq
xA/GpkOoaoaE/txHxg/ujwi33Ykj8jH2wfoooVgtIfEJa9rtqXIpAks4akJdJfO8hmsBRt9qgFzG
8pioKWaNSNFa/zsGWsHG+77pPoyjeaLyOm2DtVpiirVMuh5n8kJP6jW1ldur8zqB5vaTtM6sZTkR
GxIlidsGvM38qpmvbjyZHs5ojwSBA+bWtuc+wZ3vzGzyjRzNTWgSD/C1lQtJs9qQjKsdrQN63nWQ
T3GX+MdpEJzhjAqgL0QtPN6oA+XmGgcNnauMlAYaJT9drNsS3znsxhxNNW4raKzAU3GezZT7ItfR
qEkdto0Z5+TiW2PH/AeaEf9/SvKRiBxyG8m+GkwW+iHZxSLHpOCM6O40Tmr3HIeKwQ1znM9JSq61
pq5U7WAeiQXISG+QpxdGkYVGQqEufPp/on0wXe0V31dZyT/rODbTCbiC9wmhxMsUNJczPH79sxfa
E+gdCXRN5cD5395SIXu4NbSv81w6d6ZbQ4SxQ8Wc3ZD87b4yxs3p4cXtQpfzYMfZEuUGGD4Fshez
NC+dLBlaUexeSI2CQouXmUifq0N3gXN+XubnjWm0oyOaxNnGaDnIpJjLJwXUenju35B0DI0pRmkH
mYoVJBYlQEgFy+LNr9E4RrKc62zW7fLg51D/OQuaMFjgAv1PLdCBGI+1CWovRXQ/2OpNQSh7hZib
C4o8PGKXJOV7k1etcfTzfqjNiv7T2jlLuUv+NDJT8qYh9LrGT6duI6kMywgUpo9aRQd4rGtfHgIM
omxgw5bjFt/lThKcvGIqqxeD7kCsbhm2zjfBUit3+/isdgxU07yMyeHzQKpOHyiP2LIRoJOvzzMF
mW8mDk4yv1yGYGZqlkB9eKypSyEKNo6X4XVOTYQxFPs/rFkcTz7/5bOsu0cK0EBrcTHEnBo/uMnc
i/Z8Crb4gWxComR+VKXJXqeEZ8D6z9YCG70le9sqUlLUHHdhEKW60Fpcy58n9VqnYvN+QydFMBoU
7mkYZXkDhnmpJ7miJlu/ZDA3mTqugO/K6/jD5eTLWg34SFh6HFf/sbvF0SVdMr9l+cg9amUJLtzb
venz38oD+5/LMNRMXKIU8RjjXJfAueTJPNv6XdPBmOqjppdn1J0D32AsTJlsjVQk4oELChX2vo93
xcw5Rj2Oqph/J1VWYXg1qhvXeURZm8sWyT4EE7+Dr0/soIamAq+MokKjv+rQOQZEegAcQMiZpK7a
FiuMFkz+L217zNRJXC67oI3lMayYlAXTEn0yuAakX3R3Llj1b5jY49pBT+FDskVET+dV9sA4yZtc
gkPClSxCJve8tbvH5hhXMyCWxmtCFVz7nY53BvgHHWI4eEkR8p9DzrquKxwu9pTh76kdNedOSlw9
09x7ud2ORn0lZy+BHCeYRpGpdvAp3Tp4RpbIgFSnVeUx+8jOrV1dHVN/xIAK0CvbIAKil6p4c6jO
R5TzT4gqlwFf8BJnDaQH1n0mE2hx/Qota9n6flA27uMtGsXJiWQeKa3mR0bm6Z9WU/1P8EKv2vhS
EshARZ2tpPjLRhTiXWoBRxDrxinsXiKROHsvUqRusSareJ7c6Opf0ZvSbIKBcO+AOAlU4ZcfTjd3
3vez4licQWgdJh0223SJmyZjpPO6kxqlW39IdRXQuYNnpMo4aLtusNhkce+xvurJGUSnHUCgH0x4
xNXIYvPq6luX+McqfUzxYxrpAAmica0TMU74xEzqTaYRDo70YgPoS6YwuUR95xnKV2Gs9YisQ0C4
sT4H63aEEzTnPcALFPrNo8OhHqFziFnywhQyL2tx31N48Up6Tw8vFsNA6uSWk1PBeTDz5swdZHZz
ZbRMDtRmfuJJK+rttT22ceEWLL//jSJ7sIUSz0blsrNLnWzebW2k/gY+rJtQD/Mz/BGBg/v0Uh4S
jHd04l4uByG8ZfxinGM7R0b3gkHDvsppLh2/TYLvIL2BGuqIVuAZ5GL2CL1H81q9Gg80my0ZdGFG
FiTfPzVyAEJu8xp0ynY3dwFgbCc0nvRAR65dESfUP2dEmSqwsJZlY5qu5X5JeJNqkSv1+QcyO9kI
5co7F/tRNikljfpjX+JzEVFaq2WQXJV3+tro+dyN34Xc3kPJKCXA8Lazt1SlPpJvfk7G9SFn40aP
Iepd/ptw8A+XoXf+YwwskUsq1+awFmeIq30uLgco5raLqGSdB++kKrhfYmb+8Zj74pwmkBiVh6Kb
3XuN5c34pP636dvJJQQDkfB2R+aegg0j9tgn+Y0ksO7DcpiOPBlh02jB8nSqX65RVM+m+D8JAuYc
yNHznJe9lL7AR1PGdef13RsI9cjv7YdXDqnwUmvBGdufFiJtzf4ITN8YO2WhlDVQtcwtCRRm7mgg
ykAmV2fhU2haALs4YHNmI2XItBUN3fjht97Rvi1oPabTHqDKByTg+Zqhy0msnll4OhMVIZh9RfPA
UksOfuCeYk2E6oPM3KSY5Da9mRz2w5VqxK1cTnARiFwm/VPdzPi8Ltu7+0oa1QfPh2VXE7FgEQc8
jLP9ogGz/wg/S4XTqQCxd+i1wKM4zv7t83U9Tq63G0NeoDkx1XdKxpdP4dCax4klrR5f4RgfoXKO
hccgJAAYUh9qlpb1DHdmGP7pEuMbApDdnIst6Nsp+g4rt23IVloVTNgWCRj1scoDfti7tQZ5zr0U
s71i/04q1FvlBXrSf7Yh5heG6oKexIZkHNCpUASeIrLFC0959JYfcjru0wgWnKl2xYKq6dX4Q/9F
JC86l4+jT7UwmkMz0q6hKVL65ldCC1CXtrSNaGvRjKb+T/aNIGOWszyKEpST3odbhbYLTSC2CRQu
5spA80pGhr4taeBq1MbbNzfkqf+p4FIWDFpjWwg3J7N3G6oFYzdF+OoTtT1C/v7yb40T87YRMWOW
7OLrsoIPiZnjZEAKSsQj5tOY+acTn4si+jFVyhQyMWF2WqFTe1EBQOyK0iMyS0l4oMncVO/qtJkV
OYFJv9oxh1xsMFfUSqzBaSqlUXKsFiaBJRbLAEti0YfdR5eElZai0ShleoPYDUbDSXitiyDmHFrr
dfCQgPOgyu9SHsR6mHhOHlDKIA1dypYXiQRnAfim8T8h6lkAEFkQGAQMsGleyDnOqP63CFwTuEDe
ATIDY8z7m8lsibxv0NwrXlQsVs76UGLYu/xO2pzqpG0BzS4elXYSNz1vAQm/H2NQKPZrMdVviuo5
Ryy1L2aRRdGNEubsODsA6GS6iwKBulwaS5AI1TrxAWODYgOc028atmYu+GZAxr8oEv+l0GuNj7LO
tfxAhAl0LCYXNtp1Uu+BjfmbuAUM0mDnjAaXY/YREttnrl7f1LzqprSllICqPIexvAiFHc3yfzy1
CpWao20FT4LK1USUzQhIRWBqxWSmIyWi1lxm9QXETC99PEbZImyXRzCiQ2f/2/kveKIhbqn6L42Z
IF5qQlHWhNpES7vGdGQrOjlyulntmA7OiGUdeuaVuWiHh5kpUDZlVzTEQFTrINyJfSibc7hSWiWC
bKPXAB7YLgEjlY+SCv55bQ8Gaar1WuT6egFFS8vUAbPCw+O4yuldfe7mMgmDigRbZt7b/VhCfkmT
15Q0nSAL2sXsXlCmrxPskuKeWjuKCJUW4QssymNNSdEV+hQ1xJF8NQCxyaStSi/4oZQjyhOAAu8N
CgajflCAbYpLvAmZhHvoc+hBa8XvC5ZdhRnHtKtfWD8cYUZFZIez9WIJHcl7w15kX6zQ54r63NKl
GT7bYU0q32FkWVVKolzG6e2HH0dV16NijHdC+Vpeo6RnQPMjG/IB8kwMpWUzG6aJjLQcg2I3QnCg
aDkV5Mxh4El55eoimoJYd67ITHk5mcdfz8C1kc8YXEzF3HwA6bYkV1JiKf2MLxNLJLeAk1c9y2t6
lXyWFBn71r3cTkPzLHJNCKxCnoviqln3dKHEQoGFgzPknhF222kKniJjUlkdG7PfzHfij3ZnUDt/
JaMsJ7NPf+1hXEcphbc9+jmSWEtLbVUFoHn/8iAVHiI8g/sMXC+qo2YrRhclXkcUB0/y9A9LlOae
kZLQFFUCnMz4J0IgOGXyX+ih+uYFXsSREQQxAF87yx9GDr75RK+eWHMvigr7Ug9L7q2Fqjn8JTL3
Vy6zNVKswzAxS/g5w7WEnSnXd3jhdhT5IwJj/5lQ22DpR6hs4CHGps3ByyzBNuKF8SLZN7PMoSIa
o6shmEXPlLAvrchXC3JPMTmOytiQS4y3K3pXR/aSc0zWR6WEDPpphB3nlNTM+Tnt3kD40t6rj++A
028qd0GpjRNmpbndMPcY4SjED0JCK0dtvPdbfP77pv/l2QCECrZ6rOtCvve/qCK4f0neH3tgZL4t
qlBDNf48dxHjAtu1PsIEdea8cs6un+fa89zMiyyJmNOlN6NOMZ1wkCJ2Z4PXKeY0xwot3VCnMaKV
4sgL27cJjIeftLBTXeqpXnuWnKBsHJGayvN/MJs5Zuridi5XMVqGP7UnlJojOKCXrG9cJF9eyVd8
yPAlj/sPydN2ljI3POXNkt6endFS98D5c+THVuJ8BCSo9DCF7T2Odp9ajeJe6E+qDZraBgaVyzwP
AG4WiHV9KYgu7GWyq/xgybqy2zzCH+bT2HfrgEXj9PBrEVz93AGnlZdQRORfqB4TF7JWq3wHRO/B
tfvgUlRJcmjezS5ze028RgWUPRZWoyOMkAWejM5+ygT/3YTM4h5kPXG0WfqxpnzNqJCcad1yFDpW
6vtA4TJ+2bESdDdxt8EKcPDw0lKO3RsKGWmmaU1FISsP6JtqFvcqKBlxZkYtxEYuzPyjLzBrnuHY
djCEg8IkQLj8aWy2c90J4zmF4Rt7xbO6+nnLR8wEWDX45OCkN000ztXARzbU9DKMQuoWJuK6jYmW
/smBjWF1vPrDDJuxLsnQOx7KFWYUKEd4bUQ16jldv9WYnwuBbxLcjAaw+zv/Layr1/wYegJusbm1
6Tcu1hgVbDVjIyJ4vng3KNJOxJqPee8TUdNFZmDpf4zSK9T7C75jeGKT+bAFo5i0OgL12HkYm7MJ
FvLg8e0xWAUauDZiPVsh2+g6JDaUQBZynsfh33jerC9MxQazHpI2iHE4JtzUyBbZBQil2Gbl5VvO
gIdr5QN+KwjVnYIr3qzkqnd71dGCj4AWCStQWkVsZgc3JmhdHzhtkp2dAN/0D6MQemf9hInFxiKt
1r/6sycqkSy+g21jr152KC3/ErwkCmd3vsLuk025vXEzJesgH+ARhYxMY2LJJJepTMNDhTK8qIk7
fPxMEctg4rKz4F1difqX2taKO8R3i/AwEQbORvsFbS122vVCGch8dChAinfTM5/Fo3L/yP1pMEQz
RkCBmr7Veg2sYuD9Gf4x2N8lK/M1gQkU9zFOEFQ/TU/pIflpusSWUc+8fu058Y/CUyuPj+psAaIF
d8N+YvOvCDpq02jj96j6M1/jJ4o2gHBE82zZrxIiN1ybzuQQztFXkDWF/NQHM7atyboWgcNvzUEN
X3xSbZs3lGDAGcPY9Pslg6aYcG2o0qJiNg7YPXLyNqKMgKqJhuhRnayYdrSVzZzT2FVTfFt6aGkM
Mb2+KA6a0BKi3D0MbPYD+Ltvba7V5Q9diof05xv1fFpZuyenSTaR0GTBA0TOXWq9eq3j78vMLISq
Tq0UMDvlf79UonpJilzNe9zid76oxUP2auu+HYnJXpu9jLuvJKLKzkuSFCQtBN8ZM/1odxO+BaxY
oPo2nMtcBIiKOIsBWXuidw1Q1a8wzHAzyKO6VSg29Ivh6DhlcxUPVz6S5CqYMgkdmhivYmPyB1Ty
zhhEIQdM7FsJrm+TSNq96R45wkGU582JA47K8zgLn4EC753MODY3OvfAVwTYvDOisOTTfuxhAFK3
Y4OofY/Sl3OWNZDwGrNghuq0SfDNm6ILofUaXEqkQQAmxAOZErPnyWMRdWz9moU1TT7qp8oZtKMB
I0RvwKSO4hPsTRbGdcBQUdmBrPTXs+rgr2XJmXSMWih71tOT+gW6SmzBzmaSo+3heiQwsfEs9jUl
obZbPLnPUDlvBLKD5CSigopDLJ+lsb+errY7YU8g+y3VHCR6fAJaTPZP89mq4zgIW7pnlDXTukNk
lUbY24PRFVO+4z2/j6wO0KWtiPusxi7x9DyR/ICGHbpblgtklPjfAya4gdeF4iJMV7wUM3huHeD3
UJSh24e5ilJ9TBRqx+SGcBSgVrCDdFT8+qtNwRpj4YrxgnLqb0DMyriW4o5rkcd1icbdnCM0fB61
8t/SVZuundUBJOK/Oo+MCYOR/gj6K+a6iCRlE33qDm+RdSgk4z4a+OmOew9bgQuzG0Z6/2ZWMTOi
BHQ3UlRaTUSvyCAixlmVK/dlMS2VLGX0jk5RDaychwhZQf+YYAVqmz+RhUy6dsZy7OU8FFg6ZrA5
6FbAZAtXum5JGpqnn4/WhthcrbSrF2Yei09DT0uqrlGFCOWK+ah7BQZCLI13odNiJIXdEmomXk6x
Rq9Ozv4B0pHbkJee+ltpYtySOet16H9/d9k48Tw5S0ivG1QUyblafxrY176BjliEU3wqpbW+j0LO
CQD2LAk7AR/3i0H4AGCNWwEst0+c46iVZq4IhN4Z9udydSRIR38o22hkVNqOh2LvBfkdlHwCWJ3T
n48tE9QriCaEtuKN3TSmGqc08CeaUSlJG0gmMZ0ksRnJCFmcePkA9tqDGdYhtSPN4OlfqKLtRBv+
H8PApgVqxs8Ef7S96sl4iYQliV2q2P/Dgc1PXqeyaiuIBeq7ktG2mThFKmZ0ugvN3K8E5gxZ0e/5
7qDtQ3yU0EqZeUUFZb16RV6jjFUBcWi14Y0QObM9Zj5iozRe9Xpd+6EpbsnJBAXFyYPVAfxBqdEe
vv84KrddRcbsLvIfmK2oiuDD8i9uOl25Q3condFm4NmJE8Fsqw6iONWj2/hdCqLCr0QOcCgBa245
GoKZ88y8DpMHfz4eq1S0w3NW9ApALFzr4oeJUccnW0WS+6YGt41ediiO9RxNRUxq6EuHtuHxaYyB
jOKpbZ8sV0Q7jLIqcF869i1LYQHwnA8xShOKSKZWe4Tmzf1l1i0mfrz9DcceH/MDmjVCRSj4FCBL
AW3XwMhqHDuqaAyjSNulXq8w3MV+7ml0Ij4Y3CPwYX9j5p7ASm/l04C0BSjcOAkxNK+7tI5vcMMu
pYG7TMjeqShtTymP5N40FFASXZTWDm4Bx9uF4LnC08ANOIONYWKL5Coc96SNqg26RN2ZHTjmoais
iVlIrKfZ7Kam6n63uliZ7lie62ljpWqPcWF1KGAIDiYDUKQwmrTAxUhAMz1U+NeoJDAc+T73/B3x
VGgv2XQnsT7Wt/BwsRljfoZwzqoBXBptnYxv0BIpCLIhS0go49MH7xRvptuyVU19Xbnnz/DJYSTw
J5WjF+mGx/1IyY0rLIkm83MwMuAisnLzGgleUPEc1rwGjeRPaH739e2IxBDDYmOKaN47onMgeZnJ
6jZC9gJg+S521Bru3PT42yv5H4Eov8JJ84cYly9wqL00GA9mwjCYF1+GHvilJwJx+vwe5Rq1trLv
OjxBjxe0e48XU2exDa0KcYZfVF2RnAzlfzGCiP1ztp3P8AhPlrY73mHxASJqxV+RGroCx2AjprdU
b6YZ5O9GKbIIqw2/9ZDPv20uvT3On8/r+AqulgtOy1WLz5R5TA+doWGTY+kuADUAjG4B/ttUwVWP
dxE5sMFC8t3l0Ctqa7RzoMsqNeksMR/SXstHdotffwPZcLRWBy6hsgKYW7iPaTRZHcJ7K0m/FJZu
Ff8E26IcZ/rK4ANXwMV/NAkg3vB/KCDiPLQKjjw7l2nRitgj9BbzIxmri0Qebl0o6dLORAhjTnMq
ClgprgvVKUKjiNRMJUoYQOh0U/52xOs+XNMN4+ELlG24tD9wIJYsMZyT3oijN5ElGpQ6w7Ax1MYG
VXgLJMTNR7MOq7CjkBXbbTFMiAyvhGU7EPyfdCsu3p7nixB8uQRmfNQrkVh7XsYlSpfWkp9jSR+d
AQJpEd4/LBT/IlWWxtJehdBEHlEVHnfTj66tnVLiBbf0foeLqUJM2FHemHGF8M6wWGGHUMmPQ7Af
tjs+Jo7BPF+Omf9B8U2IDb99PqY1Cs7Dojyp80uwXEgSHm7LOfg6j+FjBLZiWWXbw9juETB2B/Wm
j7Etfzi3RfVQnRk+prKXbjUzKXhdj0tUDQurK2cgt5wE0WSLRMicqpLH5vIYLvmfSJsRrBEeH6k9
d9ircCk2Av0BaNbtcDXBu+D/DB7046B0Wr3Ic99+jAmedVnb2P9hpEVki04zrqIufyKWW5FuDDFd
E63YbRPlg7n7sUF4lxK6JzBetSZWwH/mwVNuVpsyge/Us55MVVC/39kgLWeoeE7ch6NBiUlnlCDQ
Ob9l717RyhwnzkUt0Xq2CzsqCOv+S0ePGf9wmoqdz9YY9/DLb0gN83eyOrliyzFwEqBxEoWn2gPK
WkqwSs5ICghnXgJ6UIJcgsnEp6IL/hpw3igof/wpqebqEZ6rMTWNPFaTATJPVVOj6jAxtJKB2iOL
xcryINbjNsedCgrh7jaAxqvg5d9iBcUfOS3Py4vql6GrcUFxy1AefvJYKNjXt5JgHFGdyALockrP
cxgSpX50ZANxFDRpb7poB52qvtg5KXgjyOIAHWjmIp6ykC80i/pfTyeJBuJ6OtyVRmqEPm1K1ujr
wfs3SEe26ZdmaucmlEftE4wRph/V1uyz8vZR+I17QzZBFoIWgm+z6bcIxFbhUdZnkNy7eT5XonB8
GE89GiVKcIkaLyuA4r0C+GvVKH9d5f3ryIUODmrWUkQBz1z2u0wDkVbh2LvoNAAqBy+jVxbfyrpk
EnwdFvBG0HA4eGh96C5q0dsl63vOFpW9Yz/E0eKd/6rREz5k19DIg8wgasaYQ727ghhRAau1fXsY
L/jnX/pGeZ7W3XLey8GnopkX1WOFTIaltxDFc7I1u7h8QhqzUn/bWqy15FO0bLAHZY2OBMzQJ1/e
7W1sOt1pqtVUF6lgMxmxXg+/KUDVQSl52zL0U1mYFu8wxk0fpj4fvpxvNoM6W/OSiMw88b/fwCDb
nZNjTMdYkf5Wvljltpk1+cfkJ6KxSZA6VUnlPSZksECkX1lMWhgqEPxs2VQmSrDeUqEVs8CbWUB2
E1WMQv9fzkmrk3XEGdNewucpaK4o+kFAt5PnmFQRir/aZZd3FTaUt5x9N15YifIkeog+55Vx1Izo
7R6cXlJjjPJTZ1KRGlSEz+4qk6kSPOOECtIEysERxR+0toMjz4Mh9GDBU11lDSTK8mw78/qPZ5F8
bzbGjIL3YXHV8SpJd4yex6ONTOFKGQFCH3/zAwbYt85i6d+9+Ml9RbHCgJK8TIzhggVDh68zGVI6
xRgJRYok1WsZlpP8y9bMOzrIC7JKwweI4w8PEtwWzEud5Feji1U403uZCC+IUU6+3bE1sJRp77tC
XX/KAqE/nm0tAGbK4+2e/uD6X9bbvfB8VAwsKY5wAxdif5ci9/EY5N+n5Y6T+SxeSc5WhyNaE4qb
ex5TTKzXeEtwuRJzq5RP5E9nXz+tJqLrnMJLK2ba6H0FrCkj4JDV39RP4IZ4nXPzKs6eq9bqr7uC
qDP2O4r4p2YQxRm9OkvjGnKzn/XPnuxNTTD0T7IHlYvvd+OHeGcKPntbg9LJACwX1Ic9in6A6QiZ
OvCh4fIdKMrgQ4u6TQm5m4AD3wbZoI/cYuAb7vrHitic4ZSFa2heaCrWjr6htYYJ2ld25lJVNz4+
2boOh7okhqy8xUNDUuQVxG/jTvv7/j8cel7y60pGT5pkG4bFattbc5WI4NmRXzV7TD0zwKQFjkyC
UIYNfC2NZWi9JkKUnwyCotSDFEbkb44jJKQ55tnq7ok37cDDq1vJ5qci8WAeIhBjLhS3spQJOl2u
6vt/mQaxc/ESB6mWJD2mxGVWawBZBjjmpJlAvaUu1zcvms83qkVARJIMC4WBrqWQ64k+JZGjK0U6
n8N7K41o/c9rLv1VlyPMx64dNB53iVbZyKiWTSltFCiq6phH9dkrJo7evf0hjlhPG8P8oV9P7x+m
eDoPhHT9mvjkbDnPLnn+JZ/2Z0LEus2Gc07bOa8F2Xqumr3qHZrK+cgZJsT4RyDlpBNtQSCPeOB3
9a7X7gcxmkl/dLrrTc9+QvZYzEfDgviv03Rg4RgsAjpCpkT2QT/+CIJCIpKEssPhkOBcM/eHqpt5
9VdH8qiMHoehgxW24T0N//fVCkYaGWYQfUKP7kmeVkJI14kMSAsZ+ghgzh+5Vqqz4r4xgPbE8fw0
ILTmdkD7AXw34xo7iO6bbXekeYPgPJsJCZkmMZTqaII+LSD6XNkMVzItqm5q0k3f1dWNcOqNQzCG
sQsigmfvEUsVgovOrJIarv4OOo3WqWbVbUwoWhaS9IfmwkKGzT5hGgd1iG2xUdx+owGoJbZqopDw
Ba+0GLBTQooHN7nkzG8nZxsfaZ7zpIhQyKbguhPbWIwzCdDcd0p3h1Pfx+58N/0qqkAoFutYiOC7
/vuS0HU/HU/wIX8MS95IUIfDYJt1nVca1jAgkYK4ich2gFvheG0E7v7EogmY+i+GU4fx/XuZGhJj
Mwy254lCQiQ55o7lmqb8TclMuJc/+kn22ryIGuyg8JulswIxVNMweqXUTCetMk3j3Q3xGsg98y7z
pHLMd+xsr5JUzhKu+OieYWsMYREN8PUpapVjVNr8rnmGJ7HOs+Yk3HxATKidtIg/YDVKff7m0qxz
GCrLoC4DML4aG4OhFW14iVtAdZe4T8d1G15ks4A+8D9Y0q3Sq71mtYVG3M+82D3HFamBL0/t2oxM
xzjEmerCwEqQLWrRy/AwFyYaPpQ2w3wxyqGLtpZbe+eueNHlBJPcI9B6Buoh8eq7NUrBJX4x8Yvu
ZgEBoerB3Ln9W2xW7mDqGSsKpYAFtO6NkZPikBTxwX5nDQltfNCvLnFezfP9CqoYWgIZ6j/U5X9q
YgpFO/s0YUb2CAM12mS2XSWmLYwIdcGX3LCrlSM8IMriwUQhooVhxyndI4if/PHE8J7Hy4SWY4lD
4FZJgUfIWX2kbHBCHkRgn2qly16CLEs6NEtkxpfbLomT5IC+Ha/VeavKLwelZZNK63Oqqy3WJ6Ph
x68cb7BVySGykkipkU9gacE39u/zW8El63MmcFSpMZID7I9FbywwbYHALWOoA/mzXrQWGKwImXdU
ZyuI9RQWZ+7KtuZ/P4yY9aUlDyWr1r+hnaq9geQ31f94vzmGV1yipwCAFDm/PbhHYzr//3SMLN1Y
a1ROh83qrYzkuXrGQZf+bK4+jlmWRN4N8KHp7idkK4rUxxt/2DErGVJjQBEv9tfoX0OxmYFt7PeM
aI0OE0HhXxbpcJUuap1kjCnRshtHn6Nsh1oAY45v+OWbhRbgRHg0ckV19mQ9Z/c7OzJkP+4NvvDk
SyC9lYFo26GhzK6TyI8Jv5nAgAVS4wS9qSbFkMMaPjKPJySJshWvm5FbpAT24jfBegpwEB1tVymq
K/5+vVetcOHpadc/pfqjYfY7+M4dI18oyeUt12kSmJUf6Md1QFdVcDbT02HCp3CcicmXPfpFA8D7
IHxuGjPO6uOe4RJ/HU9LYO3TvhtKD8+wmibFkFtuJF1wS27xn38e4NxpsyRTmDyEe01FL7uO4iE6
b30DWzncXpMkoDDuEwtQdLIE/bwE4NbswFmBWZt9PELqNwC/lcfN0TMJOWpv9vlObkPoQ1zCzuDB
mvrbDiGtsCiqFvT9TKn8XLaWwdLsoK3kOiIjJ/pXV/llKtRIS8hyub47yiPbc16WrIG4L1OA31AM
jgcnbk5tyb7oHwtPLZIM5nGlG6qKGrEur3mvCkVa5A5KdQt6vpBedP+qbtZtAjKe6c25v2hyGCt4
RLH/rwcj2N6yJrSqtyev/AOBaPpYPls3jjW2PT0RO4E3MlnMSG1eXJYPBmq3M+v6a3Iud+pJ0KDm
REVKx7ScFxQuzg4uPerS5VMx1qcNcmqRjvLpP1mCvAzX97ikQmQyTfzmdnd+7CK5gWMQ19AmwuAc
RFUh36hSRm3ldvny8V+gg/kGqSPe1Bez2lHSlSB5ev6SV2DDYEuX2oSsqtOjeBYt0aMFBD2qNE0K
4d7/VMYoacWLQ4EaIs1eVd3zN1SqMZMZc1664a9+6X742EHrM51L4lojDF8gAcIkGIRd5SdqG2Kr
uo2CX/wgj4TJ6DSR/3iW+csA0Daa0w+7oFrYo0l86EBt5q19QzxK3ofZkhuF/PvssNnlK+cOFXk0
YxIZX0R4TK7MqdO8nz6jSPuzar2UgMNj6Sb048r3I8Irnma8XlRVNIGdVoD48xwx+t78Sw7K/ntU
nnOu6iOBYtO75gB45neO6gKIc/+Yc5hhsaMZKznRnG0D0avUZ4EPW+rt2kIK2dJK3cf9nlooIfb0
RMbLRNxmi1U9VQ/ZmRztKiwxBL+wqgCAoQhnZ04pdYRNPTHpx8bmb1OVmcxuMaiZc8hCJBVB8Jzp
rGrdwk8smXEbe4TdE/Ec27pPwfRa5HWJkWvZO2ERyL9zNZgXSW4KkpoT6VfQ1eDv0l77gyWLSshq
CGv+1SnfJg6zIg0H3XyvtkdeMa/1xveBi+yzGMY8gxd50m+AkkRNsn/CAU/t6CEOX93oiOZIZRZS
UBMsOR4HeeON1qdSRtkpiHGugREKfVaqQDUUFRVe0XKydMZ5RuSywI49gFIzgCBwgdE65VIYjt3W
WYoyPFU3dSqrrwfS8ehLaRmvvSlFlHwKl+CTrQX9kSIqwGvazq5pUFhZkbpWVMcPl0zyJWnNxCm7
5L5mvrJ4zDGPW4hvFD3Zk3FgDmjbQ5YLgpGYQs0GuQb6Wcqoun4dJbLmGHXr9iSi4/sGcj0o0AgW
NE1K8EZ2jJqvQKLk3m2fJBZ6R1/sIu3gX/b5PRz9k2/OLUdc9yOUcgtI8hNOcH7OoaN5OULlRpF+
zH79KSR/mVvlMBBEYIwrehK0CPdHsEwH3R3xWst3D6kBi+frfoGRUjHoSXgSU7dEhthtOpzVJi1G
ONwk8m4qOfirWmvI1TVk/aL/nD9yMs5pQ5giCCpqsBdOdCxO/sTsma25FOZV+uNv2+RaTV+roqYs
WBPTs2NQ6JYu7KIPPDdd6ojHmb1XJndwdkF7ayitk38yG6dX50MhwtUy39xC1hCB7/BoJ8+wh37+
n/1UKdiZIS0AgWthvctwst7JOlLAj8GyA5Ap9WyZPeYb2ZiE7U7HWjRlHlNq1OF5zhr1NIPJj2Cm
rLrod93vn/Dgdu9IfDB4gf9RdhA2Tky9SAIYy5dhuamgwX2Ls1Hr8to9N2Rh1RnxvQs/TTaE1rOj
RrejXzE6qcZa48+ld311U+YTki+MxxxMnQ6Y+UkIzuEfUFvtV6EUiQT6Uh12apFhbB+0559uSJga
sicbgY3EF2Jom9n14/yWXZD20UbSluWbL9jyG3NMX67gJLDsJo9wdBrnGT1nNke7M1wANqtK4mCy
YFLfDzbW5+6Uxz2S5o1sQ0+02Wlj+IuHOofP6yxHbQv1d5Gav+0+r41XrbQQg8j5jrfzviSw4mJ1
ZM6KESXxOqHVQ33GH2VDaNlkybTobgRvzrByB2gBPgKsNxEZMlRIiqhIDl6f1v9fcsi8F6SgmIdh
RCVGnQy3IJRx7rKUY8HW1kItqZSSY+OBFqpYkUatCXGmfhlXMUf8JIp9olHiX8+SHWxI4Y8MJep8
Hv+KGL3H60IgVjKb+32cE9DEgf2DKlhFJVYghbqGj3vq0z++5r3vzzkRJY1bO6FLo4AEVWb/ghN6
intcOo9w7vdPqTxi9rEBCcgyran7uS7nZ4Fa7APFMFwegvgkExQqRlIp5gB6a0NIwct4uQf4PdLy
9h8rM0AAp48KWGgOgfEVUpqcQXMR0l0WixvxAGgyfqG4L1WJ776yGM1CieqFcOanJtSdN6aSC3hD
dcG8LRC9JZXHjHdaeBJ3J9BBR3UvER/4ZHdsmC3HMj1QMvOXQ0rHv/1Tz3tkien4uZVnV+WIcgT8
xHMJJmjseJMUT3p6HIzliiyIIkrFCZFdPKMCbrdn4K6kv+XNLMpDHynmh0giNupiVjJLI1JQLo8C
gdgSbqJLBYisF9P/XkUp6CG/1fVpn3eM/21f6HurojsDM3nAfGNVqWK/LKYvBkGw0IM9txIiPLIY
050A7O7A0aQ75quCUpQQ3aVpwMv4G+S4A300zVhcmhSrPHizD52ItYN5iH1PcXHRx0VJ8QWVgQ1e
MZRZvhcYyLy4kS01VcXSfWJGVlBBVHo4eAq/l0NqgVFDC23r6dFDO9xaiPKUWrISr8ZHdVF5LpNS
yFh5WNnlbcZxP0zLC1xzwnTqyPfP2MZyNiXIuwrDdVnFYfSW91wnP8/JjHp7yIVPWlaQPRqUc8L0
M4COn8J4+55oilEMYDJj4CIeWYxXRZoiz8e/dEkw/OeLo+gc4AjALrMgU5kFbep+G6BoPeQMeDyF
4o67t0djmgDGHQeJ3OgWmZJrAvbdDs8KAKttAJpFHHYlOnD+I7+HhqrLauzKc3+mPaJToTfJ+Qbq
poXlSNgDsMSMlWKa30k0CQFoqS2b+AmmnzgvcOY2+oUb+t+mOARJBuieIYU622Q7MZnaxV6+AEWj
aaVD4wtp1YBq16kfT1JTjqK12YYTzmSYyx3y1s69mpMYmUycF7XFZORa+VoI/3lb584lpaUW/bT3
z1zcO1VBEyVE9THBLHmRyNe4/T6kT1sVMoPEze4hLNfxBYdfZfYZmys7RqotlaWpM7psRmbhNLDs
DCQSY6ESFdKZr9tKiFuZGSkUh5vbroblN2km9yvUU0gEdO7KCKIQ1gtcubLUepVUVVaU9y/VzD2c
+GMfLhM2z93/TQufC6wZf6UcPNzUtOH90LS+jpKiUTe5wlIc9SgOyyoAcAoa+UYA8LlVUK3f4Kte
37GaMDDeoVDzVTz3IPj5I/aC2N0ftgUrVXCQd15rFRWT0C2SA1kU3NVWsxOT8QK0sVA49o+4WI0F
nmiwE4srbQCtZmDZl7EjhGianSpF+BS+yzjFRqyXFLlKaViqvbOJoiJ+v7FKdq8ulbaT6sxm4sYZ
EGJRFf1VYW7qjBgIq980Y3r6AojZrX/ivOjVm3zzj0is9WjY6K/HjcjkKk9rvo5xL/ZrbuCWeG0C
52Xm9rm7LFNWFclN6RI9YyDtNTbXt8wHVcVz69EK8Ap2l+quIEkcGhf1gy6cakXeIIZC3xUTFeJx
V7f8j8Elh1O6KfTcWUqv9dKYRVLbyDv24sI/fTwYDGsxkVThvV29hd2PJHjo+B4eofN2Z3P+AzR8
UGFvJTU/l2I13qPvfYSH1Sv0Rs3MXgRgdH8NdwaV9bxWgkRAzOW0iklioYu9baN5ebOflg85ifIc
aChJpHbb0AyjRTkit0yjchMGVQVV30EGggKjh9H3uIDXfGXzCFMc9U5YL9oLhP3xDL6Cdb8JHJYo
9YqA96JiRpDP7KSd8ZTpRSFupvcVZ1E97PoZ2Zq6ZkTtAwp4pRg+swLukqkDyrwqjlxj61p86T/F
Ht1sCoGbC/236NB4i2vuTr7Pwc3bNP21duG8rmPN2dm5XmHkbffWOJloybg21eZzwnJVfbrIhwjx
6YutOX0d9OoWHfkvwmXlBQQfqGDH32+sFVCaW7ZSMzqeIJgMh3G5ewxH8f1VWUO+NGfFYuc5h3tf
isx5Kz410nGYbN990CcMa4aP8F7FNPQnQDNvfRj71rFCVv18osQ+zyCRcRaV2dJWk7sfkpQADwRH
ygQYNYQy8FVuFdPzWUkalU7mAckyYN8DFv8ZTGUM/nZ1B2LitPOb5qYZ1OZ61qeAZqX+pXlDIIO7
2fc4jGvZTsy1YM6ENOTr03r0hV/+/iPiXEAKs5aeZf3D2xethC3qqGYeQD6OL13GJAme56EeP6Bn
mfQw4jeDAKM2ZX1g8J9VgG+/qg/FcsPdQN02X4O0wAVLoEnwGDC0lm4gjlGXx6xItWeYJ1Xn5xQP
soBu5ExFYM91RGA/S++rM0YM/virICOJrkY6b0SAi7qz+HaKojRYnhREtCgQY37i2POhbAjti3J+
unfG4NJMkBco5/KCBh6TfGrYn6p+SOMxS8UokrDgGxzRZFn+g2g4QZF12Oz7+H772AeuxIx1uo7Q
bWyDiu67CBSIkU4zxIR95GRkKOnbQWw/sOR9vKfxXN2eXF77vyKEHsyd/cP+mrkDmMmjDpQzUB6J
p23/b1T7W2v6WbvfuZF4pkUOHeUWlaeBSr3QjcRQWoVdsdgoAZLdnXdUhP/SEmPUKLFJtdiG4I2b
y4kevvHs03yu3focma2bLjbvxeVTQQvRwI+D88jUa/To2Swelfiah9ekL/XBiIU//VSALzlmZjzl
vpqLGK3mkapus7ZJAOQS6fxEbYFZi4et8amXxS8I6kE+SCgmbm0nvOwhKGFU5bgza0VLSozhJvqv
FrGOkXQQriFXcS58XoMO1xc4XePqtBxzLlj329E+b7LWDyF1UstjDrg6aF28EYzKNWMQrNf8VCWy
+ZetIFmh8zniAfJO8Tc281r6MOdmukXKKteX1H7KGgyMm2JRkIpNYrnJuv8o5L4Feyjibogrq01P
RXEj1IyTuYyZQOTN69uPLpuPJlAm5ye2+6pafdRU5cN0FMHOjeaBHT2EAHqAvrt82fvawH3tt02B
qNUB4Ktt59BV2iXphKBPi31Mql5ulNQIxj/UOnWy2F6mxzM3O2MrXPOKHpH3afFArTN7VJApsDhV
0eMLO7kNzMnPNNJNnKXfSq+V12Ox+6JYKrw+yhETq8USifhe2C+xTmf3D87kEHyZkujIbpKEPPZ/
6reZoqU0frLZlHi2oTAvVDnS6MVB6dDARQ4NyCIHDFmoPdIobBS4B+Fppqb5T9WYCa6/7XoPxIhb
Refv/WMm1c7eyQtPZGcNiAG24jKVWIiafeizAV+wbHLdXlwdOWTE8vBREgGqxY2dv8BKs9f0EzIi
D9dLNUoz/IZThzzkKA538YydqgMx8MV4t5C6T3ocT578+fjGwHjbzroaN2lQNlnyW6XZ4tw1AZ3L
ZXrxunY3x7K36mIqIzSOmHzpSgWE64tTYM1QR993lIm2m5cBUfOi3TXmnjBE4WwtzgOs0kKu5KgH
2XvgtYaCOWEJ5zre/9KCN5cbzsPgVAe5vFk6SfhWEAz2TpJ/j+U+tiQhH6Mwj/UWeo9KDMTkDNwW
tCn/PdrJ+e0FqgxOyv+CqcgQEBMEbMj4abT1QTYXEYIjKvsM9r6iFZVidww+Qp3Sok8nqQt+urti
Brt0wsvRZ0Su6XD3z5Lfl3yPvP8PDctLYvr7Bv7OBhQaW+nuCvwK+/2s9AYKvUKi22J+I83DO9E6
OZ3lL3SEOgoJyvxactf7O/tKTleC4B2ToTWDEnwXE+w/AYdVJoOUzzw8J7pVuhQ/eR5rU7eZj++k
KW0/4WVMZMaYLQj97x/CrDYkCFV93Ltxbwm70S3HsGazkodPv+OADq2GaOiIhU5ljcu3U4ctntrQ
YjExZQ/GGR1z6f0Kj0yPXAR54cCdQVVVV9sIzNbL3AkcTo076jZUbcgcWHzLJruyruFEq3l1Pyvi
J/pRzKgDr2F2AWLIIUF+MebcjhjBERyjSAF2SJmYlIBUCmS/kQpAe9GG9vaHbg3bI3AvKWF2qXri
BYP/pXRK4CPAQF7SKbE5pl2EkNf4g5qVNUj1pkoZUyfs2oaey15pKcTv53bn/28QRlzBAGX+Poaa
PMReJ4PAwnwCe8PsZfSKnTFnMWnU38X0Pqe4L+RQWnEz2W9DEfpropgFPFHHs3Ck4g+iHRIhpDHp
3fGN7oa9EEVZe6QZ9jgiQoRBx2EDQt5CkQkKymtE3Rf9TIEK0ClupDkiBQQh/xd0MtGl+RQo/8CY
sRwIv8eOn7uit9GP8dYdBbkXdcEk4/O61tHR3oyoFIeGUOVxDpqgKkYwBZz6pYV190Qvh98v98W+
sOs0WUPuYPCbFj2qv9R/qJONy37ffis1PGpTKe1NqVz9/Xj9Bhvg/wqhgMip1zDuQODbYHTIZoO+
oPdc5eXAM4+yUsL1+PJdlPnUTY4+mIJu8ujVB2UQXhgEprYNzjP/g/otFfZ9jWqD1mw7pIqoImUN
llyfyqA8KV4+JRps2fXfSnsuGSzma+tq/X+diB7TdqYV1zMyb3LQ8vuJlYwPUSPD5RK+6+PU+hSv
//qhuf+2RykqCbAlifhISg3T4bWjjNgrfelLx4oyJQWHukh38iwAMDjtfSHQdUfvtS2xh4XfwJFc
HR2/OwemAmETGdVZCnQevvwhw4tC5PWaJFK0G9QBCPa/8Y/bDpTrNdWiX8ToJIi+BRGpM4qQWs4o
Fl00nVKOE6jn7s8TVY7HrpAYdSLD7gPnsPWBFRvmdgHRBctfWfNvZac87pmYm4SiIoXS46Z1ze7S
rCJ2Irj1QTgF2nlk1af3UtEdBnl/fbwvXVeJSxJU/R/SwYSsUIUddX6MWmynVTybFFmyE90BxQ4V
3XEH8PhNehM3WNyW0YLRbCCvhQn3jygRDU0uClytlIu+uPABo2y9qZjIDC4zqh+jnCdsncs2DbI8
saCKWuN3BjlKAmDQNPNg9Zfs19ly492HlCPsK9pfpxdF5Zj7uZG2niHFy3klY+0agxGTEzvObqdq
RJml7YiXu/pgnugFM1FqXDUe2E3ee5Kskemw9iHF4/F77VWok8ojLPqqPHHOpKHC84tonHTowNPU
X7XpW24BZYFZfQWKiCCC7IVQWNt7FDwdBSfDpFzKzWG+9Xwo/aCTHlYn9dP7iG08Ha80iIdd2CLg
BYiZZvgBhWwOZZPMImxd5Ai47ijUYUxvA1qzeBA6YTV9jyeUiYMO4nsg4N/x0bZMSwJp+Q93yvEE
wOACCeoriHSE1WSosCC80cmB01vHWYsBchOTqhe6wmzB+O5HcwFtXO5vL5AcVBUKvYlA8EZFXrGK
VtOaE6NWopUPBB0p7hdNFVU63R8oBGlamiUsVN/xFNvKl/RZm05CmLLOPPJQQKvRELB8vXaodZhl
Ke7MR0wvBcdCdBPf01XPgmxmwGIkRMUakpePvxYP1u4gCLxOO9B0jDtxjH7b1pOHxRDf/Pofaz/7
txem23Dx59hctPjLjSgYWLFRSqNaEYAEXrI8l35XKKjJ4vCOdArCorChegc4oa6PaJLu76Jwp45j
tI5F6SkZ/MTJ8p7D7QXfh9qnNPR1105UqeajjDqWJBn+a6NcLTmpIKiCWBBN76BvOnUCS+raozff
JU+6h0tk9VICUX3CERHNTVXwKTI9yQMvfj3HMiDFgO+QOGLpVe/0wIC42hMfRw4rev7FV+cl1qDD
gdaGJBnSlHb+Y4zmgtaPq5/QEUEtb4g5cz1eag3CvkxH78FKfs5www4OBMvBGIRcPhdrvxIpxTOP
8v/AS4akEmNTMdkq2Wx/wqzXh2j7eoyagdQWrSv9Vx86cBKhoVYrm/hMNqyxIyobZq+mGxNfDh2r
Tuctm4/c/ty/fOgU0/bWVVOFNz9ZcSAP/9AK2EiOsTkhP1e8jV3KY0QNajBvj4K7zFz6T6YYTU6x
cMgTcQnxuSp5EeXranVx7zzIy2FnAGxCvdmbhh/MIWrijnDT41xMNZE1CLtKJE47hTfSLnH1Knvr
ognn9w4Hw0YPwFjMrcZaULlMO3aZS4GR9a8/p1GO77nc90y8Gkk1tWIudWTQfPHUchuQJEu1VPI0
T5cw+xCBKHjsgUt1ilNqRdqpckV82CAVgPtxkAA8ysIBpSmD+n60K+TsxDVbVsaOO/2pguj/6GA5
12EEWI0q4n6uOZg4D0jdTBx0fj4icDH/jzjY0hwMoM5m7/yF74syK5g48ouvCIS4l9YQrJzZnOwM
u8v6BuOjwk8FCZUrLuNiXSLYOCeg5sVsh8dpcesTkMhbkmLGLDJJ8TxwIzrpdRSViHcXbt5CYIUF
WP0zV/KrZFmn2SqEXjwuV+OUR+wDBmX0njaayde/PDcIsfAtkp5hxolUqMxVc3e9ICNSos0P4kqs
8Cx7SgoOxEjo0k/TjYU49xCWoxi3gzmyvr9Fbde0tMPASWCv3qUBTyRG2Va3uoVy6sFr8ZNmLSGz
1gjCbyE0U+9lcwpc667VZm/MQJ3Lcc0ACOYOZKIcfv1BxBaaoZDLZo/Q3aZDKVkUwn6qQ8KNcDtz
pb+/+xNSqNMotkbyxcTBEBps5Kal66v27okzrAi5KJxvn20C72m+ED87K36RXdM1MOklPW3T8mmL
FtiVCluuH3OedRvCRSJ9RdLDH2S0O0T9ZPe+N/Xe0vpsbTpjNZjb/+ISmANjzkNzy2Cs1nP03UJ8
ByB+PDieTfhHRp3bz8Z7G30pVJp2eVQqIzgKT2ixMHA2GFn8ABCt7aN57UojypSe9peAkPha2EsU
Q9n1CWi0nEKVeCvjuKv9nDqaWAbTy0PYOD/PQaflZ/U/wFExW4/UlqAVfv3r2R4xEgIA59TmfIT2
gqyjjFJcCF5JcjjbkrlEFnorSxFrHb26UrWWHK52VsMjwBqxoz6Fmm4T2LduKSvLIwrSesWep0m3
9iL4ATzdZZotzIdbj8KlfDN9yfEJp13SnKH9cpQNuay4uQtQMg1Xt2H0fcITtO0OvOKFYontYHua
eJAzvGZKf4tR7Sr2XhPk82tVrejACH8nYWfYMIZOreijAT0Cl2D+A9eypcSAVFB2zaTbxEA388jx
PqXnQwWr8OQsp9WHIg6rOUCMu414HqkzNrfWpC7rROvpjyBk3h6tjdXZtH55JhX0gqU4sivBt5M1
waGHMP1SvplL1NVz4EbAdz4gdG4maMtQY6mtR+DGrYbE+Z4bdjo5uIFNTYv+Ie1lwvUCidlwo4/p
99M5XMK0PagmyLZYd1lX7Va3yrrb/b+btrBBjjGBzy2+FzEtbWKEiZV/5+8Qp3CTqeaox4BgKKsQ
5xFjYwXVqEcZUWvTwMTC9G3b/9xz4g9BxT/8LpFJ8aNXFXpVSYl/5AsVVhlIQNmut2EjUoJeGjkn
wYYlweP526OA5kqD9n6n1CVXOaTbg6o8FLy4rTtstIQZdoz2dUaOfWH6RpxiYGs4/ddxNRMnd4az
JyaBO7yo1pPiCH901h7KL7P3iiO5NR6u3MLG+JjKiVZVq5J9G36NeqtgXiWHl0odeg0hhYThKOfV
mZ12FP/iSVmPlQ83hdEYA3Q3ZKLhafSfJbe+ZXK8a3bJPkSB9HfSEz5B1SSLOmP0An3KdxRhXzNV
DgbXyj10fjeH+HvjuYZeLSQkb+nqffKFed4Ek/B04gnXgVNErc1cFBY3p5RLrq6/2lLDThTTFTy4
cpHtVUlL/56r5AuVGol8juns4GWUY8HsRyYh6Ml5NXMQ9BbFOSKLbOoofuzntQan6sF8VJcLpM/G
A9incR5X2wzmKIibPKNgBbLBFktReUEpxZHoNX93HauYY3YrS9qXOWbO0MXsrpO1PQRyXbm3eMDx
pJicC3fzuMQ7HMIZ7w8ckwnvC0l3SddrIIX9pfY9IlA5kd/4hkqfygvvMZrLKsOAem7Yz7NFFfMa
i35bqaopRn3nQBPNSgRPAjLtf834f5rULNfhhG871FLHD9lEzXyG2vm36KlRRRz9iayfvm1K+xpN
xfOpBaKBxoF549WvslhIs9S0tHxBYKtCLpi+4/CEnuA+pbNtvgZjGdWgi0EQ4uklcb0Igq6hxsEO
DOLYayEz5V7ZON542uhEFhZXNM2JDFnKwx6CYfKHJlS5JOFnVQVUzNrUhgtCwmiNQoSn4TmiCzxY
CMO0+oiXdnX12gvFiH0FJBzZqzrmL5dEQVWaQ8Xuscq0D3XR2AJQqkXJrzK+NsGL3VHbrh8Ffg/j
YAAO4ZhgHQPUHnurbIqHf6/iMv2XyJ/hAxPWHyx0L5BuYU1EO9slky2V6yx4rn76/6nEe42VIgeP
Erb+p2iq7LJioxt6XxA9nW9Y/UEER7FYp9VtfMFmN29O/i/moLTmbLEvufG+MVl/aW94+GiBeIQt
J5Ytax/RzsfaYwxBTXToHdy3TbBvOFUcq3sHoNrU3CsAdByNa0tvfGfF/I9DgijZQAdTDOPrAORU
cOUWJtspn1GjpuF9AoBoSKsUlS9QEdTahi+X9VDJDVxwcjtAK4bh4PUZZySLohUSjzKEEIejpCVL
Ve4XlAXPaZ+RhEOpv3nExMUAEjQuPyB/7qc+HNbOL23FUm3WuDx3XjmAkMW8tIQ5Y0QNHTPqwVo+
v78vYhGX2vU0/63UQyCjFU2LbPOuSl/svjDqSTiJkC+hk6Xvp4Zk9FQbQE/gRO9QPSkGyjit2O/i
x/pPEcr8LcpGeRC52YX09ua9D3tjZJJoj+ubKA6/az77GnlOF6uCL/wf0PLtncmisHfq0mdFLbZ4
/iTkuPAxPLJLyjF2jEj0yKBUWh+GvDFf2EDRrBExJb2uBLI3qi2WRmgZhnzYcp57ANQXL1UTubCP
LpRlDyyufd0ILETFeux2EKQjqhsylDNKtOM0dtRYbI5VXCAA0+Ps/KAecbCgcOcs09COjYnX7hF1
x0mo+QjoqzG4NjQkwBr1bKdeTr5diA7UpirZ2otyZM2QfTm5R1ruT4PIfABn/0Ppwj3j59E+ra0M
oyK8yoPuoz6HUs7AqlSBQpUzGZEMYiR97Pzz5Ie39h/WsrLKbGQmcG0iMbL1uaNMf1dji/5HUK84
BlnuJp3U367Sp3ukKyVWlY4B6rA00cOR2wTngf6pAdnXrChHMIv0fN9rkUQNirqjOw8uGfExmUEP
osAiCT9rmbgfivaaqZiOdcEsbB9OWkLCOzaU2twWZm5LnwZIsW5egZBBKWMzz/rYytoK0F+oFYgE
5ILyUX3gEKRwDt3xKc6OMkZSJPnXIUX8cwmrkrd+ITCmO1XxHtpDOH0NqGNM5e2pPI2kWPunjVmf
G3nDfHaOiLElkQl+ngwIFxJYQHPFPF2GSm0EIAgtwn7+XK/T+4cEauwYt/Gsnq1BN1NEeogUO0/6
KJwyqGemlWC63ohpuc2kZu8JWEx/GyLU1fUKqwBhtGyQEYMSl85JjePZKA03WkPfzypAY+e23Qvv
m43ZHgqW2r6XhludJPGJpAV9GO8B83vrXWOwNu0tqpDLBC8zeayxLSxFkKkHi49fTvDjrxhmp/uu
XRPALJpZjLFfMJ8DxjewFIGGXYgLmuawYplzs2+00LUjPHG7Z5L3ieZwfIM0pAxomiZKc2KpflRp
rggiy7ICGUzHm+YZLpj+KKjbgFDcKzYfHD7UKSLDbNN4tYRpONnMI/ZvIwOG3VO4SheprDhduh9L
I2aQkeatiAXxmOH+B4OkRKMobE/xZWWfE8iquV+0cL/ZP1EyZKBVMRkX3acyqOkNoWb89cdAV6vF
FNYl3AG7GEDRmms6oY7xjPO52bdqg9/30QtAo1vCnkaww9T0u4X2ttp0vCRn/djplG8O0vUB6ym2
Kh28iU3iG3NST8/Mwdr0vCQwWQRzOYYAX4o70ExSExsitMazZ4Zz/c4GTd6HwcCrtD55Tz12AFVs
IWvdVQKN+cmEjbzp4fy116p/wpZnu4fhE+vxCbJvusbTcpbppHOkltzf87WhYfKJu7ORkvYkqKKv
OEpt+CQEF5m/blQeJ34fprfHCp4rZcqx8iQHDFE0b//1oWxq1tK39sgDfnOU2gCo8EZ/G8D+ffno
7U+g7tXIWluOeXfzlxESUzvhwxwpIsAX3OYSYKLf0H17CsKvr1HXtvL2d1yiu4Ip/U1JrGQeXYR+
BszXNHdc8HYBTOHjEohKZ+NTMmvd50SKUq8tGg36sfXkfWzptqUE7fqIw19M9NPOD+1esucv/4wW
2rbsMeBs6Hh73WESwoatcreF8rSiQpLrDjXOAKept4rtiYonyyJJfRNK5NZyJEVpbPo233HD1C7r
yPxIkotKXKVh9i2vcbbjjQoBdmdlJaC3MIJgt0MLo1EDC8r9EkX/utjjb8i3tQsKiRNAmqbPcYTD
B+4YGFtqfcQ6SEpr35plcF+BPTsC+GiK9d/Kr02pa08202HRI+lAGnyIjJpoQoC+bJcAJVvs0xiq
R89mKqoDQpUMZKVf/zU5fWcNxJbs2ZixSOkr3FXZJI5yTSYDxeEX7EV/BSUa03LHd6EIJoLAQ5Zx
jGn55VWnfsiesDqtU8Ykct7UbbUJPOL4ZkadFyhn4xBuOWBJ8ud2Zqd/QfIOqT7nROl7Ms2mrz4o
sgWHL/cEyYbhFDI1bpiqmuwpRm8Iyo/zENOoqrU1/gwshmi2sAAXoGMuYMNh04gnoQf/kZG/u8x4
cPHNw1XWH9PeKSrULCBweIlaIf45/5qjfZLwlfxq1xM3W4n/IFh5gcCaC6g5XeIOCYhSXUnLkGWA
kteN2qKL7MNx9+13TibN/fZxxNhFPdBNFJiK3KSsvH0mXvzqlUl90EKaKQ/B2NYhZVv0n4An1q3r
fs9U/e3Mu9v8/wsNEkM7OZn3IQEh+QjCsuXRSGSxdHPuMnBC0NRG8Uhti/D7W3e+Y0C7oxMrWHxZ
R+OHUnIVvx5mK/1BF3Al4x7eYwsGk/fe3UnRevJjZiMpHUQIxXbOZOe6T1BN5OsImM0mHA0tVkMm
Vs222Hqu4h3SAkEcRMyBhlH3gigGfW2k/8adYZT3DAMPPwJ094V3WHJ80mFfIkte5kRiZbQmIe3O
HIBDy6Q07lwbRUQhHInN97IlnYzI/R+vtJo2uqGqy6V+NSCG/DEBxrlhft+cGoWYa6YUEevWIWIt
sIh6Gn6X5uRHmLNnzNqV19IT6qvlWqGr7kUGWdFVgl9aNPt9E5A42F7k8rvms7ukn81thQnFrupJ
3sMcIlLtFrqUe+DF+ZlvaGRm+EbsVb2xz7OuE8U4npCmyTRWOI6HBExrtnpVS+dIYM0YyCB+WYdM
FvJEdZ9Q5lJKZwXCpW1YT9bnlL+qCUz+d0l6QEln4ekfWKn3UdEHI6fjXkefOonS6b/A0cRK0MBq
PEiITy0Jsoz5Y0D7pFDuoYEevB9ajoJ55xHwkNrte15CfYX9qB7Gs+m48ngaYvzZFmQWmywxK9Qz
tOBgQcOuzBFRlrXfybm4eOUNVSbprBsrC6eEr1/i1TJ4ohAk+Sc6ryNIjpgr6l9RffVx8svQcSJU
omcgWWPIwQpjrIU5jkXdH77r0hqHcZb+Iwl9Owc3KAqstcYXRFIgUqUV9Vvp7ncvA+olK/AEHAbX
sf9NQz5zkBqXcXQZfCO9NRxS29m9e7Yz8ZfhnMV0HHw5NiFtexhPsHX+EdI6O1pIUjGqNRjn73Pu
3CPlyHdCcLCBfOpYl/7c7GpEF7nkG2O8C9JnFLsCVQL6FS5/2Qsd6O/fPfq8LR+fCq6TTHdx7VlY
94Mg4NNdLs0beN4ueJUJ7HOgwxT9J6x98BT5IQjcgmMhNk9ZmCcB9mdUAyslsariYvcw54Yc5U/b
3BTZGWjnOirorHWuqE+u2o5C2wBDxYOITy+pWaF9ZDpj1fZhe5Iiaul6whjyTWzdLEPNcpNnG30T
u91a6LNeZORIpQH/7SYB72RyUnaWw9DzbuQ5qNRZdIPSX4Vo0lTE9SItj0zNJ7oZo1wmbHyrSW9t
s9kT0Qgk6vDgAEtPsbDJqMZ81TXOHyFw0xaUv410j+2+B5bIsEt1WoSREDLT8cFVzGKGmHqrYw7G
o4jo+7h7dj8X4Cc4/rSzxQTMDRAZdygSMOfBE/Bg4QBbhgmGSxykp5drCRQBCXU7YgMb7QOOEoxh
bZMtfnGDx5x99397gcNNcFEhgAVqInMl/ncybSoFvF7rWFnJ2tB295l1ZQg7xcawAYoYh2AB96jy
9oP8qFNv3AdLiaQnF8/GR6UyJsnyU5kEAJvUs9b5KZaHLjB8vtTPU3NekWG4oZ+5YKi9YmeFhnDQ
wl2vIkVyEAMMujzYvV5l4Er+bJ/d109nSXm8OYqfbalNIjcWF/UUoyMeufP1fLEk0SpJotB7TZbC
uz4J/o5mz+WsOzl2RSIsFcnFFfOEx4UtdBLU2vbi82DQIGs+5j6tis2/OGAfEnJ9/SsRDaFvvfa2
7bOrOMQD1Ia93j1xEK5MpYoM3jUXhkyfjTiXu5VJlLK4Qk+zQMf+Nv8oupobgvfGyj6k/avdnL7+
KVEtkMxR4R9Zcp382IcY7uwe9ivw8YilJ6dO7rt02Qaj5/1Xk2aJ5d4cHXc7CaOPdqNuehGTzKhx
R5MolhVz5zIYXm3v3lRQHcmVka8VuBoz74XzA4VFHm3ZPv46l64eSoHSD95bo2DKnx88AfUd5Aqq
wJD82htU7M9EMnUS4jLpt+XVxEkA6qPii8TB68ObgkMBu6IwgyWTQxW9291LcV4NObMXzxPTH7rB
PexontAMDTSa5sYo598PL9vrsK8Ng/tieKHJsdW9WnmngJQ2a+coeKs6HjjFJsFRtOpALzuIFrxO
ZH89u5c9q3HzqSmIz8f8hbyI6DIUZur8kFfcYliN/tt2zK/hdExZ2EuhTlsVRr1459vEgFc7CRwm
9W4NBPdxhG/sJwqd/VZOS4hYERQPUXHtL5i36o3XU9StSSwDbgknZjM7WUm9ClINjP+3eHY5bVBR
xrVHwPvRRVxFQ47XxpBS13u3eSib3ZhWnzyqhU9owCeklcUeXWNP9IEDb60mZSAh7H5aYJoEd6n1
sdWA3OtDy+KPZcmfM5br/fCZGzZP/77a0n2THDkrsVybVUp3+iE1SVZVEGGEAz+vjhO5T/bIwfU4
6jBQBxZHD7+PhqC7fOcTLUb81UYNLpN5XjrgBpj1P+EWXUcl9ZIoADN6FxvqfBZyzoGGLKjQXtck
lQGn1TcPhcgGcFZ0flNAX1AuVWgMy8T267RvpW1zX/64DckEmKbnb33T3d9jnPuc3nCoTW7NCCW/
ZciHjPG5mdV9QNIicagLqa1KwN+aD2qJZcZPmD7b3cR+uYHa9ITHGnllfiMayCbLEjxVbKMI93JH
LSulgZCOsR5qjk1FkV8HUiQwe2ZM5WZ+Ct5D/DaegVgav3Q8q8Qj40Ot5JXvfY6KrvtzZSoeGpXA
NjL7+9MwBqk9IlK1Ji41rvhvWXSd5YydNtqImLmiw9gbhcZDFD8NEXbdP/QHEOS0EPDl6K4qPr13
xnBvavMqEx7xOHizUMLfAj6NaT04J9PBjAiZVbj3evV2BIYWCzvGQnW2dTMpPEhJX8pPDeUj4bQB
dX3oHwmPaB6fQD8czQJHgBlloGssfqM0HL2swaYuCX7t0YxG6t90XKQlvp13oGOAB/Y5IKRLOX6/
tRbMfJc7XoMd38Ju08cTFbinsb+ODTAItQIXcKs5OzsTeCq3Ld2Gi9Z7h4hQYQrOlmlRQY7ptCBS
5+bguy/NcJlmo74Zxo3Yp6+ZYcPXzxgpozI/9W6yazz0PJE6QOfcKzAy7k8azhh7Httfo56tncPM
5Lh1Cvsmbo5b6XReotbHExBQdIDdN7QdbCuV2A5ZdsqpvL8VpwaIi7EQBGHkBuC/gJsW41o/739E
n/kHOP+jddqeoIyaX25QrdH/tOCrqDx5PWOqc67l4mt+prKf5FYkTiiKbn51fIl7Kto1Rl4JFwy3
4EIFEP7fYb2AUshIgQgnkY6QUU7l6UtgiDVXFtS99bSpG368dJ962pEs4feh/YR4RIFefCYZcM3Q
jHkwbXHj8wDQWr+wE8oEljIsPjrja3zKO93WuazPLoMbrDy46SUKYRKsn2Xqt9ygmd5X7gJ5JWff
ig6bIxeZU8Vy60rJzDgbLN+380/+U63K47wrr2qDsgKJqAqixMDWEDJbLpHHBWLjiXpaN+NrTU5w
uMgg2bvN0dC7VhsxO70xvOPA+uWiY4uCRLoeExTdfT79J5JfL3tPDv+h/GyvE/Pwvg/EeSKIerPE
2x/Mrt3lqU2Sv/18WkAk4jokxu5KzrERE78i8qX98KwSfoDsv/Z+U8Gu/yiYcS+sYFqbCjiUVzi8
VZVRtDJ++i48NOgdUHpVoldMCRW0YdC2uPslq2hfN9WFNW7tQs6RdrLzls3M1nREqNMHx7yGOug2
eXVa1ASoAjIoFOfoyHFimn9SL0fvL55iiZ2r9iuPKJSLCz+QwPl0G3Kgq35+wtI5xaZc9p7M1P8t
RQUmCPgEox8+vtxblEoy1RuDvc5l5t9nawRiGWsR++MhI4n+49tLgPQgMxceJh/9NSUn+a5tv0Ne
ZyimcAnZak61UCDJEqF3xIDEjuEthZvaFrwv9vwJdLhW2l5H6rGPr/XOBir/WkUbHKKI8LYvClWb
mJjrIcA4fFy3ameg8tEJF52s02EC6dz7EZO/anVB6HHJIXJ3YhftihT5zoWK+oYLtfmMSd3qfATP
vqySXnBYcmGL1HbuTsURv+lMjb8vqMzvK5TtjokoMb2N8UGMqykK7Ehk9pM7M3jI7S0zBu1rAqj6
lKn82feLo15Y1Tvs/H2qpS1bXFSAZavcwQMw9O9M6KxRiYg+aP4BcCwjF57+gUZoKs8XhSJXyK95
Fod1Qx34m2ypong3vmbZpSLEqJKZSm4m7qemGcLHDf2pvoTNEygSbygI3Oe3IYhwV0MYVbOi8M4r
ymOhbfIaHBG3UmZl7PpQWS0KwFsPXLE63I3pTPag2Y+bsDfNHqmSwbEykyiixweYyWGTEEKuDqyY
toXAH3oO/wybw7ivJDJIIEihod/CTNv2sQ0SfWiawuZGljTH2VOpYSdskRwTHDh/SnZy2Stxcmun
TAc/QhabfxKEgL7tKvJcizGPXXmvaor5aKYSzAUwzZ+7GcpLCoC9oMoFqVgK4uCNPKwTSCuUlW0x
HULZv2DlsPlsRYWcK6KpdRT/U6P+sZvclpKYQThIBZIWVu4mxTb7YE9ntl4EVz4rVjNMPptRObSH
O/bngO1lul7XyF4+Ytu1+fItISE/jb1cSldgVXBf3QSoQqXmE57nfWJKtVa+MW+svAbwgiwGEgmd
kRxiwz7GQvNKXf5u5Dheooly8K67xvrG1HfcFb7/4OdWYNI+r3rciQzzPQsApX9ets29RnyYLix/
E0bx/wtjtC4vR1RmEommOd2DiCzwXzdJZdtlGzXtQcfQ2iBKwrAyMMYLsh7OLE4w1o/kHrOnvsRG
++hyqgQZ6t7KV6x5wRuZ24zyeb5nCmMy/JLWovQ9C6nQdWKJbjWFFyaCsm9/UqgCB5azQ+mDi+mv
DdhwIDPJDgpJQjzr2ULlwXz0psPKvx4LVNgtzVzmGiHEn+3hpL7s1rglllFmVCJSp7jAky1K+cjs
dg/rPwUVb3da2bKu78lBUH9efekHCTRLiTwicfABqmKbtOBTXiN3nyS/dZBrkGDSFqPPTtihmuRU
pW9paSl8yG6/hGgqC2yh58n6bWwbM6NjuOHQThxLY0WnbQ7gNLDAuh/GSVuI49WUjPAwScWZ8szj
UK3K5JV443hmTHx8ikG7AVrlXKpeApGDHw==
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
