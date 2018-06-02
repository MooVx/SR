// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 18:42:08 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_20_20_11_sim_netlist.v
// Design      : divider_20_20_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_20_20_11,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
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
kfo6GyNkmFyI40zty/6fS3WNhFhdjNjqEdzWnjPhNIEiwYGUotKLwY/1ut8li0O7SOf6C6qt3LUL
y03YmzmAp1wbXBy00ovxnlCM8xuxNlOzhXawJ0AnMGGZiRfDwaQApy5eaoDhnNxE46og7FJ4xFXK
mmZ+6P3lowYuAvGW38JXWbt7RBnsz5lkNBUcm5HlQww14fNAPu6y/jBNuspis8imJ4sne9R74qi/
1tPBxukMghsEgCMSlq2kzb94NYs2jfaiLT55zSXAsxdV8+0q2TyjNVUEWz+3B+7bDkIxLbj8mh+0
cSVfeYHO92s7LeEcZX68q9Cmyjo6esCexXtC4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JSJZtqQ0NebE3/y4CIhCsgzJLTYbXjpE9l2lIx9VNBB92uDFO2BJE5PCoQ4zlpN3q7u7fSQVoMoP
3FmJZTS3lSqRUi1YOUWSV+yyPKNGQXIWzSJ6pE1GOlfQ4xanXMEryTJXPwS49BulIkGkH0+/jX3+
BCpurEpLccGqxlB6OIFS37dunRh9W64JKGBZ5YWVSbV1JSBcfafFLV68gp1m8bZa8m+lZelCQfTw
We5aObkQQUwpZhY1JblW2nGsfdCaupdJiRMEMAxt8SMOQZfU9yRYBKIrgjBbv7sLknvoH9HQQhnI
cYk7ErBk4SEGnzXhjrGGxjCKo/LXYUV92tjN4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
w+jZw1mTpmpree/O1hT24qFKyfCNiKSNeAMbc7a0PECSM4lNRYIgFvZKlMC9zhhGfxW0rx/HWCaM
1a/8TpYSitR/E++5rmyqktZ0gJs5BTbSy/qM5ezvGICmkoN4hhjYHSn+yawrFE0lXFQDyoN3HrfS
kXM5Jbar80t/mLHrtOfbUCKT9NwGbdmGRlJzr/3/4SWh2PXk3bVwOkM6tEfkPRAWrJuVIdy8meNp
BnEDYeRP/LiF5NF8UwYBh7xUJHk48WOJxZpTRtd/uu7R/KJiB0buj6TGaufG4BVp7hMr8gXdy2sj
3nSOtlFWP6SvSHxxOGEqQoywT0Y0wGR6TwPAjcZ9ITdu+M9+Sm1UUQGlnCGSGYM1NXOVurX1fQRc
f8SKWjXbWHZJ6qgYLc2RIpW/EasLFcnydNvSSRSDyMmMGzVN5/t8MJEXMiIkUt38wFhsGJu9hb01
UFYPrk5pLsCNVId6v6P6q6ysoyFi+B/yIaL/IDLvmogcnDrNiU/kW7bInSjNWBjXeQpmWisE8TQY
CBO1a9/U6ehSzTCYVqABqXrTqPIVDNS487NZj1ZPW9wsCLt8nXR9q7kVIj0VfCXVHRpmRK/47A3q
yt0nFc3eG/pCqYUc0ROTjvb1YLlRRiTu3914ogWSLZR2LtodaLTtk1+j+Mhde2b2g4ACsWbkGFqC
t3DQSFLXwWU/cWi3dfTOEKyka39DNkQJ6HR8Qd4Mn5AVx7oy38t+RAMB2jEk0O8uhIGA1x296Bws
4CE3PCb4cYSmr1oSLzsKPMKJG7TwfrZ2woacJ3PwXWunS1I5IExPi8ngL08hY+xcqQnazalNXBXB
ZHXit3J3KBn5mRzBpSYMZQ4YGSfQn3zkryK31SwySGOBosFPmcD3Y87JWmolAEeuP9uEOFB3Zz8Y
sOEdZy3JXcSvDKAscnoRbE4XlHR916M/dqIZR6hikg6ILqq5pKto6ETB1dS99/WoyiDfmnL/ORCv
0B/YTvnUcD6dWfAmEJkPnmbVG1II7SZRU4hbeXb52u4eVB1nDC2X84k7h+wngZFb3AqRPfU53fZY
D/pg0bVGlJNP2S7QJmylcZV1iRjnf/qBG7UQLna8gdJfsM9SZThMngnOUf+OZvtMcIHmY1IhcYOw
H1mYK3hQLiSGAkczkxbrECXWNbVVT35fHksVjQt5mghksVnNLu22YPrfgPgZjMiLgJbPMrkGdUFI
2um8OFsYv8HQbPiIhVPmhoq3vQ/itCj9tIB7i4cpzDvYRsJfDLx5huaryq1K/Uhpt3Sj48FJ5ip5
Vo33fy2F2ZOjtB6fHNWOlQfThBnWhnyhu18w5IXFOUhcTL9X/1BubCAP57uVjb+YuYWiIp/CX1mi
rAox0mX9B6chbuoLTPFqC6WDn1964a6PldKsGiZPcV9ZvtYFpHIkvtQM6JgKDvZnZ3SkKsEOFHj2
L7FFtpvTEZRChIVLjpnLgTJx3eEnvnE71kNzn5y1iiheP8qkZRqRcvH59yFEeqzJTUsRHBzcJUSp
rXdHzyuPzI3/9dz04crLygd2QmftbdBWtftEuIOy/jMyOTlGFgvd0TOF8xKV0wxe2beVTvUR8vgl
kza+hvR93A/80U8dnWVdyDVFuF80H53lK7PiIMuhBBwkwTezZ8wENmXwmCVVnnUhxvHNX3Z+3231
9SO6ks6/DWn6ERXGVm/HqgytVdoyt3ZXfUf1wxEWfozfeW7ZeAedlFt6iTYQKFzmyLEj7E2eBpFb
VlvHY1OGhanjCS/nIMkm62KsBaLBePGgunYa9wqY9fTeRdAtT2uFS0Aesy9eRHbcUv0+q6onMqH+
tBsHfK8MwJKaFavdM6bbRyuxk/FEkWTa5vl6OojyO78teJ69JInnGHnuPDIPHY2LWY/kmSl8xs4n
Gy5VKvYQ635S/oO6xYp/3AF1lnlxUoEmf6afw7PRp2nthud9e94+CdmtTSxzVhUfwNrHtee3s3kG
iH37S76kyEw4PXUp89G2ybUgGyRn8od6QisunxunVw/WRvisWH9aAwbBqMfvq29fKgKYVqGEBZOd
jn/bRQzsN8nZL06R//LmKUWX0RlNbTtN6x6tNLlyOfB1qJQqqdeit1bhsujdQSYftMRkH8LN9OYB
e02bOwZscJRjYCTQnqZ07NN/KREFPuaeVVai4TNf4PHx3cRc8XAIxwQxr4p/eiBD/CdKLEaMX+4g
+1ZvR7oXW815O5p7QvXOuc4Dij1pO4/leM/l/uGYHRhTA/OJa3vhrgmCUNwL/JZqAHbGhNsqkt8u
CaeL0CoJpn/QHOb/3uAM1wAXZgGqrar3RCxUiTQeL/KbUeNqldodLHtrcEU9/vuEce0+jEONbdW+
ggYtVovOl+UZF0CK1VbWL7rj/wd7x4cZawnvC4hz4fxLqtrWe0q4iC1VsiHrR9qvmqjmzJlIHjOo
qaaODJ9pRXJb9M+RorsVkz3ocgJRe4pQv9RxPHdC2dC+dCyKL1XiA4xzNdozzz4nPrTanTJvYh4a
BDxRXyOo8aRssN9txjrRPA175uV7O00uilZGm3Ie5ouKYQLkyaHNGef238qVjUoabd5NVn+JZqsN
1JYNyfrVd9pa05J95VWv55hYQIiJrL94C8TAAfyQEsZ5om1+7bKBRh0lbEJVvtxdg/RmGom7iW9H
6N1jlbrr8nMH6M7e38V9ReNYmUNzCp/pMaxj7XCjNZjuOF7kz5LySmN31KQrOE9WadOzN4Sto9u2
CGcYrwPmsDcDDdGhhflG8SUUd1Uw4ddhgaijCWwCKhhWx9rA9LEn4FioBzdXf5i0Moii+4BXxPMD
WS5CtGGKwECMleinUDrRkBf4SlXZvZaOu3hroIXNdrQR9oxy7+AAoNtMLnCRaRewvf4BBmWJWnoP
I1dtZbDOa88SJJ4c+tLy1mnrOwZYCAijEyuMei4hJpvJwJr338691hIt7FJlvf32aJ/Kn2Ishqb7
d4eXaaBCO2pLV+LEvIJQwN3YNR5N1OAeDjM++CWCwoexmBvPWgY6eLrPGGJHB8A1J+qhLcZGqF5O
OQlM1BtgiC7lMbRJa0xAhrnoNcT6a1L8Ga5vuCzxXkjEW9+9WqLA2aCbJk/WKkLUAHaq6fTxiF/L
ARkAMfDb2363jzFw91i+1PVDWKQ2jTDD2Vlq+KH7jjuuBMFzETWKjFAefkStGERWHZC2KYftVM/g
mJt4QB50IvwRLvkGoSLcWZQrksMLfV+O5fuzWpzc2C2wtMbWmHqgM7jTHLr4V1//YweuaR5qHxva
JEoDTwdLWQFMw0+W7NqX5p8tS0be+/cQPgAz9rfuRgUABD2zTPpLJOSPegwOZyo4DmLf+mh7plGe
bYvXDZYuiL8qTQavxnBc0uWaq0xIhLe7lbU2wNacEjM6q9n9JGJuyHCjRCWlipiIB8dZpgYvG1nm
egOgjYKVFO9XFIfRnpf0t8ofGR1q37dSImoKDeDkIrVtXfEvC4iiPITTzl9QzSn7+wqwxHBzmbho
pj+SeYNkI2qMJfm4SP6F2eBB+FIFra08szPOftxNnK/e/7pU7xZqHHLu6RvDRE27mdAeJaRvd8T6
4ym2g5T54ejYCAr+rQceI7dhLzDjjKqGDaeiAOzqXut3NVoemlTgpBlDzchWLUfZ7twGaVflDMrX
kzjjiqFJLTNk7tVWki/UMUxj+VVb7c5ZuvKGrF2iLhjFcbabE+3xtGFxu8fuhDXI7HnlSlqvC64s
xBqgOSh+kTAJoaJrhCnVWswUqh4W+8cmP37a7YkKuVF2pzrTDl7vtqfdfiyDjvYjUpmhRNZMnDjr
Mc8SYHAHdHZAUwfh6VWa2V6zPs6SLKm3xNMm23+Kp596NqzIkOEsDfy6zim8qsdteMt+zsgLzWA4
P/2Oiw0fNjh98Sa+tRHw5CJIyMmkWYCCWc1NlOzVVCI6BzXADwfxqhqw57kQ7JreVcePiOkeWQIT
R1S+MH7vkL7RYPWSZLBB7lZ3c16shj8Ai8U1cX4GEDZCWhVqM5tp5xTa25vkDYAwKWSo7MrLbSZq
wSNt4tTV7buZqqh2AFc12WE4wfGDGP7cdKnDo8GT1SLwTvicu527sIRl6Rs2fgGsbQZv+yn/eODv
D4aOrOh+qXawsypbCbRT0gSmBzIb7m1MGjatpFQugX6RWSnuKMtDLF22C4vpbhhZtAZJ1al/6gaX
G/BL2AhyeM58VAun6TchYAZGXK1Fod1RmkAN83+5KD4fj+KsWgzR82wSGCrJWB5LtwmSmirRiy5e
Rnb1v6VHa5L7g5n61ZoleDM28PCgumqE/nAwBjRRGY4NJH8BIEoStnHQbNYUE7ixaSNCCiuEo/7e
8dtm3hoj1aGGZ8IrBmI5X99FvJqMMFqrbGkLz3+4mmvYUWIKqVz5XtTGgyqa8xyMgB9f+9L8/Ufd
K7DKWAIootWqXSrVKNMs9YMjudO3O0gF7NBAP3SXhdxPriRoVRKPPYRO3EawxgPo1nhU7X/iE81s
3ZnAg9x0MQtqPyLwKFiLpceByTSoClrZLMgbEQ8T+ssCKnJscXg9BqabeK0j3IM4S8T4NEaPxITS
apAH9LZsNWdBZ3QRudVcV8fuAB9GJm7V9UiF4nmONSgHy+2uFpKkZo+ybiNrmmzyk8mLEduvkSkQ
Swb4GOG0pL3wJgUsl2YdSww8/qaWa+b2/Z3ESCWruYBu766XXsZ1YPm9Pb5YV4lXy6StuZAt/q0l
YWSVz2RPwYQGn854VymECINUu+xHxVvzIqyUXiQax7myAv0TuOUPwqyyWAEdy6MjizY1x/O++n5s
m74XFNJgpsrsRm+WUo46f2+UDCLUHmK74ava+KBgP8zOKi6WskCaP9fVhMbVoW8w6o1EDFpY46Ce
urF2baKR1Zk8+meICSx3tHbvZsBm6YYi//0IN4cohM/fZnI/gLBSIUMHC/UJM+nlqdouSwA+m+Nw
AHygBcNmpybVb3xqPTGD0OEHfnx7atJQptx0xik1tZvorw8fIKm7ptnK2ADDFZYvfNzjNILkiCZJ
DtvIXhfihac6z5CoRGwcw7TRNo4vN/qvKgnjG+w/vlYOYXNncN2zhpyUurZ5k8ailoU11SAXg6hg
j1lkhtbaTWhVqMNcgeY68KhRQXhlY0pamfcqOkjKVMGKb6daE4YEWVYfd8pzhOHMdSOwp4ottoeK
gSNN1fVc8fMeg2tS7bHZaWpMb1jlOJ32Ys7EWSlt8e9EjWO6pwxvBOoN5H2n6+Gv3rXg1HRAfVkV
M8RzNLsFWRdi2r1fQfM4wKzzrgeo3W/+lIBhJmv8h0InKkA9q3p7glqn1XUY++CKCbeNiT5APe2+
nhclqQQwCC3cNusKlhidtu8Pr/whkmtW7nv45EkvqzAP20Y5aoxC2P/sCK6qawFiMrjri6tT2beB
IL7BSAG4xTJ0jOg2Ofhe4A4kPmjW/U74qV7iev51ceHJNwgKmTY3DOvJ0qKBHEZFMx6yj86G1Qey
dJMQ0hFaahj3zP2QFhtj7u3nUFmyWU0ogFA/ebBDElhkt5M0L7mAaeWupTqx1FmkXk/Y8yldKH5v
hh+Upu29gKqqScd7zHsBOvoYsECMHr+iFhKfRRvv/o50hiWHQPHSLDZWmcW5zvvij2xwlDyThdeQ
tTF7qmweCYavujvV0MaC4cknufuRr5xretSW30f1nOXO7Mdmu/R8fDX+vR8wZBWv+sm9YausLW4m
nkttbC9SGCc4UGWIWVmrE9UKhh73JS86FFfvrPEaI7927jfE/41xEyh6YL/JfABK0u6MvhfnQK4e
CJeP5iH110lFlFvEGcN7FWA2AlFUiFI1FbGxzJ8aQOG6VUIFITdoD/G2XSe9yvPv8cAnzBlEGdq4
EJkNmgGSTYsOd6MH7LVXR7Z0D6TaSREEyOS/E1pd7/HLLUwpJOWGq4ysHRdYpdYScRrYPTgwXCRq
+Km+sHlkciJzSUrkSJLGfTQ7IK/dmwIXvXTZ4Dme3cEgfAI87rFZIT8NjC0SX5bpbQafNBk0BOOf
1ECJb+k1qRQYr/7M2Gksk4M4O0fRr4VV+jPqzqjj0ZF+LY7Mq/Kvws5MUlWoSyhnif54V1H7N5eb
7f7DVXgB06oAL2NQE3t6buVCzojuTXQyFqpUUcF3MdslMgFkDdaDPzID2LsskCLeSkUrTMAgIwPc
P3FVWdINNyjPyNFGtyO9c9CFN1g+7EeEtadGSe8/wepQrNlg9DNn6FxXJuwblhVYXooF0bmPiNLf
OcCjPHp8zHy/RQut4WLMvl87lEiz3iDugtEzTIUd4ASocB+xS5NGbFI8mjXtOUtQceL5D7Sn5Dx0
xJPCIY19mxrDh2pXWLWeE1gQmRIqWmM8e4sqyy5ZTMDnPMQbD+mh04GPu/WSSYXKhEBAql1FGaQB
WBap2bjoUrx5ZLMyexqLanDMTh90oHlsPBXcT3kqAFYd/wrjNWla1ANA84+BMittQ65EkBE1Kh2R
zDbktN8IfuaEs/9PT3VowB5jK/cwucMmaWvhx3jUZaunOyR2iT3I0FTwT3k2jSIdk2SVbxcGR5gz
+ie1wQ/Y3GZ03sMNcUOiMEbL0ZI6JE/sfAbPtR7hWtxG7w7iLnt3jenHxFYOD6WujsHdHHK1id0/
xAbUabxJfmLHfTG2JHBy6DbuuRirOViYW2K+DUrVa0xdqNkB23KB5gqJz9pJOl9GIrSQODIN+ZIz
JzwBPhUKP+auVwWFdgiNXq0JVfoa13gJgDSBGyUKNcRXwELVPAKFvX6gzu/BcM4ovIiDGnZODsGW
s0gWQeA6qa7ByqokFDHReN6nhaIgFYriMUjLOZKQfT+emEiF92Vt4Oyym9UQy0mSapKRgwQciCTs
qMJNxuY16nqebC+q6wzKtUdRkdjaW2Rz1n538hCAyXkjl4lNaQ3mzUlsi3NNyOZ9HJq91QgxYVaO
f3gEzUg0ZxeLUfkrtpFMv0F7CuxXP4MU/VUCeXrRKFbNgNdBJpkEcxgcbrWQltD7DNF3a7xlY9Sw
DskDTfPH28RjXmFGYkLDqOEHxVfGHwBT0z0C25uT2Fk8U8thJCBVjh5P238Nr1VxyoxOLcYdA5C7
5R73VeF42VhGV/OtDg7ZGRsQwVHCnXkdCu64kSIufghVTyd/8R7Tbvd+kiU21c8n+KD6LO9HiXnh
9iT8KjSZDKSKJR/COn49t1JoCVgHia2X9YEjLEM1lSI8avmVRjiA8w8HbUME3W7H14qxtyj/VHPp
2nuf2yyMW9U5z7VXiSpUqHq3LplfY8uzWrG9+HPSdii0AR9YRrHR2utKRsLpfECLmjbZL7j4xCtm
qcvJRHnfGVd4jeVxiB2lUW7SpouBFQj1ormMjfnto0PEICPHOAWKfRrnDJbqvONtZaXkuKqWQRGu
badXOfUUg+T1fLT3ASlwq79UviSiU72/aAimbeRzEHNUnpr3q5WEzM0KrFLCYMjqPGxAHPKEIVIs
/QhBORJDiE1vL83yuAQcC4PSp2TfZJG2KmFAtNJWiZMoxq7S/YkPAVecOOxQx4r+itTSQtnPw2hV
kzcRkftOq2PYHOmCmK+OucAM22OLibS9Pb9f6jyOwSdpmUOwnrj5VPhGU2/4sAmxmKZNgrrrMvfk
SWr6Nfcmsp7fgDgD7kb14DnZgP0X+hNknssg2ndRPWnDTtMOiX78+90wY456jWVVIwGI+yU1cmcw
Ktt9bdVJV6AbhFd3JC4+zeBwBGjzaN/wxMFJR3I4kd0cOH9xkjoRNXsJxhR0qT/GV1dSKZBUMkjl
W0MKzCu5oo8GsO03zSFHpmu+6RbHlW394GKiLktFsnf/QraW5J5Zs8hy3/Wd1FBqQPMwLPxVthn8
9x7oCAKrYphEzMVJW+XdXAs3YUusCq3juR7nNaPOGc8v1m3cBGfb4ODj8U4DzKA774WPwvYohMsV
tZwo2JUYIfAAYgvVoKBqvewocQ7HoYzZil6mj4DGsJcUPDUNHWsyIP+ndf60GaKzQaRQoASCoVx7
Bkq8HjqdExndeqshtf5cNGsViGErjmhMRc4wA7R8wLCTP+3cEGQEUyfBJt69V0t4jAEPrnYqz6DP
uYvaPJIgi7zgDdTOFDhxikowlJ9WZdErCRkphOScg36ISuPGIcfUq/YYxQizyyXUEm0NYhS2bTbj
7f5imd+GmXUWpIsQCHoxDN7X8uJiVdtpmtUAM4IK5CR1f4/InzeVq3tFijH+8GSDmylGBMRg9iDz
V1rPUfrKjqBNGFc/L54IzPl3rnTBqN2k/Ph3nuSOe+EzPYFmnWZ/tZMGleE3XnDDqnjbABWcPW1w
5mgGZMiCi4iabuEdbq6LWLhF1uC3lCRLKydhC06I8WI1ck6YG/dykCMsfCK6WQz0fbuZ330EajLp
TAiK8UGZOWyvh765UHvYnCOsHDGHRbjaEXad5v1epW7xKp+oyzxeWGsIXjed1ejL7zfJ4ITGqPjk
QBVT4pfZv3CRf8AJPLW369dJt7/Qk4E1yZeStMGSoN8iHdYHI/Jz44+DKFYWaf6w9JNH6nlpzROJ
AzGO6ctdPbFLl15Lb9IKFIFybUW4dUBx5xWJihQtH7H3518NfOgS5hgJkSoHZXBRixW6OmF9K4E0
PAk/n4kKLTVS6Ehie0s69kiGlmJzJkG0SuOhMNqLpN7BWtMa2fW8H8Nx2qukr0htWM8cjOt493O2
DLVB7r/mKP98B4jqPEoULxoi33ep5iUEtNc3vdLd+2ru7TlsuqJfsuTJ+tr4LVgvwDWd4dWEuQrO
xzrqTYRzEUBpRrX82vkMw7L+nS1Tro5UGIkp7OmLLIWSN1PAfWM72PwEeEvg5Zq61F+WK/eRxMaX
X5Kpw0vSV8NZZ/y7agFFnaQhO7khE47YPFrwXN+t/fiVVYUOtMjJi/zuWoTnxkwriYQ1eEw5nbSV
Fq5pphBqGR7wFAveLJ4eIHxYmDLO9lkH8llvgDYiUrJYV2hIKft6rdGl+uxrm15bBWVvS1DFxCf3
uCh+4zeS+Vadf0sde+70ly+R7QNJGQ37uJLuecRTY+m1XDFVZeFnhl+nX/EKvzagARJaPY8mXCu/
wfbZvuHXl96riadnV0twSndz/5sKz4mmf/Ru+iOnbNncrlMbViS+mP93SpXeT2Ub0o5hFW4Nes5E
iS92Z+b27J2KOy0LH52YPkb48mdbtK0Z7zoFTtgkLIeca1RWI38vbX+7snMZnccGwDiRw6AGfH2q
DLzFRQL1RKRrqxjdp3vKlj06ZY7JX7NjjPM6qloN0vF8Z3HK4/uj9PEdVi1tLW5t9uyD6nVcFuOH
YD337jw9hAtZlB6XdHAcRcieClcIecZlkYzXwWqkmLdjnvkZBmF2SJ6DCURkUg33M+jCEsBWQTiA
Ldv3+KFg1TKhssgDpCLHgfNpnSKb6LHQIAbQGCZvGy3+vhP0oWx+PCrMmltEsnANFTAjIFjUEMLQ
K7fZWERj7Z9OJciZ+oWcUZ1AGgZkh9S5kk/m4BtNDKo8KV9ZSASMZRMwmYEsAF5yGU2i/HSjmGqD
ubNM870IZRN5/xyIFEdJIub5rQbnHQ4vzJOjQWEFyTQK6/F8j3DAsSY9Q1yyPRM7vOv6mdNTDdRq
M1g33EyDc+3+B1fxX4/QNHuAGdKZ8o1NlBg+8yimMygjCmVwuBTsFzXwIs1zgaLZ/cWwywYK3Yy/
zLlX3hFp0Ao+z7ynbjnvruxD7dlTPnrKwcG5XaHL3EJk9Snb7BWqcq4I1Emn32fzvGFoFR+v6nGu
WzYQbxhYOufO0+f0QO/DT2henUsS/flg880JQgUaWR0HRjGADeRuYULjP7Kv2vCk+ZJSwIiqjmcH
j+5v+R3+W/2EQSmn1Bk6T4alhrSPDxiP0bLGQyVWYCtoJKxCN9bHZEavmXPusrthIjzjtrwduQyz
72t8qhd/n4reM/tUJVkFsPwj1vKYcSA1A45O/0RyIidSZdoX86zaqrMyauRaeM4kUxWqNNOEbbhW
Uqlc12YVX47MgFFINHJESV5CZb6YgE0U1Nj56ZRBSLo5h3KM3PfKsQti+kmml3EjKqr/JvRcnjq6
QkY3LIO/K+2nUunG9+kiubaRigXg9YRy7kfE/xRzSrz4PNn6bNkSQCg3/gnwMNhBeiKyOGxaORi7
7y+axq6hkr+W5rGKPc2YpBxOrpoyyaCcihxlsvM1uCjNiwwrxAuROI5Hv+r3U3LnQJBdYEaK/z68
xgAE1qoESu6e1I7X1NiNw0uMekkyrNZH/ftTXsBOu8JAGJcK3Ux7oF0i7kr/rjnRyvvKcwx2Qe3W
WWhljzPRn3oZ60bjHFd4OsQCMl8jmKM+MGrz4wGkr7M9OK2bFozvrk0XmYJjns7QcmLJ/AnMmxkT
rOmt6BDtK2I6ST8/HwH7uBi4FdDha4lZOmaRVuDTjgORlCU17ufTUOnBFxQLmOlp1GfI3AmwXntl
o/vA4lfAizdgpOZpU+/TCeHfuBQd7gtqKHOc7ya+Y7ncV4ehFXG0d+QWPieI1VUz9E28LzGUzf5I
BOVCRTDWDb3LmJES33cAOgSueZFLwqJJo57xlVWUhnCIokM9e80mBtrSbqNVlOlKLstl55d90391
ENk3/9mgZq0u6aCu7/mQQsYvqpDSzlt1jE7+emg24i04Kyvf5K1uDfeuecMP4yYzlk0jIzRZUXj+
NprnNtEc82lXalISDYEPysKiZv2VtXTI1N0QoTDGnVU12VTI37kKl5/vpfLXMvd1cw7ReHpW7dhj
Ku9p3g2InGNJiqXcPYzoH/kxAQz8VkuOuzM24OTJNFULp2zT+K1DQr5HJytdvZ0kgvXJheHucvfF
oT8zEE6Soewrny6hgcRVUC3B0ebTeKbTsNvAyY+4QrIa9nqgg4i5RfaShOJvqxaglMtVFjT4Zh+8
OnAxbmlacyBPYlNptArogxZBh6ngEU/ipFtI3tl6EOaSKbIJdTDTxMYW7gPZUB/s/7knl41ytLcv
xr77LSxMc4ZHTALdBw4p299oIhlcLxYv4476cisMtfzllWfSDcbQgKfCYvw/HepVzbfiMKFb7EaH
JtNxGZaWcVpTyKezgWMy8sIhsSap0/1lZp2yovr2Ji+fZHfpGp+j52+xFjWAHjUQQQSCfp5TacyZ
HzSoj0R9Czm1zYPF4UQqQkPS09jeSL/lNT+BFbcWtmK2VsugVcmbLgPIfL86jLam+Gy5Dc+GrcRP
enX3j7eO9gTpXJsRej4klzC/P8GeEuZotlWclRmCY9/NO4Db4lqIQkZEodiuLtvevwW72ARnOUrg
Hrz/cjYH1MmMzvPLpQZMz1joyZvwzx8NqWX+DSGVBC1SDR5stbYfKiXjULvGqm9C4duIdeekwm50
GZuEZTHfrEFWmheXHhziyjuXcMrNMGnGf+3mEoR8e1oFbkPr0Lx305LyPSvPo51oZseLC9X2rB7H
j0oSWuMgg+V0+chObM4hxpbXNQvQ1oLj1JkSVp0p692YUHVLRUZgP6O7kziEGuX7BAXjUousB2uD
QE0Z9/d9DjEeOI2TVP+QmlnzmCCosSAnG25nVyWV5zH8snAit2tPoL+QeJQqRNptMi9T0IHuRDks
Ofs+8imOm9bXoTA/QFBW+c6sJkvZxkdIr9UCfH9t5rUmnMxGh4sQnJNr+8kXT2hMXRfPjc3a4K1J
52+jlzSTMuGalNxc2DPK5Ny8ZpqQGZKwHEd5Vc2ZsG0wbhr64cZzC3yYrVQL/YeBJXOsZRmoabgJ
VxhBd9jo9sBiU8+OgqQ2JiRZdyvvLs1nM8UFSAWolDvqKVf7t7XpfnF1Jj+kkGYxLLKpJoLzlhFL
o5+X+0TKG8kK4Wg4PTnjtcuyjVAugtEW6cA0kNn5MfQT0R32Xbw8vnKYv0wABYThgYhiETlC/DRW
nFe7aFYNAjmQOpSbL8JX/xqsd4FDDPedUVgadA2TivaT+qPy0UcHj/usazNC920sroe62J1vsqCX
FF2OKyZ8B/4zOHbAfYm3WV216PRUlFIPBRErwRadkVhingBAgmmibApndKmql8gj00S+UyV+jEdi
HSGFaPlWvHzkNEBzLqpjyXNBmD7UO8xU3W7tQBA1dpSnGEVtB885XM4iKNVPOSpKCDt+BIYFXfoJ
/xjqYEB9wRWcRibWM/ia39EHVbOzoP0j70vWfl+BODnRi2r0IMNgcMy/gcHfzCsekCpE79pblOAb
qFsoYNlHUj15uldinJjwdfpKE0LDJ8jYbpR+NcwAqVU4Ravo5xrLply0GUZum1dakL5dIeeaCiLK
2ngWaUp9zbvTM+dahec4z9r7NozCcbrjwlHH2Re/xVTrmjN2yVB+Hee3R7ZHidfV9mwFUmrRFTbK
7NXinzrDFGZPjdtCer6IXGOUBVZllKX2+VE6sFcpP8Knw4o2ZqXj8v1mUQ6blN5nvkPOvhiYcyaj
brf1K9dNq9F4Pyu07DXvui4ck9TK16k2dNq7+d5ii6cTx03Ewapmc4uT88nq0Ldh8YJtYekj5nKG
Iz9ctHvO8Q9KNcKUqOhRMTW6+MahYvWolDXWrq/ftRzCMJD49fPVDMUag/9wGYbJDTq3wAkj1i62
BOoTBUGV0GTQ5oxUkhHuObdVzm1/85Vu6x6d8H1wAUmPFJiczrshaddFFoDS27iosJmHF/yrpjaN
Ou580DCbx1GV9LEoPNJH/w8wdxqD/K++Kmj5FW1YLXx+wxhZKX2ng1wNXKgsHNjrG6Vd6paAfoU5
e9XrI8pMCwARes9pMN2RebsdzlTCX9jA1P7avZ6fn4XFhK2C/RhhGEdpVovzvFhFvRsoca7w8Nrk
W/1IIZug2HRzJ1Z214m2bp1SQy3zJl/9YOqsFmIoEfvWP5im3XlAUSkfKC/oQougkOTnwLguP1C4
/5U0kRHWzN8VzcxcLqLKLr/FMMEApBiX19sTuLUn0jjqBWXfU+7/PGsoLTU1nTNIr7MCcf1XHt6C
daIPSgUuP8FAyi9HJmqtaT14Kng8fcOVIqxzPaPVCh4MOtqFE3Q3Qosuq/5ZC2JdmBkVoacqCNsY
cNBniDvLhWqTpMocp7wgutivnApPqZftC7cygsVz8C9QX4ECsy5oNHllyO9VLZlJ83LgknDc/NY7
vij4LszpHpKmbKAntl0zr84Gg77EvesEc/xdRQSLXezZEeLwugdoPK+vAxudOG30glEvioo47J0N
+rh3MqdNXQHINgl6AhBuspotfDCdqEhZ2JbdLlcNreard6cDsPOulrEyhOD+j705z6GYmVAyqYjD
vtnwgYO5xGugYKmD3WYeuCT1FazjcglhIgF22NUUNVvxK7ju+58f2xa6UPwJ3LwJ4hUWTumnB3WF
6PnYzUSoOnPh1NEeU0wOMoxWH7XEP2GczLL5wY0p5zP7GIyItUJqDyO+H81nUUp51DbcJNLjqnG9
kTb7fCpzHiCwpHkS/QH/DrFTqjFYtNpDlMovum1asEPkenOR298GbAwyXb8/rBssZneSYOuN6pgD
asYI8j/r/OIJyIzy42Fl1CEC6EN1YAE4CFbZB1TFMVaU6NpQ8ziETPAObX1xP7RI/uSDY2wQmBDI
TPbpXVArALuuuWkThEIUG8NjL80ToH+j6p7KQ3qKHa8aH73wniMfDhQiV8MhHMiPeEpTo46GhbFs
ql9lUfds3GzNDXnIYo5K1/n6XKwYEAqXH/ZKg4pYCZjSQxd2Jo3Ht4rfVrvk92bTyMiyi38SUfy9
E5UB5EzRRt9AR7iWNFLkjUVBw5TBKQtQ+g9RqKyTxjVP8vMSOeMFX+yDtEGFtuc8eH2M5A4mcSLp
2H5e5Unny4Iaea4jUmrqt4dXcTsK6uF2qND1NNouPz+DeSYo/lfwZP8xXG/J2no0j6mUUnfh0xdh
V9yXPu4fA1+mwS0CS8lERjWph1L5PR5InCTGOLFh59gjPv2iEJEz2IrwwRB2idCbIZGQyixzRI35
qFhXa3Tyj9ZpyBol3XFetHW05Rzli6YDp69LhIPfMF1HFXxV1qHUTd6nkNO3eFst52mUDhNujmHA
Q4HRvvZwHI8Mjs6tjPk8yfzdzl97VNqleYVwQ2FifR1+4eruXYsCZjTI9Hy2KQerp9svnGVLtdcV
couc4i7DijuhpeRJXJBqjkRaaEZG09s/+TUo2qNqQQ8n3yjrifh+LUzqvD/8IR/urVhbuSfoyE9s
Z7jthXOnJsd0aVpdxseY/pgmDf6oyoRMwcjaWyQAW6ZmUuSyY0Q+CI5tktSiOz3P0ajjzzMKdUBD
dEGa32sUoJK2XCIShiJRrtp8wuDR3GyddTA2Yd4et37sCGjITy1GEmWMfoWM6JurQLi1mc1moUXk
MtSv/SDfglN5gKlSvYz4dD8R4ZgIEmHSNty7ugHvyJTDJDNaodm+wuQu0U09LONL03+UfQc18rw+
qMEVKbHyU/g0KxJZUk1wXQQXZH0v7sFiwJ05HfTxHjOjBoLQYPsJL59H4Ec0DpmDuyg9p/YTT9rd
4j6EEhIHKB0FQipipvdF+lRvf82voCtAsN/JUeS4dKSuMSF2+fF6GtCM4XD929O82ZG5OvsWdTqg
HGK+Dk8q5TIO7lJwzwuMC2K9NuhABK37mRhXFCpHCscpJNkJ1Qsf9PwE+cT52NG1i3kJG29h4GXL
m+dMKaMQ/yQQVoCQOfeVwFhmiLlEf1bgNs2/ThKks3Q+tNBsRiwc/PAvcQQecYMwoqNsNpnihxx3
/TUTWVn3LVtX9LIIpZGZZ/p/I1S4juMpheK2a4KhyGkkSbhLUdO5Kd1wceuzXAZAIVIQlkWms3H+
7RYLMgLtPn89jyIMtuFkiwT0DT5KFOSlYINPUgtNJRJMqIwsMQ2Se6Uutiq4yb5KBCxktqeONYwn
TqcAzO2dOqnb0DGPnkYi6+SVhQ1tdMTIIV3+QwyTWRXsI5Iey33MXUpzoj8d2lNN/aj+NrKW7RzJ
4qUmLiTvpZQEQwwxP0nQC6Ia19jPvISgp6jdaNWA00wVXuPqJ+HcpjHa+x0oQZNs597kzlI8mXZY
rsba12CKvnd7+WVxoD7d0PHLhi3pzU29c2EdLN2yGDj9q0QN/Qj567DtbLvTSuOWubjI/6LiJwoj
DGwyHAT8Kdn6n1+/bbaUTuLKIpKiYW0JxJL2dNScUKH/PvJG17HlRB+wA5BaUMq9ev+z9uvVEcBg
fk8duR6RONgcrwQ5WVKiBreu0LKGbJukOD1M4pfabgSPP2sGi5F7+/S1zK8FPmUfjWV85SMLFWgv
bQ24epQAPNsK/70XJfp+ZTcqKikm0NZ7MW93nlbt4XwkLcaR9nheBvL9MiR6EW4WuFaiWp7OZwN5
gf0pM1hza9zMI/8Otu3+O54yedK8gAcCFlu0RLs8sIUctH8Hr5FBatDnO4/aDLVwIkF2u5+2kXrP
WelJgjZXCzNKs5+MDTufCDfu3W+exikct4xTiK+hBS5BT4lnLF0kTTbLQMruL0G4N2vbFMcq0cBx
yhrc/7l5Hl/oYgKWeP7YjxKdx/+PY/TOGRJ77L5Cr+sPVNUu+448ZUhcCqBuc/l88pInW0CS8MVd
EZZhIQ/EpoUbLvOBXCXFxLMGVk14+4MVjrWMSzUFbOA3IQzYgEpcJcNgG6RDxrCZyBlZD+JFLY4b
UL2gomsUwcv+KjAH4azmmAwPtaP7YMoEyhnfMfJ+/0qR6VuC7HGThLv1ej89R1nvqBBHG+ZPyVXP
derxZvsWMYRYv6BG2JjG+B/OkgYxt4v7PvHyKPfeOkRx5vI1PXiLejN+uUB2Iz45Ywk08qsc1oZG
VXSNibkjnbUv9BYLgIhQzJTEOOCcHI1/aePkTvhlAEJOkfPFYSAaZQfSAVt+1Zbz3JEnLtSumVqO
xazpY6TmXR+xkyb7fCW6Co+jiopu8O9gGiDpUASionLV0Q6XtEThsGmIZysVdl9fopP/8+xtCSDa
ONmUkx12AHpCQz3ZBpyJsdjliHSe0zeVN72uy6Ucwx5b431xp22g8x3vpVgr4AjafirC4/g16liA
D3QadCJYsg1cG/oJ5rqy6U33v6DiynjNft5/VvKn1ZqQxZ/01P02cFZPRh4EihluZs7Sqi+g9X2q
gk2zpVaJgE+bqI5Ug1ICkGZ0rLbhPw1sUORZ/9trtmELCCDQBhrjSylgjsL5l5KtiplwgXM9W0EB
20VtG1Yb7xq/u9Usi5t39GIsrZw+M9yZImztI8LmI14BtxWcrbGFY3e6MXtUZeSkk1gqSgtUE5tJ
5QQdgtONXwyS+aXzSQIDpnxkweVlLcPjc3m+NCgK40xT/y5gmyCk97fAyRYP7ewuoHZIfXa/zlWb
ynDcPLBbZlNAdWFg/DCAQjShuyFGxDOOhWIhLVIb8/IfsHOk/0U2aCzPwL1k8LuceOt1uhxc2vLZ
xABgDgPZABWYTDQ+LoxfsDwStolk1fsVLRLvEPRXWrxLyzK9s6d9HBw/attoRxqw4EUqxNMxfIXK
IirqStvN0D7CKJG19QZQpMPvk6c5M4mIaUAi5zObzyLo2gRkOlOM8AucuZYAfSzDNoRqJxRKERgl
moWCRKLYFEZScgI9cL5XXeezBbs2RIp9rtYxX3gYc+44HotonSvJtpo7e8J+aCmRZ6kGbMcq3Nyk
0JTu6/9jTEZgUkphkzaI4LGcbM0U96QR1590JNRLIMxLVF75trfNeZLeC7+kHYYjE0mzuCZgc6gs
TcLcUhqFU5DawZo6QP72DEVzwLpNflofviOcfVzMy3xZBvZcbINRVbEPeHrIQl5b7CTWJIYYfgPz
aJtWSk+C1BAjmu0AV7bl38qJTi80yS6TBUyaSYg/bkL80BMun2PjC5bIMvYXHrPFgzjSslWAKma7
g18/gSL8DkWCCwFAJqnsGRt+0/lDO04GIpW7fucex119MemXrMTDzLA24MGgY35/FsT43ZBJKVI1
1puCapOoGN2ZwEqx/TMHHu1u3iSl3loqC4vyzPy9CzyTcHq6EAwqIMGJwVafOW0R2s6pAFBCbVOw
71xyQzwHYp2gMTtWcqYoHGYPWGQhCwTjtWTiRpi8JkwehIz7kYzez6iEOre2wLzTNti0Q8ApPNy8
22n5j2k18i+WdAXUiDZmRrSprbrQy52g4pwSsn0q5atpSYO8x6QzXB9UFpUPjEP41Ag37Ny3jUHN
WUv2LGkM9abX8Ipaxjr5x1UNpDn7sWxqBVITIrm+Ge92h2Aqe754I6wWJv2VUBAnwExPijuDifiR
YQDSy/bssWCiIhCuwhM4n31ukZVH7Aie+dAbmGAc34TBjMrMiLPRWTCdeASwbAJsw+tC//eAx/wa
CHRqGlhCIr/ZontQH5X1UajJVI7hgtKCzM2ZO26uQYzp4A1GwEk/ND5X/WmpnvxzbqZ3lxxPtkIX
AsL1BCi0PhoKX9HkzQ8zu0iMLPnFUGWhIcNWVuFpM7jnzTJ7dyOxwEB/nry3Myn2S27uBBvehO4Y
Kl+0miCCadZcYGyMg7ROkXD63xu0EzkJDc5jFhQ7tA6J96a383ZP8jPzrPyMvcB+vq51rHTQl+iB
sFcRuw/bIySTU5Z0YP9U+ZnkUMcq8/E9qP1amSBvDDarT/ICF7NTqttpcxWX9iYeAmo9dE2BZAao
XB6hJSxIuZSA3+Bp2ly2elfdcoY5XNVNbAuGy/Qt2p6G4WjMIiXdKLrCpsqMIxEjD8ckpO8TfGnZ
ZPfmp4N3vVfhXnLcykMR4UJ67da4ThcfX9et/mmXVyGbnAwSeWDI607BnZ9JRpfNEcntkGXBXkpC
M1dfozq9JyiI/Xfn5NJSJpMaO9INEas2O9vw479GATxsQ0daAH7F50RqZAoNVdwwVm8qQ1CObAUC
3XDmnePZ4RTl9KRfqfdvzUr5rrHRNUd/RK2HLJeErdRNpwguxJZ0y2cn40i6akhJVsFqyX4yx2qK
KQYpw9pjSaHUBMQeaUgsJZ/OPdB01UTYFSJI8EiUiyqkX4L6vPLQcn9yFUlsKO3YkQpietwofT8m
rkeeik2kzHtwBxLj4Kx8lwy2y77BkLTkv5Zu+gEqqpi+k/2EhoUe6piorv51xznpqV8MW4r0H2Ze
2FpU12YGDO20ERXcY7XNPQrxjGyq8mCafE9sBNrN6DVV6nE/Kg11h5zrJ/YOkO0twIzoFfkNZZK8
e3mczSfQBVOs9E066DzirlfKn8mQ81iNwDoFBblij1tV6KBum7cZ452TrbyWbMYX36KIZPsMbfBt
A3YlAVCjF7HQj0gXWG8v4ICnGV3xSwqRqQ8d3bWC7P4HjIdFzeLqfKO8YpN1GAXes5A3mFga7SfD
hIlpvmIJkqkzp+mxU8p6bnAubhshxNCbS1z4XwUTUI8P1Z5ktm2Z+6MPh9gs699AdpP5Yz/ZoPGJ
If9U4vtWW//66zZC4oDV5mfNhCtq9yu3sR5/SvrM4CfK+w+Pylgb/GjCGQCVZzm9Qes4Q7ueGi3u
2OEwHB4ySKF4bpRv5pGZbHU0XL+0mhUh6FzrYbjUUcHy2cRsUf2W6J18bM4e5ZXMyxiGW/NZymQr
DyxtI1Wk5sec0Yf+YkUIWfBveR+shIaNTABqNApPMVZ1Oxu1qPemlgxk0cXVA8nNvnuQdHYmqUg7
8l4+PJkHECBCiG4X75FWnrkcZzngSpWauvUQnCTZezFRY+ci9KgjocQf0oTK938NBtii1FroO552
mRBJnnZv2WdASPrw4aDxLBS8OA9iKLxOrxRwN6JA3VMxlP/wB9chceg9Ma/Mz4E2gGOqRgGEZPrt
fuZYm9ItyPlg4wW7QDK0fkKJUIdOzx4wdA/JpLfiURiy484Zck95u+OoFoe2SYuR3XPEmmGYiafG
I2htgON1odLfBCrrG4ZI3mEEr/0gYtd+q7RH3vZnMQh20Vxc0KhDp1AQp4x97cg/Oy4BdqRXDIDU
DfMlnebtXlpL3bEPJ0QsXzDtGEhcVY1JzVgvB8HfL98AfAgxyayrDCPDRKN7Q3+ASKJgaKovbAcq
QQiYWgii7uQ5nBhPjc+X9DZkXdmfpYfur4XoUF9Cq4YssCRZNHn/6TTnfyq1W9VsSbO2pv+LRjpS
mdnnOW3LSWIPeFIjYGBEmmNjfM3188WJQmRVOLI5Kxhp7vgwiNR6wD3rmTaU9ugeuJaZZPxsXe8f
/4cAcS+9cCZN3xr5Wl0bMpEors641tmGrivRzqyKzMAz0brzKrTRPLD47PnhwVMYR/SmbVWiGXn6
Ygoadj39ZcieZhUVrE9B5Gq5kjIBMOmBOctnzEG8C82wKAf5pYpoTGS4lV+U0eFJRmLyZgoyLazG
AnVbvT5mv2NeMnFNiNPTKKULSN3y3yaxLHTTR2xhSqvrFQtYEdZKNI20E3UrIFWKhjG4fwzVuRIJ
lBlQEcXzOCnpDuOmFdOXzq6+/iRy3R7Atb07XwQwK2KteF6wQ9ntEj+EyIhuVwgkf0tACUM2qsbL
PAJ/JeQcs0VwTaeqNY90upSMVwthT+MNry8UVsc0mfnJElzLWy0aUF40OuX+FT6dt+9z8meilF3G
gAbvSSFI9WB1XCWUJqywVF+ZxWfmS4tNrVyDL5voqZxFgUunn0FiuBuaF8S/hNbfCKTPpJp7ZvMb
42cnc6KYN4eIz2g5QckCntwYTM4IWw18BAKNA4nRx6L1UwnoFsdlTMhh4AB4hMr06yqzMOLBXiK6
3G/DrZTzdO/1+It5KhFOLcawHJBOh0tROTeSf5X8VGVL4qItbRUpcVhMpyE26JQRotXp+cSBbmBU
bVwv753hRmpTsYxsz2U/nmFbfdEpvyWGa8XM6xb7VEtxGwKDAx/Eih/H8jIRjY32ZQ3TBIqOSG5H
8DJMgJLBu54VZ2kS/cAhde5R+EP/11d+JOnNvjzC6UNQwgMXvl7XF1Uq7GmvcKCrM6QQmYzaBmy6
QOFDBlEh/hkIbb+Ov9TxwMKzaIpRnsPljlRuJbijGz9aCNhPHlxYb+a6266XoeTfG8VRr0jEE29J
PtMl1ei/zva+h3+n6KAuYDT2wJD2WkGyf1c8rN8OGnpZGomaBJk01w8Xl+IpkKd1Z1aYWONuEpYX
n060dV2aEHVXGnwKmbTMwicdtj2dfrHYkqNzROAqwzQuCthv5qKCNegfU7kwgiYJeL6BqHnMKAXO
RVZ40SfdKGPG0QU5FBvO5qoCJXa6SgHs5n3LinbjiWbEY+sOUfsMuTxHUspMkHlaCBbLyLiCCoyr
OP5aMUSvub7KZP2/Zay5B/ETUJpggoThbBjbS67itQ4XohKCE3BI4ozfO95ZsHsuPWIna6yp1Baq
yuoKnCQ/u3nOZ7+GnyM7X6X7WoWuNYhEcLhxFJcr3KRnXb98PWtIFr3JKGBZhXH5VwtsDG7LF6od
3bdJUiCcpMBa3gvM6GxQDGJHQwpvQhYWQx5oZoilt2FgjMsbzGjOdUgG0Bw0nqbewLuUCzXs6AMv
VzB3qVcVLRGIwCQ7n87jt1SHWaQCk6uzrPPDkwP+Un74zxiL1BAE9nnGkn81xKjOFOXIQ97fKCuN
2Vx0yGP4I0evvl9YqMwFInM4cfdS4OQr5lbyhP2aHvy2I1d2mzX6dxUXwrWYTsTEQE1J9L943vNx
/7GAi+K8CEkqKH+d+bGT6oh2cehiLYyTTDudJSD5eduDk1rm1zRbIr1A+gyljoy6kfqyO1zEpEmO
t3yWiWqA7mwpX786Cmm6EyAZWhqdtczs+0McYlIjCgN0ShIVB+OX7twhNR9jKqJcuDrAyrF4Jjvy
28Ej/oHGc3a9lbLRA5Qt7ccE6sxNMIPe9afH3iwkNmO6jfMaUoZyLzfUXnIgC4O2nLtndEh8GsNm
K3pI2oMyoH6un5cSSic0TxsjO5qvGprgxnS+sAxAQlb6L73ZjyntMBh4FYNXqYfGmnWBcd54V/xV
YCQEPef9KC8W0EH1KeCK9sxTdJOd9emguRpAfrZkpHrc1ez91KGGUWsdfYUcB7YxtwyFK9TbXzr7
g5aY3g78x3B1m9SxTMmv6eBQSPYCZur0p5FPUOnjWyTC/xWGSxlBSlDiFn3S0igLXX0l1aRfO3NL
2vyYBBGKYBleS0Q5AfVyCeirhoa4ufQ0x6blHkgLxWI4F+gLWKXCKm1/av/TgtmeWRP0QLkDWOii
c3NU6Ludgajoh2Kg2IzSH4ObqMdizFo8Mf4xRPn05omGUMzvMLiIrePJkNaScpzHXPlKiM08Dq3N
d3nwT6kVhRAkDuvB8XvqyV85w9CD0ExQHTtJKz1wv40+/d41f4ymEDu6Vc+GfPG6N3Q5BuTgisSn
bAffvJALzWX3cECNHUY6rXRhvZvJlpOmobFF04kc0kZskWbyAYTUjWJN9mEMDvlBnOvKictQxmTF
3m/oc8IaIen5Yz8QXeyFUx7bzng4mrth8bbeEOwV++iBRfDtHihom++r2U5/3XsEyvzYyN88Gw1l
BFbT6U/iR3O7LYRKR912uBkihV6ztDO6D8H1HsGZpUKeFJKNft4+eDvoKPKg3EHQw4MRFPA9o39G
JQouIv+qEgsMGPtRWN/+7jrCF5GjWymMhy4FjjNgxZ+5iXEiG0G/iZnyVmmCht/cll/NpgbPrbcP
wgu3EwulZ7v7ueDVmqgTVGZsCv+j+PJY34XNMlqqhlUc4Rnl4icPorgvOszOnzkBaNjsYLsntDda
vwkJFquKw7MZyzIr4qduOkFqmyQqW76xgDRIObq3QN1KKF6sznK5NG1B/pnoxiV4kgGRcrAuhNbQ
1DRMQE7dPs77TjjyDOt5DdTdpCQRP9pwVHWLMBXDQfxypS7bmKpGuN/Tng5ySxMHLsqXmt6fTLsm
IuBumm6NFGtwHxI6vhHYvFJOhMcakDM1KMdqYFB3gzKguQyP5aBuffQ0Xf5Oxj4W1iZu9MExJl6Q
uLIzawhjTCkZOcbRT4DuWsbXo/Dzi4Mnh8X/gc9gY9/ScLZr1V+ADOyChv3OzPHDZmtx3Kgg1SIR
fNVfHrzUd23/z4IIe0U2U4IpIj338vtREgV42iE5vGa4pqqj3pAPXR6iUe1SDUyyLfXhPHXG6RVX
a/qvmy7+5R/cAOyW2TPeWBclzt8U9Og/vcUcuIrFySyhYEhX2qEWhStQKQfPVMUmsfQzAFLGbgTr
g/BjFDcvuWIocbHt/limi/7Fs4HpOmgeHiyFWNv457Jlv/OdNTK3BzFd1rvrIG+DQcZpYBFdAuaZ
Rf6NlSI1Qgk1spj36F+P8JNHHCVn2USsjoBxQpoRC/+YjTwgcK+RUjs6eoLY8CX1zWrJqskBvGSc
h5iugJD3zZpM4NnbVtw9ZZykGDNOap2As1MQxQYuTGeeszc3ROiWoLawai9o3khdcMK9vf6czwoT
9eACLYZwLu5g6Yx3yI2zyn2XY7Imag7tZB8f44hSfG1N8zTlAJyv9ZMoCAndeM0v+9TafLW4G1Yg
X4eZBiFfyxX1J/gDmHA1pl3PTesJ10j90PjFYKcfZ8Nkdcr8p6XhAH+727mqL3kQDuf8XKddzyW5
g74NRL4kZkOCzgo2HUDlJT9GwOV51L1Bsyg6rO65ps17uFtnAwgEF+U0dto+R1IM4FSstlzf9VrH
yGwlW0tuSSRRpCzInbNidKfcnUo3lSnK88831Onrgm8cNodylnmFZJuhk0tloQ/vHt0w0vZIpesw
xdLGlfUcpLuNt0hCSsiiVphJt8rDqTlMR9BRoYlZviQQwhORbCJ8A2MsL+uzsC1bIvfwEaCVeIys
Wr423GhoBuORuglxDpw/Ekly58np0G03T31XfSjgeOnEIrfoijMQIQK+K+D26Qf8MXU1SVH8ekRs
xYdBThW+e3z/fRjL50qPTfpcy9CeCpMU7ZBedHnMh4mDlWxfdIsO7f5aY/suhJTLKdmaQjqGiMIn
P+8q27HxHnTF8bEXnuJea/QjYAKGphTOTH9kisldYYLUioGJGN4jir/n5zK+yIWrzatUwfoLwM2P
5BAvSlkaAhrfaAs6Zqdc3uaGW02oNYj0YllWupAW9kvb6viib7cuB5PhZLVMEEJhtsDmlFASRA/4
TTAaZr/4wPZ2AbEDEM+MDW9dbFi0+5v4rVrfjAodjstLSejac+YIHz72g64aVDIOX7ztMEoo7mQO
YOo99nTaeN5CRNQL6Iq7pFaKboyPPNX336NjTKvsTTr9kz/gxwix9xsyWzN+LMKhUUxGF0Cv/VDo
7wrnNLOUKINv7d4HzkoCwrc7IUYxa+YhUWS3ROxYGzsm82FZXFyZhKP2INy1rJcChcutXbWR3E3v
i4H6QN0SKs7nMU407wRXFLEq8SGhPlRoFW5HeZ9pWtpCZ5RrEuUIqn5tlsMMli9ri/i5gXZ9ygJp
jIAVgpMHCNf/eHpS6QLu+WZEr3AL5+ERH28grzSdUEA6Il1lghglteglWHtVWzhup37Axvi5z5ds
miElG8x/e7x/iLxSyGu2wMrwn9X21IxtXoe4R03P5KkhcSPxm2AN+5xEkmdRJiqBe5dc35wY8MjU
b6knU+zAKhnwUBAoLvP/7CzR4V3HYGK8VZk5UUaE1E04q+fV9cuRwIpDgYP1R3ZyQ3glXRD5f45a
lS/mqHNFiKnFeHycwYKIzlEuafNLLAck6UYNFsLnBEGIH51AvNA7gcPl2XWsTuKobCTB4RxGQ2tP
OtnyowQMY/GUy6JXvJE3I6yYn9gl7trvzMxfqi6Zi1rscY6TtYK1V/4QEjoEfGkRGgSssQjBvNNW
jZP/RUpys8yCxxEyllWwTuoqe/Dl96rpujrKkPd5/ReMa7yzG1yC9bF8HNkVXYjv2qUjwwhxtxXY
9R6iysRFR8dn3m1tjVbvj19uy84VlIq7GtxapImPDnWUWd7mW1ulGEgE8JhWzBJx4Ac11orke3js
L/Ky/vXaTrAEycxaQlsC34u0KvFcZbnW/QJS+6s2jIM2wGtihjcdBLtsmKUDv1EhEQAc3TmC+ll9
+jm4xFiQ/cy4b7Lxqc6Yc78XdqazY0lSv3030mPu9Qmu8tbFhMvgMSHhiP04BUO7Biy7E1JuoDCB
bh82AQCoSP3mxqa2UFxoPM0r1TFBq3/F0+umGD2VsSNOO5FJfdefAkzq4InuUKLmsZtzK2lKY4AH
nsv+LxCOGLGdUy/ayT0pbFfkno13IoRiR/4//9UjMy5SF8RNjC4cr449pDTc73s7Lh1R9oMS2Jm1
FFWGVNvdP68Spq0QtSexCrmDCepsVoSoCXcY9htOv96cKNM//i3QFWyGZKMY7QpVnzQ1S/T1gXTo
THkA4VUsXLX8F8pR9pCmPwX1xLbOTXzL7rXxdzj0ymEiylkRcrH6Wec1sm0s2h2v++ocqQXk4Eqf
kuF6LYFiDeN1XkPYOUGwNnXG5i4B/J/uJQKLZsq7qQc684Y5M1U3PisBZKc/19vO//apjmD7a+IE
9c4H6KnT0o1T2Znj5CPe8UtK+HGL2M1bpIqfHWSI72UCYb1vSDdtLe/Nimim2bKOR7jor+pUxCA5
sBGcySeZgtbwdp/AbbVCg+3teHqUoVqCWGLamKgR10aPs2jE3UB2cOtoujt6jJI3KvYwBRaWSt2d
OHr5vhm6+e5hrbNaXThRS6JBlE5CHntDINacBS/xXi2MmNfTOwdh8A6gVSt/Kvs32S3+ylajfL3b
Y14suzVqn3ggG2Qk0+P4+K2bRlTM+tTn5Sh/QjRx2lS1ZFg5TpTNSbSA6Ren8S4yT+9xJVBXUCPb
e9vMO1kjQSeNXMhdDKca9hxy4BtmwRAEotv57oCg3HOi1os2rey0lHWHnRUOepDzDVqMiab+zuY1
kRWfcpvjJCM8PjU9H2nxXbs5QV+3E1iAWWg8zD/pfBCOwYsrIzPzHZUodxAGwr9WEpamtpBZcixg
kM42XOYhU5YCfC+LryE7enHVA/A6Op3sUupcDmVYaA1WicUCYid7LpX9b1OaG6EAzNWbmfe2NHxn
vpWfIjH6cxgbN5pKWeTq4djVLgO17HMikoPeVb5QP34zRcan3JxJ81ZnhiEqLKZ0W5qOWZC7wtzP
ACF0k941XIUdYQw3Eoz4+dT+opba17ChiXs7wx9nkXVjqrYr3WG2l0/LYPUt/16wD3fGAfIKCte8
PyVC9DMI3nfNJIKh3fxAbdaeCq9C9eHoR32sMU964UFc5tH91wa3fsBXu4hoddOTjsxDl0w0/FLQ
PcFX9Y01TYDtDXOBd+lAILN4spgoXDYRVIaR+5c5MF0l43atknRIX52J9G/o1aM0hXhJ4+6pzEV+
v98hqtrxLrRZj90a848ZvjF7XhKpCBvOp1ALxdyNCfWoUPNBx2zuIOi54riHE6ZrknBBORghjWIk
3ohpp6ip6byMDuOU/1/mitCGLudgMWBrI9Myn3E9UzESzNCttXNHzNWBd30QVZKg1PlmdGZmht8d
KCR8DVnDjiIXFJ6mUrpkFYSxZpEOiyh5FJmbe9aRSh2dBc6f5Yv1AAn1syqtXkdVJQomRSCvUs7G
hWhEwVqZKhhQVtNzrdOYt9VBhizOc5/MEOFwHwvA7hHAcA28cTWdfWCLakWUmDUyFajPD53rnHES
DL24k6HBWsCFLlkR4OaY+jp4d1a8UfhrW/s3uLkR+QxnqZ7Fp38/VRMTkC5zlqbjv3cpLLUQNzQw
TobX/j7cqa5VedxORhdpzrPJWDsEnEtkwHHaB4keSYtppxRMbbxUt4jFBtuA+dhPNBiBmZxdCo+U
j2bZpG+zTuQ7YnAGSpJ3TiO/H4ntYbFrMdCsn+NaqDpoMuhnvCJOCnfLW5vPgsg1Oq3g3SgI/CFV
RHMp3BdQbIxX1Ztw8IMfXwbHig/7hFRxuzbBhyPy5kIDsqIxXKuvheCqdH2tmQVsa0sl8V5oGxQ7
R71o05w5mJ8joxtnUrenOZ2ceuPbyhyFvpEr3nqDL/NQaHs/J72cUEepJv7XSzslnU19FzflkJy+
O7mdHAuGEmAd8WGBSxM/qU163+p4bj7JTmFpDJKv8hm+LVF36PGiL9ke/jyBDZsHzuJs4Li9VPTr
SfMfGUauU9nsOIKxhCk8wSU0cbGvIYSepBbeFTXHrzXlxujvtUNwTSxnLLLBSeKqscwcHTaPaeyh
h0f4YhzDIOq9+9Wh0QoBne4Vrn9/aPv14f60HnU+jiqfv07FoW4zySHgiZz//4U8waeK7ra6w8fN
XgXkuHMwLSG9bH6j3VXu3H1FV7u4U7ERebyEColezmIMjoy8IUc7nxXSNCMxc1Q/IoACdPB0luQq
jHYwDCMj8Ps3YR+nCr29TvlKwxeuVllFG3bW//wzyw736iKmbILoxBRXt+cKZxR85a9G9YWB/92V
DUnOTrXaoUIySL2bF3EGUok+N3P3x28opsUSvBRbhsJDxdNuoDDHvqcALVwwcHTYtOwyqgc6Kk6V
Nq14axy6U+HunwjiQSRepGLUB44B1ZLtvRVKM0sErt75p3GzjfciRe89vU1ywrVxub6ncwIEo8gu
hFUMbf4GPDyg8IBP5QrfNaDmC+v+WE4ZBQzyOh8hQuiUe8x42ZbGZ5buLJuu+CxPLFpppb8ENxXw
KnR3SDUSOfr1EVs1H3uCa1ZMnork8XzsG/WtyegWlXMvSXX9xenCmyNH7szPzEYSf2YahgMR9o+E
D3/L+RHW5jbVJVv2zYnm5reY4yQIMgGCzDNPfTpwaiCV8qTZxqPgLTjbpoiCsXclezNR4xgxSLi3
8vo2/rouK2LR2wWFIBT1FkDKXiWSn/VdB9chi/EfpTZFEEeMOZRqg+pFp5ynH8KPUusVUftrL3IG
pZujBrBbClzEqncEX2hHadn9LZRscb2ewvuRUwiXxuZM251hQ16/tWBqXMESqzDRzBLIYVopNdFh
2tSI/bVXhE/KEZx6Ih26O06uuvztN5dCYMhl5i+jfBm9b1+tTtSvCUpkzng2j+meq83FX+FYTJEp
PRIhKC+WvlRMg3tFIfbjTllS8AenAHaTkzxWLeDqpJJ635jjSonXaDNrbWUDRvNhAhTVsqZpMOZG
ZaizitfRPn6Kj4S6AYAE1T/TqzUeJOWQjbp+q/EmNTtOsPe26JcE03/Rc8Dul/69slNKeNYNzDgr
S0e58ZnVIRdcwDiSBze1Bf+Il7W8fHnXx3lpxfOAwpgSH5rHClFFJPayK4FV1T5a97DQWeWmbMFL
i20LxhRajYMgzZNuv8hWTz4G8Lro+Jm9TuzmLrV5Zx+KhJhoHafylmoIZUQNR94316Jpgk5ijY0v
ZTmVS/v+aSFZdV0p/3RmPVbvmNlOeHlQBmjXtHNswGHLy1uzkB0r8kP7C+q9vkmnV+p/2U58GKJo
zEvg7bx0DqpKLO3k+05q2FAOOSr8RcjqyvJLYYnYhW+Txekz/MyYTaaHZNDJ/SiB8Vh6W4LaNrW+
RKilBUSErVYIr+G/0dKDdukM1ZuA/CqXrGZNqgXiRLbHjkuCnxgAESmYZIk1yvZdDfE1IFqgsOaP
ImY9zn+ozLhPk2KXg3YzXNMVu3rZcNe8qDlziXBQ5Na8ngiSYC+cfd13PSvcATmE0eIkcX7bssgy
OduWeZcNBv92UjiqUskLt1hSRAlGzSA2iawTt0dvnhhYCVbu4k+/yWkVFFLwh3nBlpBW74dRmEOB
B4JS5xCZbQS6gpohXzfjcCwBpx2QsExA4WeNB+Lvq2L+wb8NsT4Ng2895gkZ69F0skRR5WNNdviy
liRXEww2i9ZQsphVO+v7BYD8hWs9zXYW4kf7brOauEJJNhfChCnz+piGzlkCIoYV0ms7SXygb3aD
2bTM9fUmnbXSzPJ/C+4l6c5wJPKVi8W2qc3z0XWvU1Inrs20SDQoOZrfWwHp4gcyBYNWNx37rEti
1fDQKF6HRNUfRJQYUAmw0qnUncauQ7gBLPIR+YSlu7VgTq4IXYXgoeHOP+noy8n2sWoUeX+VUwwx
CQxdu5tWHYOO019qeeUthj2619FKu4XhBIHm6TZlKyJutp5p+Gx52B6jZndqPWdVSX6MYafg4Oj/
KdeIeAOFhjhJgLjfosbWfGuFjRh+f1RaNBzUqVurYZX+1PEHzFTEwvvylwe+FLCjhmk+CyIoezfA
XzKnoFmwy25oMHFfI6GAaou19BStvaLU4CEtGxBdejaIOQNEs/Bj8/1BV2gV/zXdfAmvCdEHs/9e
Y69DmRVMxS/W5AUE1cMcLhNVt5I/m56tCOosOq34GMdr4+yfDJFyEpnDLJyj/drasRLVJR3ivK0B
isKWd1mKQzgTpLxc77e4NR/q6YHMtrYskRCJyAABsN4HSq18JgWS/97FQuGQVyuzBOwY3vJycK2u
5B/5vqRTad0sbczrkkWwLNAeLt+/WkqS1KjEWTj+F35njlFMLZAcv9S2USGdSgcPoQHQQvQwUrhK
mthZUhfDPwvn/mttoyEOrAbpxcTbIHseMKJ3uo3DeAQ78CS5wWly5RROpPSkTHg+WUKJG0nyjaSz
2bZIXrkh+y1QFG5j0p1Iwzk3SNa5Q+F+UgQqi3RQAqet46SRa3zI7lFZt3611x8fKqlhyXZncsWf
ZfwyeDpqieos+TWlmr7NLEH7H0D+T2fOJff0V91ltC8eXXiJnMnPrTx8bHQRC1P1iC7mrZ08cdqi
Uws8xvonl1pEWauY9B/mvtXEx4OKoQpdnpVAmxA/Uoz9CdtXC0CO3VJ8LGdRTfLY3jEEbDwPhl+v
3T2S2SJhzA5dDrpC0vcAFSLFSzvYLiY5T/6Z8G5+4LS/cSZ3+ezKuWzcAYvO6zPDeU/4pWIVHyd9
cU7FA7/wZp8CfvMLU5wo8mWdqz5eEj/n1QdW4uLSd9Fu/Yb0TSMqRbqo8SmAYtJJvM6PB7HNKFkY
kzqWJDObGRRoEzOK7Z2QZwyabqx//MTo4taVVcmC0F4awFE0AQIPhPfneOeHuHUpaSAu7dI5oJmI
0moXfWfzrNOAXOv7XtB54G1bEN0SuyeP9j6+NQpF7cRjOBR2A81nS0kd7UwT2TdZQO96vObwyL8s
5QUtKnrVbZ6w1yleQwIkZweQgTsKJn2KqmNMUt420ZvXXyyn+AvYEBlHorgipayCR+G84ObfPxYT
yNF3RekudExLEUkclWx7GSa/11vjnjMf4oBimkIDwWYW4GwoPrUOTui4CDQn0cM86dihbSAlzJ/z
SD3U4HnlrVbHmvq7dbOoKrgFi48HP6uAHlA7GvEyuPhdnYEPm5GDQfzE9pAomraXDqFCTTi1Cmc8
f8HrE8QhvX1f/H0QfhgUfg2eyrCyjtY3w73G9b/kWafZa1zztmsJeESky/gws8UdO40n2ZFRSNtn
IrVvRisPkKauRk5MEM9lIZIzyQIRvt4AVvCXbmDE++qpXXmbEryEF+w6lvlA9ZRySpUe6Zs0sCV9
X9nwbaca9XRpKEHR6KbTXGdfstGrY/jqX/7uiM0rDn2sEzwZVuuE/LjQKc6nE9x4vt0HlcRAYYjP
+F/Vs9j+TxMhvuDL5a9Gt6r6b/WD8fWQKJCosJjStw8GOXw0hOPLdOQWoB8mq+oBGi0A1/5/MXIh
o36qKc4EUQMU5qGEpfeHeeIY0xG66xBFxJLynYsG59oT+o21T0aqNPFa26mUdSGtdLtry0tvjODP
fShbFBhwtSq+qr1G5pEQQzzppWEE/gh0NLLyu8mpHGtwW8fzCPM21qPB+zvd9iBDz97y3/toI3Fe
22bhC6RmgKQfDZ4dHwNkdXs1V/C3cEuU2x7qzzrIZ6RiwUAyyRj5d09cHGOKHtNIJGBRG6ucIhtU
On99v3cE8d5yIbM0pRZxNx27U1mBffR9rBqGy1frp56FxOn5oPYrUQyl3gF9A+ePvFD+S3nVgVgU
BW68KfQk55BXcl/abqy6fB0MRCvwaO2ExeNfroF+g3gbm9xrEf/zeq62Zl1/yvC85+DWunvGvYN0
ZAxJl8udetKCXRmOT7RxYGgvBGb2104G+A9+14SIYxpDkhpmFGq3k7y4jmcqAudqWCpu9eahNLxi
y54is28+b3k2yTzpQtT81ZjqJ9Jo1a8bOaRnwPuuQPC9PNuKvsrymcUaC97UCAZErejjEMPeNJmj
QFrt1pSIcZN6Xj9SAuLce3w3zfcDJ8bP1/xf5frWoJjb7AUthUaDlBQb0BvxfnjnbDNYXQY/cHze
jkkDET7YJU4XhlNgu8Sci3w2SPD5wbOLASmHwYOzpt71A8hbyqW+K7iBeK0Lj/3Yc2OMQc5/H9AN
qE3yOoO6dvjboBO1MgNpaHSYvrusWt+/X6jgmRrej5T4Hi7VA9raSIsuR6rdcnyZFaaZdl55cFMt
pQQwZMs+at1sltbHcdycxKl9PB4dUabYhnstZ+3p1/niO5TQi9gZA8/a+YoFlMs6IOK+Rr+0VtVW
pkPGHDujm6jsg5U8fvQ290betKNphOOuL7+qBZDVOBnsuRPeJqUBg5w0Z+RAm+475GSQnFq8T51u
KTqmDMmlQvWwVXVB61HfZK4VBjmSjJIyMw==
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
