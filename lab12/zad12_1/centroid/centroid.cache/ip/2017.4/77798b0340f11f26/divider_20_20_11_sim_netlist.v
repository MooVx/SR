// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 19:17:52 2018
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
CZgo646cg2uyiQXb9gZd9GuMdZecR4QLQ5WHvrQg+bDpvN6k3MaYuiL1+5zu2boxLrCdhrkgheHg
tqJtHgZytiAtPmoFMPpDD8etrHJUQmbVYk2YtcwZCu6v3tcttoibY0UDeqytdnIvsFiMUlhlJLBR
KIZnXxi/QLu9U1a+qH1ZTgAM4URxDNqAswLQN+RSbkgWiOCqk6F05x5x6LNG1MLn2+RBdIZdX8wN
cb9e03Zg5u9Ioj+sO+eOd2U3kstl3afg7VAWg9jdS77q27xkH1rfyDoG3BrxY3F7jPo53hxoco/a
TIWaE8Zm79Q/eZG8wHSvCQaJAcNQ3TEpTf1cJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K3ipFpXNySNamvWGqiV790J4wh0KHFH/UW3QOHmnhyqfbVxJId6eKNGiQMKKvvB3oy/TvVR4G+dR
cZTsg+VggSu4hREQ7OarqHq2cdKSHeHa2woRw/5iEtfLGkjeBqyhNsepVnG3uEb+t2QlK/GYXTTU
5D+2Hf9ccf26a2okpEkuihBz3btTH+Y7KLk+P/NFfH99lDNIh9PDX3YdzY0neus+/vHm60jbpYwJ
FvkV1leDvFDg8V6yHz4LNZBRbWLXl7EtmRKN1peDnvKo8P+fm09adgPsHcQNqXf8qsf5ert4w/W2
wKt+3C0TnIm/6VsnCOqqmhya99G/a1a6DpddMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
lRKiV52+1fFDOCCCmpcM1RS8aATz2K0TbWRdHTiOlLkkaZeNbkMUthmOHnx1qJZS+IRwSl4nMpDZ
b7H2VC5Zmrsq+TUDjOFnd0tAauyx2ODl6YjnJn7C9WoWh0sokIZ9vTg054ptKiHhkjffcb8saM/O
uHbcIc639xY3Q1L2j2dJUUlpyXCnwhGKJwnZC4ADkGWkm+6l1riPkKEqC4iyb4ws6rC7uvWTtuHq
6zxfqsvnX1/Rvp9RfzTRDP0RD/Vwjo1CQutdpXVi87ltaukl5EfL2sn3HIkEgolTstl0lhScZ5sF
uTQks6QHhs/tHmX8Fas7QalQPn0TYOUqMGkTUist+3AKT0VeDk+2iPjpGfx+QEs86tNBQQp6BSoS
EU+bjjucaovrwpWzc/6C5dlC2KCHkHuK8HYC7uNvyfktOgCz2CZ7uKoh5HLBpW+aqIEro12cVp8t
FXfFIA45ygAR6R7aHFagUoTPWSh2L6x1kQYwOiSR8BQZHIOqMwfWNjQ8XSaRJX7M31YyIZM3HtCi
37XRy8LMnygO1wgFF5PQ1IfOf7YQ40/g+n76hHJZHjiANARok3Z9e6l2fBJ72yYLvoiYNE0TVDKy
qKGYOhiNgSOXLbtieEiZ9uH3TJyLREc3tuQwZf0JJElbBe2wrsCdOUMbn8P8h9TbONaKdlqYJgOG
0UvNsNyOKG9/u9chFaREuHAApKtCNjSvfhgUYlIX9KQN+Or8I5u7bLGVMm7KYLfBtg5/sMF2rqrn
WVi+sd/LV8+jgZaa98nb3Kza8qdfRGleydtVAeidfvSENaTikPLwRArpQziUcqH+Kn+f6s0xCwPP
KQYpfjixibjBU4vHwXye8g61VoVJZ81LlWY7fPuZ7c8jCOVLwEjzuGYxZHt7HC9ZoR1RzDjzZqTH
Qm9K9hZu36UNjR+hmckGujea8yCQ8txYjCIfwDQbs11hIKoG7MRS/oeBTiMhsRNTf/vF88TF+lHW
MVCKG/OT7ngjEzmMXgHfhPAl1pg8yBKY2SuopCkVuD/esbRhDnEJoOKkx36XEzUPoRTydSncwPJs
XwZ60I4NDY501cZNIcU1tJdR0MyUh1TTpv8m9Bkonc/K3wO/Ra+Hdc5QS7ZaeraOEKIopnBPXHgX
OSNeokrXv+sl0UYA/IhHNecoJl0l0yFR13oOerQZWZS55dAUTIDGUzEqzKQlAR4pIqWi2PoHmk7V
h2u3FFHLwEXKR/p3V42recNhvziD5/RXuS7cHHiZWS2I073ewwl/8D7rrQWrCda/9A4cz2gc16/v
tDrJ6698EeWx2MtspUUxEIsc6Ln+vhXrXs9G/vThADlsCiXqA0USnWIkthjT9g7wY2r3CiZHq9t8
eJZ0xLMw5a8BqtIsPw2uwOiMV8/UAKF9LvjyIReLY/80NigQ/s9mZvhJ7ut2TZEB51cRdemgX/vu
ZE6cFerSZCkWs2dUHsSsKsw3gERDb2/cvq47KPAk+Am3izE8lonxb4QZdyo2/hZlIv62AiezKosn
c8QfEW445O3eBYwhUjuJ3G0ESyrqexgCzv6GTAXaoDtZr654wJr/o5BSwa1I/sRV7s6hnWsaQE+O
DBV4gy6GIfpVIJdi/usPFul97nWQ2wVuC58YyfUJts1ZLZaM/lXFRWfCh8hDJK2zn/PkYRP5zdbZ
HJXst+i8KmwBr/zNXkAlOTseybL1hE/532xipppP6icbakjIE+z7soBxEt+iFvvUJztNqwvzzVYo
yOhikE47pZNgvuoxGGTcTQcIldl3cfqhBTCJnW6j/UcBsFkCDiubSJZ+oiDJc2tL5Rc/E0gBJM2L
iT9iLod94bPHNsE5vox8ZuBmI18Olu27y0TZfV1j90BoPkZZgIt5EmCQBOyKz+jWpezTq3XOcMeF
sfeQhnSqkHaE9sWFBFTCJLtvSxohqNNJDb9zT1GrxOMN0EvHbAPHPzr76r4U7Vyhltg8tZywOo/W
y3dYIQocZPP+KqAl/QwKtYWsZj1tqIZwwHzJJs7MFL8g5NwlulfTMa41rftJ2HceQrkBC4wzCA7r
5Ig/3S8axBhcQRA9bwK1SL1bAI4+B+dwxGO8NxovZR8EUXMDoQ+JzpzDxJW5tYWBWhN8W53IKMSh
7sTBkSjm1uKoQBAIGcJ2Eda4VnmkFVbE1ra3Ii+Gq8BOmwy8JfeQDPDRtkVAH0340EQHwNyYb1Y7
IVEAmbpQKL/R5Rkb8FYOUQblHE9/pbf4v5uD5WeMihSPfSNWwTsraYyxshcJ1+OTO71Ag3wsmqKO
T40Vu87GUiRJlwVYkaVsxo5MXjAIHc3aNa0bpVwhJx2DapwNjg411Of3hYKWNIr5ckD+4bZxyTMm
p/CTJXrrnTxJaQhIr37pguwq1/qw7OeCfSmTRIGJzyaZt4+EfXDuID5X0CDq8hi/kHGBRo0N1G2D
VKNGn7blJxse6iXVZilf/fNZktLubuV+RaM3izwV1krGcsUpGjRNHiswQZZ9jAT2Do+UhUomiC3r
gVtkQTcudW8/IR8NrUIev9Iqi8pa/P2xfhkrs8w5bD+mHAl1HPH17NbUJRNWYvULrd2lyZbH96rj
EVbjaLJSP5AT7wdnnTbiQCrzYGTe3S9zePnOAFMyA5vkWN3xg/4rFizHd8aby7KX3r05XrKsSyBX
oOqKGDPyn46tarvB/HgiFJ6te2FqIADeGQ9C0unqbsaSSQ3k55QTXLDEEO8iiyNvVIJq4oji/vTe
Vw3RRwqxftJ8A9P40w8w6/eRhGCx3K2/m+KiTDuI7A8893IRYLYar2YQO+2VANlowBWd1P6UfuMG
zNQ7UBGEHLbZAd52WGkqI9DHtWBkTcLPWsZl3NupAZWdR46y5/l8Mo0rJSjvvHKpLS8sd9B3fOrA
CB4PYKHgSTPmickLm0cSWmD3urSHZM8/Ljh8BY4ulDRjfoqMI38E/wO3btmeRiuY/1R3ZPpQh6F2
wXe08XsNar0BTcoHxOOgKzq5feuOw1Ix4EUGwWiaJBKBypUaZRNa6/eqb4gLMWoAlA9qfFpoCHRf
8CsmWiESuTk0teZpaf/ZBkR1xQDgbJHNIK3PoifIwFAoABeeO/8vc2JK7z+Eu5h8We/0KqxjZOf9
73dW4OVEIpJAmKS4ST7Q+a9uiDXuGNi67/HVlfroVFv1UrJzTjeRgwTHhfGnqbOOwp6TDPexKdtY
nIW6mY3HhjE4t7RZ3QlcfBzHn2E2mdOP4mjmxYNY+a2diNI4Heu2OQ+qq9YFxx89pRFaB+sNv0LB
XoW2sBDd5fxfkaf2iLR4Bd6izLjfOXzw/njrW05Q7X3N1It5nDbGw/FP5wEghZTbB4tBS896Zh2U
uCWYakP1FxrH9rXkVymevFmcs5thSLh7ZbmOTEA66UhmL+kRbbmbbVez49Q5/kDo8R6VBfEsrV+v
BtvqUEUYXfY+uhmYoUEsUpxv8hEG7+ccH47lPJaT44Lx3RqNF3JimCtNBYMmnkitNXZPK4r2sABx
rP01c369j0RIqPRC0zFd+uvlITYvcoQKZZfa3KxoFeT2yGd9qq+00e/hk1jh2/hcUiZKB99dDOdF
FQQg5UeWh4FAbYDiyI5hg6F21FpwZJrhtoULDL4v3ZQg9SzcffOYqxWl+WC2amLqr12gy84OB1OE
NG+9R6zpBP+PIdy3JdMNxC//TE+emha09j+APXm7Eg3Bi7l6HoLyF27L7mGntFWK/QAU68GcFVTB
HHbvprOpFEKwyaUdNWyZKptwFJAhVvNslGuZJmwyNWs7CaYktHiEM4midItmUycShcv26d2+HVnm
2f2pKORl2ISEZZiee1HaSZKTRJMGot8ImA8xyQ6yWKNkv4HWdxq2xw1eejbplaZCeEJ6FHIa+ete
IdJAgCzbDnmjHYE2eQV2mevKItQW4CIUoDb3uVC0TOv54t86tcqWjsr+hhIz94Sx9vAlhj00QS1D
eUSdTvpS32etXluaYrkSUfFT1pZ4e5asuQPHHwIUzvkp9HqpZnXIJ3XSnPPtAciDOH01ZxlmzSsr
Yg7VFp2tICwtUF3jAZDHNo/l6LinCNFwi+lAYRrBf5qIT3qD4KFmWlWvPS14a7hAwdJWM1miUL++
9puISf8sQUa0JOWXpbq8ZM91lF8cqL9SQEgt30iG/Uz1sf+PC7CUI8EZpJoIn0MAWFglHx+Nhboe
m0yEtN7B8S2JKYjqNHZhRaPZTlGtmDz1CurMrlw8vTPkixrpKlpsRkMJ1Mm/nd64Hq09zhuzAhPX
Cw6MQOl55OvPSuO4PwZw9CaI2DZ6F5IQHxWZiokBN2iqqnWoxXendeyyb2Z1f8ZeDopgqHMHv7z7
Nh8hHJuoUqARNkXgfDGWsOCHNLZ7m5NjoMFapBhgzB0VEqfKvfMOZMjJo4obwUfGBuvRcRJ8KqA+
6vJffM4XlbGKzAvk5sQ3kZJcObt5TO+Rca1x1XZZKPHSJQvFjiljUSDPkbV5tZS/DcuDCWnu3T93
W7I+rt2PoPPEXGIvzCUI9pnQ4flVILAZxVjeL6cVcILH3U8w8/9nsKR5A880cn/tt97LKbxTQHc0
f3cTr9XtqSPvtAnttmcD8FiiQaaM7cO8IxdT11JQeMVIwR6oVwqeKvPQNPFABDFEHvKQU3OB+V8J
BVmTKLhlRM7uYRoGuHFxBCPH/DuHQB9qGdY5+/dFmxgb1Kg5+csGFX+cqTiUtAzJBViCMXEOP1H/
txXCzoUeZYzEjruV5MYCwFzmVa7i2BAP/e9HtwBpSDsssHwoDnXwtruNB8kHYC1Ep/nzaPVag5K+
Qng4ZE7+9UEvrjed0Eowpt8Mr1/c37A0iujyGxu4dkuz0uO+bAWJE4fhfn0XRQyAu942EehpwGtY
6Ejtc3WiumD99W8hnLcU5AZ00DvgM+toLuMOOBaHZmx+0V7siD1ebEA53Kk+CM3XxgG7cQ0jwOF6
M/ltW7yhopba99+Md+ksrgKcH5Dt2JbQItRIeax7U4T597eq6F6hFbe/5BS5JBG2Wcj82n78paTZ
pX6q7NeoBZeDtlJ6Nhy6FfSZSZjQZuslSKNZUR3wq+qpQl7JDy0XVWBPqIwZkAAOtjJouraHPr45
bE9ebFm4LY94IRNpfbhoA50ZWBoJKMvp27lz1wR4ncJPv5ZnBir+IcYkBIy8DRxjf6oTUg3xhs46
iAugW+rSScKW9fX+I4+TF3d5u60Jattx3Ep1ub8+Htp1qtP2yKVtpRReSd9Uvar8WoXiWhPKMl0S
3odxnqmVtcWC62ZIeTiQH9h5nF0LPx6z5K505kpSj4DNeX0pGRqKiZ95m3zQmSQyxcFNvMdORVNK
zLzNB4StjO93Skhzc4HPLcQh2hDNBhVz03QJ90OQq1L6W63vqQmHizXkVbOta9o5qX4qzRHkpAQM
lBjNzh94wEDsAwm30CpSHyRbXGrZDjXasle5ACcvNKgTsFdqkXReG5mQJO78NQHI1Vc3EzJIf2wJ
yoYB5AtxGhxuws+RE3M3RLmFmu+RXkm6X6w89yO5e8m3W1mKd5/0Lx+04ULTJB/S8pcLawUVkSOW
XFDBVKjhooJ+7MXtFZvxD8MBzR42mBJ76frA5UkmIpXYyS/OZAh0dV4grfSxRGisUWuZ60o7Aela
48QLJ61u4BRm399sEkIPlYhNWYbB4sjUUZhkGrX4veTP13XaYCcl0LNPhgrrN2d7A2zCKTy5S61P
xT5hCROA6MKzqD493Xm1Gc3694iYWbpHAF1mlFvQV+9a9asehEF97tN5sYX3MHJReHXMlaDJC85+
faHZqawnWdJvnUS9MlweKHsBQS3SuTNzVaVKtuIty5qpluM/l8v7SztEpR/HD+iKRZPpGpY9+HM9
2l0bYwLXZmNozTERH4FPmNQQj/FGptZCQSl3SoHWCwfmEyTPNU5J0s2HLm3ezW8dvBWh5mn7x0eN
tWb2S+4blUx1Tzv7xSXQP4BZae2lD/64VUMqUu/Al/HgUyP7HQ+m+RGM9ZEw2kpUEZZTsVHble6y
nW8VpI84meP45ZOoNCf/5EgX7fIu1/5YxbB+BvnZ6vz065+ibQGbx4Qd9gEtSE55Q1bfb7M9hmUn
sA8bltzQeqO/vRJWrzceRcinEgVxDf+lhkGHhj9yedmTqbo6+Vq6XZ/gUzGJOTTa/tho8NqYuHHZ
lpWjIMb+GZTLN1tyd/pRQ+Ty+Qp96e7y+cVfmIx/iACaVDqMPXVLXCsC2p9+fqkouvrYthHZ7xAh
X9HeL4NKbEhp2Dz1iQaJxT43rAw8MEGmVaDfQevfaFUxxw9GHUcVfYhFJXw9Wo5alHQeZoGu/6/6
1xFpHHc4AhETnoWRl1PvwaOUlJ1YtpQ5A0yw2za7fqV+2I+qhzZ7cyhKZ9W2vuBNK7hw+x8jaP1P
oXFBYlO9miK3xqdxUcODzUpBI8Cf2fuI9BOBZXQOjijqDthc8fwiPrDa8LVE/xK1KYtx+ISnn5B/
Zly/7X//Ov0sgSQsKH1D6AuGyZ82a3TaExMXNu64PQ3ZLyTl9rCpfWFsljzGIO73kwvSuf3CCYB+
bvfrhx7sOF2MOgpwlZP5Mbh2GOiFDRIgkCxo0MSWSIX8Qo9ZlGGQSJzNAFUBd6dpFVxp8dPL6Kxy
QsvrdNA7hxJmhCY8nHuPIu06Y/bDMf4LYPAXhVRLOO6EFTfNpXqr0YtLuPBcpCO9BJnFoyoVK72S
VWy+5+TWO2QWD4vbHrXdgnIWrAohERSQsCR+wMvyHI1Jsvt/s0AM95jETfAbgnKdkFchPeX1kiHR
e2pZlGQN8svy7sG7w5GU9SByX2gjXzRE1v1ca102lQlsub9WbWQ44sO8GY/30TzFcUyOect5pM5N
aKZ5ju4F2x+4/QCorAJ84jk/dNb+ztnzw+CfsoEA1DxqIoXDapRObp2Uh9JH7m5f4O+MEAg5zAFe
kVcNTvBcjha4SqR6PqkfTe8hVUgWbXeFxh0pOdMmwGBGwJQj+bWnkoTIurpqgOBlmwWz/1OzeYfF
NTNjl000fYxADoyqaOCnfW3miGN6v49YvnIfQpBPuwNfcC1Q74yBZxgD+Q0L1PUp5oicjjMDvDMh
aM9lSejCZxo5NwwAqSIPWKDTQ4UmvHpIB5h4MHEb6/CbdoIyCxMnp51I34Qy1WGoeijJL5GMCUa1
iHzF1YHK1UeoCQfeX25CAOIdmhqED1vjq8He12/iP5YLSJSesLG9blct/jRWJfR+CVeMUP7exvL6
Ye57+UXvHQNHIf0GGBNZnGCOt69wPLVOYlKnB7sU7rVErVfiKTz6N6+enp4s1kGP8J48virldmGP
EdknsG47CYiQMVJvDKzZDM5ExHawqQ2VcVyvh1qixJZ4LWzTWLxPSMjHdqRs8PR7v//5gkPRwYF0
EwZPsILjac7D00aplddbaS1+My6gHGcIS1LDxcb1rxV8qU4vV37QbOSHH25ZqeQ3e9YZF1wbCxat
kVUGTrK8O8S6NigQ1pof5xV0HRT8+5+Z9bcwBkLZt1cYuTm4ezGUTVOWfn3WdfWY7KXvZ6BXGq3R
5MDIjMRYCRJappHl2lsGKyUaqCRalXzwJdlovYrnfHhuN2d1xjSJgz5PJUkBvALR+PnJZPM7PvPG
rqSuhPqI3D2SPtKmR3pU5aWFuoMNDQbke2lz7P9mnTu5udOw3r9G8aEmN0EetxVLyFY23R22Hb/V
+JIWcJm9NhIaUxluc2l27EMgAUKy+PLqZ8b2azC8ILmELmLxy2xlAbcJZnVg2/5KgKfqw9rqXC3u
u/S/BLIRAKPRHnMAESKJpb8S0b3Vpuh67rpt5s6jhv7WZvWQEuko+p7cNRjjFIt80Xt3fBQguF1q
yPK95n4S9kf8XUdoBOvSHthBfSbJEaPUF3v9DOLoSXZ5cMS9YtQlhjZcylrwx7+gXctGEXfoXZaa
LM3TiWTVC+Sn3dBS7wKTGbfKZ/wVqDLgWLFRKye7I0Eo33aoR898sKHvOyD3CkvXJXKm4+geSBEL
Y5YD+G86xZjMGQEe0JUl7Haj3ZVFaDfW4TesPL2Lx7udBmGVDhgtzjre6dVuILJ7kVJG7ECqfgJf
vUsti0WdwCDRc8qU3+BdAJq+lESoie/asileH9eCf+VW1wT1jaJgxj0BXGuy2Rt+AtduvOCPc/WK
a/Ks0NQ010gHPA5kpzI1WjJW2i//rASVpncr9BqPJr6B3/QBrH8fKl3FA6s/RKAVEsRroFA7n37x
4PJPFUS1K8xDWTDSAGnyWsCsWb5FKjkHxxmdNfdGn/7ZU1ediJZg3BRtZuQA6XN6AyDZKKlR8+aO
vfIncFF6wShf4YwG90n26uKt5hnlxISkbLXQmqiAEDC+vyn57pRra5JPtRpB6N1UWmI/XpU1IU8p
rxPR2ddf7KPrHO/vUHAxYtID2cW8hEUKK/Uah4tjgBXfLYQ53ldWq6xgfaHdkPI3b06q5E76okdv
+cHQq/8PX9Pm/FEzoIe8M9ExE++ott1MWOmz7dZ7JyLxDmuZbcTxtyTagptJIpmoBhqA4bYIU954
9jLCUBcVyETe0l6XLnaYWtKaR7a7qd1um7GtSc68cfvLt1IZuLCC200PLWvzOKxKlN46IY95hZUX
BEGvE+2nXBZt4jD0vZvDXkJGyNsWDP/9d0ENR2nukORwKHW2kdpS3H/+x4Ur3XHi3JEMOqZ4Ot+I
pcCLNZ9tqVrL88y6fOEReow8LcWI2CwPlrNUv8iVTFzC5yNUDxBXNyOOJ9UsCxJpjLRA7GglrSIH
7H/XvKsELm3QUXfW1wTrD963sdQh/fob9dO40Viga8tzQTcCVa2cQA102q8XXZkHb0C7mEYvs0Z7
SOyiCOtuYwAzobo8YgvWTAkxaSkbffbZ4dMuttVixWKfSn7TxU9Kx04aP05Mj/tk5yTncvggmRed
+8GzYWNptpUwclFJGJqX7gxrdAReUTabsNw4X1mzYVxpIzxwkBlji63b+Gu/Y4uU6xa575mujuY7
ZYO3WEGWUfPUOA9w+xFNOu/7/EexzQpBpcXy+rfhr/OqmbSUmyhXTw9Cyq2h1ubDqmvtb8z5MeCv
lDM2x1sS9TB/BuTWLKwP6Q3eWEf6Pz99M3fdF0t8x7cYKlndjEFiHBbBxpf30n35A41ugwTCzsH5
L+Qrh2akzIkynsi1KG3TR5C0KHDZ7hKGdbbZsu49Llu3qpx2B75Kfjh0YB7NeUj7iBjuFBHhM/cn
/i+dE16P53+NUQjBfmStjqZ4jJoLDj2V+Y+zgVQLiNvlEqrYgL0LNn6PqjrrvSv+/oIUdPwrZe85
onepUGaqxpEbX/YBHNMwwL60ag8IHGsa7ZhBMhZZ4VSqwhry0XxzDwrhLTdwckM0hKz6Rg1LX7MK
615Jz2sqlY/8YwiHZc12acAe/l1UGawOLDHQ1KoqTPsdTO7tauFpYLHWElPp3YOIUEBgWgLPYJDg
BRGZfk58dCeAMw6uYXondYjqPraAJf/p4qOwqu0gp7rJsznMWjkoWPpMaLLdXtWpCDoDctAoqvD5
SdQMT0MFGj75JOGN5y7pmlf7Fb+IiJ9u5vT0kuT2llAVGC42nAE5mtxo/mJpxyz3Jx2y/nvbCFvk
G7Ww/MCloXFBxu00ch8P29eQUpOX4iJJ00ajbyjq5w8jRR767oms6z+zFCRvlFhqAEd5Akiu/CDs
2Trei32yQ6GNLuK4wd8MfILoXKws6tm+eZ/ka5z7k+XtX3xmCiXGvWnbiYbP9AwkHkeszQTjmQNS
k2s+ICfrtsU11CT+uOAcoBcfPyAdviCcE63PDmA/DH+ZMCgBwuOBdzpZvjLqYl659moPsLP6ksHp
8okZbjm/nsWyGfRfE1s1QHYTyESrPzbDF5HvFfzfjDcJMLZXPxBCZb7l1K4A9yE2n5aj+qVwk+AA
VluTDhXIZu2KQD9EzUM/G+I9MXbsOLv6/AMQwsNYdZcW/4j5pxDInvHGlTX4tCmfLlHrxm6L6qii
0ZCnx1ADxU8w7XJKR+qIsRjUomA52R9ehlwD+IfBVRtXEtrD4IaCsoA1cqYMtSPTINi20Uoee2ph
dXzhtF+hxZxVVY6ZufmWVQisVtHzi/7pWzW4LeRzQ5Yjjq9Z4Wt1pWeC1DJSQ2bztAzB28Dc9AAV
BfITQKRUaKrP+RKLvJe/xJO9JWa1/ymSONyraFncRViMaSU29eNVNirzN/iWK9+Hz6yUG1bDzb4q
5kPOp4DoAAgi2Ab9wjn+syk4IlINo1x5bDo0Oq0feJe55cI7Zb9etARWFkXcJlkQdwOYaJl9m3Gw
9y0LxMgl0bJ3V6uBydrwsK788wuCvl3P67eQp9fAqpGcAQh7+iy3Z1MdnOIclVvYbaHFWP4Bag69
PRvXaSyaAEsSMVJxhxhvVbtHmqW7Rr9Hkt+NoMjNHrCGc14sLNEkTPI638OsAa32rHvsZFl4Ejul
Hh2AR9sIjeZG4aAT+wj647kF/6HTQKPmqqtZtzMk8If/Mix/0ayB1gFyk+6l7j1oFgYHuC1Y7k0d
S7lgeqNaq7h8A1QC7cCTzacgR2qUzkdwpdiIF/73BBT72ODO9VsrMMChPbjm7zIRdYRVb9NRRvKY
VuYV2FCfSyPdvZtq+J5vHndWSs7hyBLUJT2yc+/blhrBPnFewREZtynqkzJUZ7iCmH+4U9rKxIzi
xUa2c+kmD3BNT4FCPgChs7n1GpPUFZPK0P65jGy2UjEQPkvFodP+CWTqBseYoSHUjF/+KUQ2VjJn
HZUK1vUxGiM5L9CYKiFzXkXfXJGL/5lEBr6oU1DZxCwQHud1w6zTjXH81ycYjvDhs/F7z48dgso+
wW7nnHz71wEAkdgfZ/B9UdLSL3wLvdj/5pGv8blh+wcqeAljbS4f4BskMeW1TfGqAANBiRexqwK1
O92LkKgiBo8PGeI2keNiCarA25+8L3Qt/T6BVPM+PaZelWreh39xHbQV6MvmPwzDrf/zX3dkm7cV
HCQeoVgbHeDqSqFuls2ra1wYGZncT4ytTKthqhyxC6SPfPLkgzkjPnxd0vMDkoP7SPlQ1y9o3sQD
hhEQqm94z/SVJhWrjd7CcywO3VPUYrQuwuzQJeX6WZ8UTvBdklO8mNZx+mqQxuNa9lJ5rh5I63zH
pIae+t6IuqLd8shSYXuByckoP5uxakE1vyXDBFXGDS3yRoqx+tHx/SPcn7gziwUQ7JTT+qCo5Q5A
bGXKHBt+o3FWm+d5JXo2+WitGkP+jJPy62eeCFZ/jyZ2E3CO9o6oLJ5+9bB7IENykL6VU5+pqCXk
YU00uurMpKasbrKAJ2P813/8s9pYUFGJq+G1quIu/Fm6cFgGC1dQWOjFLiZZPh+t4h3kS9eLU/BH
HPVFkza3gXGR/56vtypR8S4dZUkj5QgiBboDBUNsz5l2alTNpE5/xewi8ysmmdi+peFtCmymGWd2
RZqZBVdSUI8q29ip7/xsYbWw5YCLkWH5oSbh0eI7BG53axDEdKZorATA/jUuyaVWoBTzUdMHO3L6
oifZ7JCM2YAO/cM5IdpewIKy+Xd6pETGEfAsaI17gZLTApme/6eK6tb+t0d2e+dwHY9XhypvlK0M
5zaCYTUjMkvaQxe+943EhFWuRuMRc8Yrfe+qttoT/TUFX/MgdrWv6tNVW6UAJC/HGlgBVgDAOZSe
i2S5V2MTOHkqxJfoEh82GCFLfrrsE7nyMRebO5xV2WBA2AEd1ogKLqWXpqhefdkI8Z+P9iCOsGzV
IpdKyMdhaFltR3Hh+4yamawv9Wc+TGh3COFMf7V6O57NqRJwBcS/MW6HZDbECIGNWUtoeCd6P9HU
bFt4V/Uke0SeZ4IGwOtgPC9+IwzjT4n8fubMDFFtLxqmLO5Zdx/pHfRADsonD3atUcp8Lvc9O6dd
jCTz8gEfwRwKh0ixRjZ5rcyZa9MEw0MFG4+GVKEiz1Kgs3vNObSTasTiEXxucCIvx32PoipYEIqT
d+r2LWQsBoXmxs1ywBEKBMkxuAxymnPzkABW9obNEhgCspqPSz6gnPMQ749bb+ZhCoDxPDAtYBFQ
PvDFOUKhNkSTP8vpIR86J0JEWnBomw6aMHL6GVmTzOF6aag16WWgG9fXcXc7MvYQQbeuu4yxfD5B
dNWwYaFwiHljKiPghXxYoaPo1T8sU/zdT2Me7TItJrAgDhQ0zuV6SHexBrCKYveL3Q7kgcNtp4dn
/+kLH1M5CwulBT8TNOwIuE4spQsOBiIe1QgspQhVmkjbKHm6Frp8xPoBpqtyXYI0sywnueD5oQmr
UJICKVM6/GEcwU5wb+JzAaunrEnnjD3INijlnIcpc0gohqjITJ+4rPMfz0C1uTnL2yIkp+5lvg6K
jYNHD7O1afCEvaJlLEs+s4thLrHB6UFAMPrvXCLnWKsD5wMae2Fbmg0lP31O6CVGfqHad8du1PbL
ottBZXFSEpo5iW3Z4LnVm+hN2mHPllGnkHigN/ZbaTXhdcZRywgVZTv2Q7avTcG813NR4K1WWSRQ
93kNWrjV8EaCojcBs/ZfduO52dbHSY7+1k+W1OgAUVfROzPWurUB5TvDmls5paJlM+FnRnxZWmjf
7aL6RFbWTKk93dkWwb46qSjxrjJKPjpTkxKdVAY3jlL6tgsUUI54DTVfpatFACIqkZ1p1FOOZqaQ
c3ZtOpZzSyGEU5L7dIxz3pTiNzwOObCqDdB35Pr8sC+S/tO+NWU8CWR1zSgNFxd4e2Q9006pqv6/
Odx5NsquZbq3cnvPFl/m5KSP3kfDFpOm4VpsJXKvz90WKyxh1tKXURNiuOlBqoHgVD7890OzlNvZ
kmDzsilFWbf4EPPXXwzoIHXcgcZUWPz3z0JNWKgRwVswjtps3LjV1G7/vnh0YDrI+93w8uk+lY+r
4pQtBtGsy+2pk19Xcv8apZwZ7O2CSIR8vB8s3k5M0wVjae0f9hrYjLp5cxOAmOEv65wmEhWi0eaT
grFG+j+FS3UCaSnnukc9b4W5Ljm3kK2sNUcU2Pupk7kAzjakeCEeqQIpsv9fMoSP4XiFI6L9vzMg
hMBbcssWMMKuWDPo2QKrRqV2vnRH/eYJcgTyjbHaD2yBlQ6bUUVi0tSNNZrAbPFTFQzNQnTnGKy2
R9Sy9ma2QJGMG2dR67+eBrd1AGfjocDYCkKW2w+CyDzpF+NAW+jHQzpL3TR6OJbkzbTl+8HfKufx
fyT6d6CD11PLnNEGE/lQE4qjHLTYZF9tYOrkb8XJJQ7AAtGR60XnJAnvECXjwbCU0NAJ/ZS1qXPw
KjfSWN5wbg1TnhDM8kVMH6EjaLF1gQIT6i6uqVdAr2bxsumIq7AO3hkwMoCCmnnAlpbSJHItHai2
wbDnK7XI/eLgQOtZLWkCambJpBPvye7XUxs6E93t2YdpipiDe5r2+PdNRLOb2YQQLTuiOK/A9v81
zccySJNhI0u5B6FSk3ZzOUr6lTgzUT7M3Jhoqs9wo9Zq00+j444D5hbdNA47+2sQ5jEWfllACNRH
sviAwOVLNpRcnwAz04rVLSWVcEWMdmtlXij3IVBcTDSQT0wcheh6h0nNDrvZJDjsouKKcTNkR8mT
/Q9Mzj9uSuTuPZUd1RqJtK/jEBMo5HfN71YT3yy7WSyoxsVAZHQ/KdT9rERs5BAiQIY0q7VvoeU+
Y5xh2djQuBdvGM9BUcg9WflvL+b3zZz0sLU4RhXNV2ousg7ioavg6AoxnfAu/UfJdQcTIa52GplN
hxMXtHeUZk3X8TVpIxrkFWPVUHWjIJGuyXagPnffFipN1kO4JbiSXx2Ub1u2WJ01GIO1Y8l+O7Kg
1M3friqMHgkmiBpgEJ+4GaKEFw24H+p6F36430fDDHM0zbO4ULMlbYq7BHkga5Ajt0hubWcUeD/U
AI8AtFLfPAYPOAdcgb5qxo0cNcQSsKdj3J/mswZgEOTbfkIli9Av6XCfAcogkaWUbbclK8OI16g8
298hSVURucZJ1eORKP+rZOzYf+qaY5F3sG4fpMg/o+e6V6AGycjgHeCTNYEpTyUolAYVi9xO065n
YWgYzMOet57zyuwgMWT2UoP27AtmpE1VNiacidbmxZ9yVVEcsk/mdlYtILaSqUn9kyZODQsjmmpu
QieBbz6Q2qMPCAdPdt9W3eHN/SmSij6ebz6+iyjhSgQUNmbD07FHABBicfK46sAzQTllvwIrLqYM
BUf1NpMUMAUoL6mZ6v9HDuhx5QXQ0MSIwX+wn5hlK+ndP01ebPsBi13+Sq1NpYlfyT0q8cXMTVWI
wOtpy/+oYM+0eYxUrVM/aAcgXT7m6JsQModuh6bT7/syReb/DBrQNTSq4Jp4NtbIe2+N8GKrTIv4
o/J6Z4INfWwkeIDpjuPMWeuAfZ5EC46c0kdWI8NV8O5L0WrsO7iDMs7LkMzZJtEcYgy215nSGEKU
MF+o2Y4lPnjbGYjbxZvEFjnaapWP/YP/ePbaewdfKS5I/aYyy4zc242a3a7CgiotPFN8zzZtz8ux
UjxTtFn3hVUnP7jQhesDXcErGd8gJ4K424kgn4NPaI7j7GdbC5dUi7a5ULKylCEgZR+4O6tC5XoQ
I2F+RlNvSauIzlg/xsU4LmxIQqWSM9Isx6tPRUmzgFhhODSkICY4nXvpqrSG14D0Eq2bCqFadMxQ
COCLXbmBjYrFf64gAAbbCjVFi0ylwGrGD6Y5TjAeGn6c63xmMwd+QiPORz2A6HFWH3k8/2WnsDj5
e8FEAuk1pleb7hbZH1HyprNrp3KeMSjGJ23e7yw4egPDMmEI4k+yw6UauVcj0SEaxPZq8oF8Nk06
vY8c4+j+NZdiFRQcP91rJyDtuS/0xNdHPehNfj5b85fMK9av12wze8BXCeo4qMYiiphbgRERk0jf
gAJiz59XmHfZ+WpvO/xnnJ8de3SUTntCHELIk3PU/+EZ2kUI1ggmyTeDZJYYFX/0cxQTB194gVbS
UlAiJaiY/XhPJNwTk1E8EJb6yEQy6O64v6sUxcSEP+vDEIipK00B03oi5Qv9P1DUTr7H/Au83nU7
CTqK5Dpm9c9uthAWgz2s0SI6i/N31BWS0+NBDmGZJnIFWIP+VtmmY4DAR+hTjHQEKbcY/ILMbsOj
MmHVD6cgt8RG/qTFylP+xLdy7tjdQz9QNvNFu1huNYhD6vQjE+lfcsWdUs/LxE6Dnbh2S6bp4w6w
oF5SYYT0nk8ZfuVvtPNAIMXJw6/4S8eUXntf40Ze0AKiZHqO2CqpEQF8xyJnre+ayHB7yAZ6qbyu
EgOpwp+okzZmIgX5ey5xX8T39lvOjrJMjn/gyHRBQONhk0zbVbw2Y6/u4oE32GSKUDtBrj8vZcot
S2uPpMj/al6Bx/X0QEbB7V3qZ5fLDFB3hXfjJmYSVCBf3pTtCPLXwH956EY0e5p7fXs4kiaqDl7b
zLsmc0gE6MMsUhNS7qPjdl3O7+mM3qdu60+AHhfLm08W5Dwh/QPIL5QiA5QiKDaI75hxsKFlpmwE
aY7Os0myQ+KcxcmY0v424BI48s70LTQtz+v+4uShEnZZ8ZDUDZUVQdESFWv/EsHRdEOdHhw/TE2Y
23uE36HW4DGOSN49P9BoSh1HGJPHZMBuRcLJFrySRoL243991ehrxKHW71GYj1Tt/pJ9gtLNV8vS
7OGuEpXJQdSVy57OvIN97u/DO9HF6uV8Tg6M5ut5Eg2hzbqVpYJDaa64NY1FZuTt/UwjLnAC5eej
Km1MOZxBsgZsG1PPIcFHygPaOm8aizZz/t4m3eA9ONiz3CGG59eS51CMyPzuY5sQXPTwk/APRO5o
8I2NckKU7Aqfnbb5EUzPKG8iWYt4bVkwpTRbnX7AA4T20GK2vtXNbZlg5gxGA8O88Y6wBmQJBFQc
Tby73azyxGqHVJneBp5Cl/AwrZQzPP14cXgxaxYb70uF6BIXV7oOk1xk5/AIgvpjb+j9O8ifoddr
EYkdDyIgD2jPKDFGp8/b50+fdEgdbtY8Px1M6vktHrJV9De82aA9Rh+x06rrxqzVcEGnusg4iSpY
K91ld5WS6Duu7uPtBhRDO6EembhxSvY8K7SiSQgXgYCBXQO+/rHa2ZP/if3y3Yf/NHdLqXuYaDPR
6HS6s95igjZKrL6gg1gPRSCl30z9H4pIiKasOb7Ohd+SVOs7WfIwwdgLtPMRCfkHA7qMcGI4q5vc
Dtx0NY3aCYoU8rp/pniLW9vYIWf67ly3Qi4kKJlZQ9iNG4XVcsrpYynxO/4xr0SE5vMUttHzLL5Y
51zrFFRNEHsaU9Nm6lpB3ihcWVtEZKA0KtsEJUhbw2WbclDRP6JZl7XOiaKx9QFq/bmp8bUN1D29
MHID3/gpESD5a4Z3ZK99GCS3hpMHDlsFOdasOOMbiqhDsI7bI2RTrsnrpnjwgCp3c3m1y7OoGihv
y4rRrIVjAeRr/UWW9IyQur8nqHOIRGsJiVsePDG/eWc81TvzTAQcGA9OvtHbyM7kYC6NUduPswPV
9JFJ521672aWd1FnV21z1IFu5lB4LAEDPbHnj0/JaAN6fSm5vxhCsUObinraJwNMmMs+ZaPVPDQS
3CqLgauWBtbrMHpivza+W3ioUsRjKqviga4QYtY1DsxpY6lBAV+HZqw2gaRLVpIhCPullcN3pDd8
6xJnKdAbOczPVlDhNTWiGpRsYoD4lcugSK1r4hhuXne0h24qjuAzmCrVGV6D3PyFe06y1ajc88cu
b0N2hc+yzBVfPzWNM2h5JN+/S7F9aSuZ9TAGwOgvgyuAJubqgubwXVYRSROn7YONUmox/Oo9lMNv
M1zwTn8zM2LuQDxxs/LBK94gUIysPlJglWUFKrPYcZ4AOjyHfi6KRhCIPAQSt3zV2iQQsaWIE1uT
fUqqyUXnjSewP1nsAmg8jSFQRUK5I8bL7kqepiBZlk2NuRPsRojUplYZb+jzSGmiFydxQVX+GVbn
BYcSg1wQAHqyRI/h392E9vYKxiAERcrUB058VYQws30lWN5+L40fhcsPZCDqaVgTtv3LNFYB4OOC
cS2R5E6pCilA0oJv0JgvqH19s1xDlKDoQQKMlpfhh/P+/vYxdToKqF0E3Nu+iz3dHyoj5Akq+bOU
h/cfGRo2c5jFUOxqTjZZ+yB5+YMTuG/Jny17+2KkbgkhXwwJ3mneVw0R8NHPwYT2vdNNIqK+y1W2
BgN4QUJy1Tpdquist4RFhQKLqQC+bZPNC2mgoSmjxXWXxP6eQ/PJWtRnxnndratECaJVevmOrpQU
f0jAB/B+B1V9S/+fyErInnpacX9N4u9p1P9KDOA81UBKtZ2tWigPwtgKYCndH/56O+cXzZT+7zGy
4jPrAz3f3gVbnlynLYLniAcp1k0mUlvueiV4tVumDqJLIOu9aqZSvfVx2YroGqWG0ZzzRGAIz6fo
jSOo6CgDo4BZslk5cQ3q1s+U3UBC2ADc5wseS5PgWQwroSKFsr+4SNzInk0UhyGPtHkccFYSRbcZ
qey6zHT9K+sxHyqs2eHrhLfHSPYFAPhbdKEb2c/BwIZitKI+2dSXp3rl4ImAWPu5H2aX6Y7GLttq
nz4V93TD880nc8BcYpJq0ApbernoWTDBoG8rc0tdbxhoQp9JcSAXVCirRnlrUKpDE8+SzS+ppVmF
TzS62UmsDGKSOqPMhh9k1e7SXpNdbgL24w/H1WtKYpd8ZFOkT6ZqfiAt7bDl642oZ1OffwaCPtDb
KTN5OVXiOK3Fnm20Ga/d6+lpLgN1s9TdHHYdaUn2u1m4ExWV7bUD2QgMQMhw6rVCTj5HIAKjqC4I
xZxiNzmZ5NN6QWI6OwfKfRjomlhND+v9MWZIXyEDHmPyUV//GY+q0sTGyJiSnTGCnte9iFVYvMJk
hDfBnAIEW8DuGY4zhuCcOKf3h+VoXZSpcSrVCkj23B1C8hRuBS0WYFqNzG26u9DYjquvYvPWYZ8R
EPK4vEBEs4FRwkWR+j82YqAjahUXmffi15o2/LY0cgXMp0riWRwUM1z/g1dZ/F97Li1A7hgS289J
2VvBDghXGBC9JkZTYU7YysZFyHJzzN1V/WbqF5wr27WiY/Oig6FGBc4ipTY90qO/H7eZI35ZnWu1
ZuEWh8LcIhyeZXMFz8ey4eUORsyB28/g0ns3piWf6Z0Q42097/NtTAgys5W5vUZMGlIoNHmJomUB
DVjG2fa6y3piEIp5ox8FpRnwN3CSqvgzRQkiI64tazwH7BQdTaiqTi7ibwSsQ4GmalDmxwK5ebf2
rRpd1EPoxfyNvuF2WA0OT1ZGigAD7JV62Nhd63RLmo4jMokefGfW2Np4Fy5kIjrRwpK/vfT6T/4H
ngXDeaxPuZWzKgAxDrDRze7VRNs7msc/UVhpf4gs+kBgil3DYBeGoJSItASVxk/WSMqYjmcGj/zC
TbFPbVI4/Hv0tItLtrqXfHX0Ma8ktn8MR+r/j0w1V6F4n4XqNWLykawu7FiRw+cNeeRevIthVxNN
VtfXVIhMjj1nUsUuKIUSwrBjYw8EIZDDRoqMAB4TF6uXEjSKRa4q7irS3vaI9WHUtmCwudF+MGJA
EkQ9jPLyu5gCcf92B+FcVV9ReUUTh53xlbLALreM5E8PA+0NT1J1Of+tbXXkn4A2itPlMx1mUIUS
1+wl76PEpDKhlh5lN+7NE/Toi3mu1BNtkbH8TGp199FJWfWISwzcPC28G1VYTL5HPAbYUNEH0xwM
I/Iie0bHbrpX3lRo6zwfPEEtg6i/voAhWoAR9WJHlyZEArIDg1iQ/GZ1b0U2GmXQsEGXuHjdZ4xi
HBwVq1eYnLvqlm26qJmijQM+c4qwx9Fdopm1YrgSdnD4kwOAdOyEegLd71xjT8C5sU5C2epRnsii
F8MeU2E2ZKH3DExR0Kth3R1UtVHk+47EnCcp3OBiIj1govjvPxnHrF5HDJgazfPhQpPgh4gGpi+I
haABixUIeWhwTmqnsjQNc579yrCDlN7p27+ygydVSY4dJDB63e/lodklZjWcjr3754aJ+PYhtwHk
lLWlqRtj6N/HIi3mjoMt3HuoGd4pxCzMT2hdPjJPgFouxsoGKRWjbv1RbVfgqJBIOHfEnAGZEjfb
KQZznIIp21Q3BTTseGH3Jt6RziwNmcqlqDe9zTUqJIi9L3X4/IXeDDu/EWpuwdthjury0MZA6Ku1
iOfvNqoP0ouuEwegyFdiTenBsvb1WlTmct6x3BzMRUjr1D+jlUrlEIsyDCuerenKsnKDpizOydTO
x7Rg+89P70BDoW+y53m32ilK9XcTDwU8mQrcIB9crmkvsaWNjU+n/e2IV6/Cqg7AhCkPldbCye+a
+p2ww/EXbj2/Pt+hx40CfwdmbH7hrjPQV936+CIS4yY+qCoIoh/ELiEld7Ftpo4cygpeAu6E4ILa
O6TxWubz/YOV64MoMqAC2DWh+Ab+FbDU7MiR+TWrEUIjf2M2G0QmkY2NTaqZWo4J+RfwqQVjNsIW
55xSRpM3MPmkRQ+bQF8DhxZhLrZDhvCb2KKtH7fWxL/d2oCkOswDzTzw0Q6MRDzvvjDaePHYdqc3
e7c9YWqpzKRzXTufhO8dOsnw9GfTEKqfigzmAD75+t2ClvYmiLTN/TTt5/KPQd4urE7/e7GcOd6D
qeXFbAz7SjxU2ruCBl90nyVaMfJ4DIQkUtJLG+Fappll5Azq978tlGlTgAULQvGAiFkXPkSuFrzw
8H5UlO1vYKmsS5JSylT11o8nJO55x0BJ4NMIVG6zCTBJMi6jfjVoxjSNjE5RsShPoeD7B1XblEUt
oPBGOIY0YCWsJMnuSPEdUS4R05QfqgIqPKfVcSHimAPsAAl/yWxmz0YcfWY3YBUG9mdGspo0vfxT
J0p2+s3zxLtEH1ITBw0S/4T8Sn1JAlnD8R3R0in5UEfzf3qyv4NOUIkD5plVOy9nmHj+nbIDGz87
RtCKbNEs/SPSJPx1kYighVHa/UgXWK2H+EQOWMLkdXnnYZ4a/fn0asEeyxgJjZwPrFWqjB7N+jFm
t7skjCv9FtrL4S62JuVd5gLD5QWluyJskR06HOoVsS+RP03M4yv+dx2t0tKmISh7ubXmqdomtAQ8
HwrqB5e2k8v8te72o3btJHmJ0ORdqUsaQg+kUo++TPfmYaJFB7eXOpzmXezCyMzFp684DS0LELio
/Er/aHgF8GBAIrRSy70c4COGwC34vtRuDLatCxDnEUq6s6KK3S6jlTT8x7lpja8olS7MxVrfIG0p
3SSsDVEvNgjumM2lfHF0Q5hKTlrKX8pD/PGmKEhTICa0d/hmdYlcI/Eqdu15Z6TrV2E4CR1ipHt3
EbP268ianU3A6EEscPJfg8E0EmZQIYekyVDUrE+eNbS8Wg/+JoQXWfDfeGXjxY3GF2hy35xYvRh0
BcxbbENzwZ32fjJKuA+NnReKxYIZeIG++4e1mn734mZXyc2/psfyK4yIsMFYN5CRptr9NUmM8FLf
mvcG3CqcmKiByQ3BseFG02mc9P/k6LGVg9m5ZN4jOEvdVgrCUHKKK+PrAYBFprz9qopsmxHgfMkX
ITc+hKX4TeCh90Rl2B7ofhxNib5J+bklqQtCwh94pj2WhGFt9D1I1sqrz2twsbzzlfa5tOIjo2oa
mWW1kxBfQFsGI7F8yr9DBlHZsFhFJn0mUnglnSRkQfYfZy2Q5pLe8g/im0Rr45FQTQMZlsqjqs49
/vTo7xAJh3TotWnQWdb7dF/S2gSdbYqtMi9bJ+ipMwTOUI94FMVRVCmvbeKycjmPnNDA0DTrw9Na
9AdIMskRYrwNuoy3Jay1xbnvrFNQoEvOfjgsgBq4ppH1lFmwYXJ83R+SGAaeiX0Xo+11ae53RLJH
TGSfCMPAbwmXJ+o2nGRw096PFD95kLkb7xSjbnBR0IfYRi/Epdn88mQEjHWNYT6TdF3iGiM+xYrr
8ffiZPQ1UCORGgefmbeAtvxWgNtlw5a0yb1JZr9tdY0lJrWXIK9kSBjnTWgcHfpfosUiHmf/x2kJ
5Px0UDnYee2J9ZAXk7U9iQjFsyOo8jheenP9rlBzU3TtuHP/VZsgY2EVAqIU+61Fy6AQ07G5I2FH
DMkyojv8f1z/89NeIbGQaYUM/32wWial+7QlnO7yHX8+rXT9k2h1yrn1iDx4Ew/Q4lFeHBvWs1zy
j9snd8/Zo9KTWWHoJsF5fYknl5nRrJ9qmrfMCYOrJhlCjIfSKvWngaK6v1WLJ6VzTAAX4gg4c2f/
nBSJmsHUAnAtz6r1TboCC8LKVd03fUqVNePCzy6Qhm8mM0nNJ3Lcui1xTRoJ8KYMXIuMy6xP/vx2
x8J7AmhdfluczslGyME0xQoh4JIqKsL7lVno2JTjJgFe5EMsJ3ZiEaBTkl5/ClSmYZEV9BpwS0WJ
q65b9fO91EDae1Mtt7YdrBW5RlFkphvnBnvdKD+tB5nhhDFD156N1JPnXGbFw4txAVa83r659JMo
0oQdVz0HOTNrl5wJ7TVrC+hfbTkNHNuOJBvA7kqvfeuE1eo0gB6Oo+5JsIzC6sC4d8e1t8bY95JW
4UDrwyPt9mALftrXCKXyilHj4OVK8VGKZWCN3XuSC5ea9jnI47UuSUWGpDoXwwaS2w0j7hYqQU/+
2VhRt8oPvi/ObTAkzJIZPw1noZFtL4gRnm/2VNSWyE+YdN2cXv4iWo1TEpwYkwM39NrwFkKLbXbG
ZiFps8CRNQyC3vji1UntwVKwPd6SXHBT1LzBARSLp0rMg2fKx/OHmQo/DGWWcUdAlvmLszfH4W9C
kp8iyNPOvDiZLk4mh/vNf7qgT9WynQcaZy/mHFzBniZuSy1FmGdtKs6d9UpDVrcwUcAnWwF0eomf
aLyquzHBG7sEPPdFOkzhjsya3pEIeFeEzJk+s1dV9pZW0jOy6JVrn5T1JL5YSICJbU3s3+4INvwS
oVk20zWHogiLukq3JdU4qCzPf5huXRa2EZDJoCYsEqCvLmR4rVdFgYbvaI2TRvHWjUfFIKu/1Gou
6wWM54ljq99JIjCZmJIXx42IYJ2QXcDZyyR/Ae8M8rAyGmu0N3B1FNprubpo1S81oRm6VD9Pc9Pd
JlYGMH1U6xZCnp4OYpAMmRHNH7gUknFyJgi0xK8WlpWK5nF2W2FEYdoi62czwpfz5I358/cyJLzN
wsW8rLbvhIG6O2PnIJW9YND7+TAHiG7wAH3W5VrR521EhdrkyO3OjMhfAnFeX+XNL4OL7ilPfivA
quh60/il+KgkRGP6OpGEE62LwAV9l2GkGG2ozT3GA2wns8rL/84nSypvl702y5axdq8RlOlgtEQs
mMRoDM34OiyZ3H9sQWdR8BA8kCDgpB9htuN5SgllWBIY9HZJrTNHxlzSgLLi5MhG+ID40J1Kkq1N
dJziMLxMAXjJ95T/nBm+A0T/yDX+0/NrVoASjpMSBHiIu1WIYeHhqNhWHA7sPPhdOVUD/qNpfcjM
pN4Z1b8U/DkPaMONe+f8HAjAVkN9z7EJtjZo7EqhViNU6MOPmzFKL3dXeB9ofC78KYKo42sCE2OF
4hm2BRNWov4YFVSkWnh5E5PjGXOPxDm8v07v+TEw/O4b5r2osZtEJjnyGrcNujivZwciyotOz2FJ
ylZIOIjtawUPZc4LOjGavGgAxrI+ZvbcU/O1gPO9tELvVQYN/HU78WyLV3jAhldeJiV8fvXS8b89
BpjcI/FRfA4Nxr/lZ7KUt7qaakJrwLDjG01k4o7LYgaIW/hrNhtU9mdMUtLHFAKZ5y0H9nOODvdG
IEeGHL3mUDXMt0DKxae+ueUWW2sxcq5F98fJUpyv0Ee0oGv6yVA/gTSFMvbRbW0FeUnayhO3CKfj
Cm6LkZt2cBiVrMMCeKSSBmHXD18SQR5bK0OLYobXwgm6Lu+SFHZu8QDYYF0/YtmffUTrZ8gkqfjI
8vNGKIarKFm9HL/KcA0uPsVv81/jc5dO+Gsr1eEESvwYONloWY5feOmyJY1SXicCCFX2LcfTNFxg
pEKpllqBmDrh/DG2ZHcwmpfGpEZhS8GgKT112XKDdDpLmIKnKpKKgLPFFvBjCeClUEcXizqGI62l
vrss5RmPOd1hDIR81vvLw33NXnJXWJWF4t6DQz5qstlX3UqeOVwckG3LcRimyh+x6ikEL91VujNl
fcBCPiKFAbvDeZZDo9gQNFMg9m5EpE6sWD//aOtahOgqSFvdvk2plUXz89+lwiTtxgKsclVmBF7+
XPeTJnMPySSSkC04lD+V+VkcNDLTlDJOVWTKOpt3XabIgxfMdUNrF3+g67e5R3Z05fXffD6difoR
IHREeqtw9DgEZgG4HadY6stk+gjOnC7bT/fASBApMOUahDKa1LPsU9be5jg31wZAQmSIH6wW/eh9
LG9H/kmv5gzbjAR7vVCy23qMOQkBNGChR61BgQC965Z54E7Om+Zu7lcrVrvRHjEBUQpbGJ/dlObO
vbmNFbsspgrvYLI8H0RgQ/t7zVW9J1BVZS9b7qSOkqibJpGK3Xhn0LHPw5dd5jLwB2PTmc3kmTU6
AEDGueanpApHYTVJAOZBziHw7w7odBGPjauq/1aaeUOE2fdGpLVvoqGd/w7rlrcLoll/xYSSZW2i
VwzUAhiUDXUzzcD7m08yj8hVPb4voiuvYsVQYjZ3b9gFNtl1li0vkF7YS6i+pO1WvaAnFVaqQ32N
vdTpHMR/HVMUxt9J97EXiy57I3XrvZPzc3OiPTR1tVfvr99yhnNRZfVJvCa0T9bfiq3ZjtgTHZoc
gDScDL/+dtd0z9EXyQIcirpqDgcpFC+INsJ4TswSvwafiTo8ckrnUbOQBrg6M6AjVOoJOFh3Oit9
vPNmCkHaW5oB3liM6oPUZ6lu8gA4KIidiFnwmYRqqph9K6ABpFDsIoUYCYUE2SWvVo/3xJps4e1D
7KQaBUT61Qa2y7HddofI7I0zF2/wcYVQcojRwN4FcbxWZoYdGbr9h7l6ucAHMdqBkTgTdhnEu+XS
mqPQ3Mht5+DW43Gd5mCICHJjP6jsz1QbDXQv1V9u0bvlrANKYnBLIF0qMB/kGU55FND6ZI5ACwU2
3c4lj/FfhNGPPhTjeuZLa8myq91F5sYkrg3zcMyMFNwNe7kjqoDVGf5KOU3NMQbTqjNOdl5u+js7
hwLUmZdvC0pswk8c+/tJLkXzn8ArIP+NrEUhlP5Y1eJ5rP0y1e575+gy7zR528lDbUlZ5IMzBl+Z
rdqpWQUEoCGU7DSNwFBT8xnMRR272UMXOk6YMaLoSsOxArSQoVyPtmF8iPud7vWF7x/ji7YPoO6p
yjshj86lbY1T6qAoEQzbsgGadUJFlnniNSgYV9L9fbOL4aV6cLsNOTPEDaSiCd15NM/ByvkYNebg
8gTlSF2VGw130BEujNZboWH2ixIm1BLoXXJJGcNZpi3WGXZrLjMbFJzAmOR2Ctomze/MTSvguSje
HxY0X44eoTigjLunZ24b/FiL9J2qM6767q4/lVSgWXdO5m/c1Ur2fr7GSy3EqDJ0fwFsEFRh/DzD
MIYjTTVJzt1ZoJTFtQVuzklLoEb+0OSFGpg0+EGZOnOVeVE3gxNvT+gao07CjnVrvFdRno9HCc65
Qk4eugRHMM+yKpEO7hkxXpVOqP7xBw/SArM4dUoeLgnCQc6Tc198RFsP0QyTBDRkX4T+l2FUnOQK
TYjuq7LpufHqnuwiw9DlbEqNqjiMBbhmN9ETH3yjF4vWnnkI95vGbY5xtSSGp1mobH643GP2jzR8
uUrDhpRZ5L7iPI8hFczDmJDVhkAb5NS0ueJfZEWlMEjIpU5oZEHbX3DDzl9ERZcN1ksEDpewct3V
g399Sj+deoG3TacFIMWcRuMRPKIb3VAa5tf5mDytxyPUYECH0O383r8H2c14snc+gDMvJdCrbA2F
86SakVSh01vOewkXlh31ehN9s8f0y73bSf6dzC4sIf+0/uR8uyu8g9974f4KChw80CPsh7gjexBj
W94CdKhWDwIq12N7oCVkTpN8GLvpJmZdM2IR8ZjdZRNd8s6UmkKA32ZYaqUxIzaEjVbvhL5+ITK5
IJkUfCRd3KE73xwFQlOAU5fGbO+28j0vYoboSxLrfLdNqhHxkCAgiI/KzsFqHxTHggN94e3JDzZn
vH/JBSMIhC5brcFE7C2dANTD2rdmDel6UyVUx+y+ruYKpoMxpZDRfGBALX9CsUuBpJkUzG4TUIoA
hicyhLQqgax2Re5dlTNiRqeXIKRjMpn+p+JpISi7rf+4rs+J+C/1hDcWHxnwS4Eyb0r45r7W6y2d
QRb+ogz3KRXpVsJ4gBitkVMIlu6fmK0JfyUU3+OM7qO52H2aF7VAVh7D0JERZDAHySFXwa33sDIs
7YkCfh6wu5GHnfxTIx8CV82BTNqacE4bGrGpn+z1aHtAFwT7rLJ3S/KLcxb3IFkqqHPUlmafisZ1
5kZ4Ph1AmOBDjqgx7H+gVvw6PrK0P4WUZvCbpoS6qWQEUrMVtPAV+OGuXGESfGpuuGdX1wWsjLkb
nhY6LEl83fL5jyr04HA8tk5uj/eyRFqedk3JQCccltpe6H6NCgxRrpKkieRlpo8dGqRRNDYGRdbC
pkeamwlKy61SpJKlQ2thOGgMI+yw7uc2zUl7C1KRSWqZX7F1heNZHti8fWnYeNbjH3sy27sCWkF7
mkRFwVFuwijBTgdKtFBgXiKhIW9gmGa8znD3jqYpA3kyuaeOqirgYkARNo/si6sfGTkNNXoQdIWM
M0h9loyyTByOQwNuqN0kWrZW6QT2QgNbz5Tt45az8ZH0xMBsvgQ4eQQzb8QJg1QDzMns1r3PyAOv
XBQIHO85/3WkTYmr0VGjPUiWGKAgTM3tVTaC3MAjfBjQuYsK/ni+zUyq+3FdGVdlG0YonMkJNd5k
w10L5NbVBwromT74xdXnUwXiMs0X1pH/JiUsujCgghgn6w4HYZac9sEH4+EkVZ5+eqjqIbgMrvuy
l6097Jv7bvN9YZ1JQ3rttBNM6rFBGvQ1z+gZATLejLDeB5UQ/6rAB454uL2c5PeS7IaSX5wqEPVh
sa73TtedS8cgImN4Q5XRSqU/MpY4yTxFY6KKLwzmVeCMRZIlVC7/6S6xwzR6/hLGArGZ9St4o5Tm
VyvQ/LuldeaPGJGVyYqfGMRpbYmL+2JRUJZN9sfTrNg0cOCGgsDSlsf/b3zNgWkOqP+sdS8OqJc9
4CYCcF0QKHq8xQYeRgog0y1MVW2oIeKzXeXXyqkzi7Zfebsf4KqpwA3YTODTYW/XryJ6hX6Ighx3
WF6tRYdGDryBr179U7YxWqRdzJvRCEdi95wHiVmaEe+qBusbKDnTvt6VG0cGcvAoHkJFcG+zM9XA
MVKYP75RgTkIEN4xSmtukYomyJkFLLHPcR8QTQ59RTGLckfgrMaYhZHfDd7qDklZhtnY3xleje4l
x9PVk+pC37w49lwF5FXf2cK0GI4RhO+xvv58Yrh2t64OT58f0XqS2k1tbVQoDGQY/NenQ78tvYIi
qT5YHEa8HcjrpCpuDaacfZDwmr5yaVWUgfo1DdDHe57bevKv0NW7ICpAjt2q1xULZsdwsQ844B57
UjlV20TjsZjPTQdqAfV8JsEngkcBJYwIOyMYeXRhwLr0EznQQRHEAjQ9KZCCPj5ORvmh7KrYCwS9
Y0YdUtXia9NYXcPVxTXnhMa4bpRGtmSZt0XDmPutbk1UyrPiXZtwfrpEzh7QOE3REpxAed4Vsm9M
8G/OeoFtwOkwf3kogGD2U1TM5mNn3aG/8p+xdMs0eS2Cyqt2RqPiIzE6XalXXA9cA95ke5xKhdnN
r0ZX0wZz5pnr+qae57F+Z+riLr60t1oRfdMb8WoFRd2F45eH/xLL8bBJ5SgBSiyiP15xg1PVsql0
X5Z1unfeaPKzQUBzzcAsmWTEijt/FclmV9HFFEzL3XLXKq4H0uzm8Z5I2Kd2e6Mmc8uaqe47lhLk
NT0sYp/ug/ud6GIW/SDoZasshSKupMxoFHai7yQQW0zDoQac4dVHq82wGT8Pl2B8hOutDPiGf7b6
wyzz3MUlA++9r8CFj8MINHpO7lTWAwxHv9AeDLB0utDzG8nh6ApM0UquxBG3G7eoN9RWboYF+caA
r4QiCR4yutVqkuiZeUibVb+ZK3A986p44p1lGunD/wuMjQXKrtMDLgJvck4v4yeOajVaF7PpIHSn
hoTYZi5cg4W4+pNSORPKPJf4oIHf7BupUfUijiMlY1OL3N9SSbIT7e5s4TxUX/20b5lcjgkZOuV5
ax/ZgnDVD5qdM08qKyHcW9EzWyPPvIZokG/PBacjOh+9YMzuZHVex6HOLZ8T71/oSZz7pcpLdXGQ
asL/TRgw2J8e+C8COyxHqXNEWrx4SiYyhqF/kBPjtQeKk/SCR094XT/B+lwRAPg/mp+1/PhKXmNp
eXgeZrkaMq3IyXByS2n8TsapG/SSHuXsRgpXGP6/78QI02R5wvjPOT6u4LCfi2Wjz5jaFXaLonKK
WNzedW183hS+rUai8UmbjOVmXygZiPdbBpvjjqkRpNdg8niYlhJST5XnK/TeIYl2lxBoe9RbAlYr
LOOiBAeOclQc4soGyR3YInUHA2g3h1BjGtG8Ybeu84Lo+8RrpXK9OF3QqQDbjcpu+T4ZNdisAXl6
CFBRQWQ93vvHvrTqxjz7Nyf8C/3ozEXf3urX4InfKQphFBkFq13UUhZt4XZSGUsDmW3C7xUXvLIr
ZOMLH0Xc2PaNb+W9E00hzau7SAtf8z/dyhsqYWVywv57sTiG7p29XCOzBjciJUTXEQKBOrtr8Szg
SLS9JiBQuVXjRFxfirfMuB7uhQyRfpOcQ2nxRveETzYNzOw6+DrNGOH38bw8SK8yZrguacEq1CmV
+zn3Bks5DuxBj/8hu9J1fMV6xf7yODiqoMn/zZoXqg/Lq6U1lZ+IkRcm1M/Bi5AB6ijY/u9rH9HY
IytQTUnvFEIKI3Qu5+5MNwj1jqecDg5WfNFOFYhZsG6tBmZ+Mq4Hwkesc5aSE4KZmJGowRCC8QlF
hlPWzwCkoHo7ESpNvkvphNFuVSwaPAgT4+OqS4Jh5DON8poXK3oWGkyDB1VPF44ReGNdB4UOnCi2
TYitmlq3o4Ms+7tDVZKyjE+Tp3NcTBAQ0VoLPejbt2VOZvE+ASisQlXJbemm+7TK0BAbiZuyIGsB
/iRnrQuzb94Nfs8cTnVzhAkJ4XtMzry4j2dKon34zV5zb5EEEfQI5hPiFBGZ6hpC55LccJTXrfVN
ljOPVOXeq4n/YX3f8fld2Rx2o9uGltecvOKpv/HaMoxpYHRVpsAHZ4pds4uHk+bO8VvIMpW1sVP+
Xims4gsTW/wOdcm0LIbixng574BDqzBPnxtpqkXnFybkrgqQpr0odN6Ku85KtVqdBfPn/3Slew6Y
VDbiqnMwyjJAvvC0Q7bgrz3OMDqp+pEGphhdzQ88zAL5GqgpQpipmV6dZ+rnQP/hUZKgdoED+gEE
XMjXPJXQJZ9Vcr4QNgdV5DERc1f7RAX1V0CCFKHcWBZBvD6HKf3nzdgcRDolzV9vcTaihRB7wSMA
3mLHKNcO8v1X0yQ8iCF8WCQPwEO049BUCRY+aheCw+qnxKhYkFyKB2vR/LaYXhMDPRmFub+umZKG
TQ7LYnPQCGWV/gOyW4eqSN/oYPCBkBaqAVw4gEuXlENB599j7fH6YQBEb0jei74RVxvkWipXewqX
dv1BkVh6dSoHwCTbtSjGcuSQ+UnUheUHjE3BX/YSxbGVGCrZPecM9u6z4zRtLUXMC1m9AFG4DH9H
mqW5k1UoI8oxKkrNwLsAFABcjr+/cS0UjPOg2c1lthcvr/r1ixFMrEFnhjqJdxdov0BDM4WRz8/4
KwbaV7hFR/rGHa0qf1GS4+bjgL32aEb9HwmT5S4KDXHTQIsBCHu4C2WjWihHJjLo4fVlTzjyWJOH
N3sshEkKGy1aTXPld+2NZqz2i0LesQpDyZZIcgSPzdzTWqu3Ml3dEjg/Hjlbid+mc1V4q/jEF8a5
ZN/1Ve9R1mXYB86w0lfRcaKv7NYh2mbrpJR/md+LVan0RfM0w8TPfC6gTEv+X6TUV1+0wKhRWJH8
k/Xms4wI1o9QjkUgw9kdSBHvw0pK281d1/wdUXupcVyutOH4x9n6ggHf/PnQNYlbScdeC2SESF1d
FFkxw1a7/UsAedL8A2A57ApHxWQ/iGXtcertO5AAHoKLEVZ4yM9ZQeqJUhLhCxZr+WCcHaddrkSG
e5B6N8Acn7gEpSFEiRILCHbA4+YiM0e5ML00UhDaWEQMuDmA/KNVF+p+HYZR46KHbugKwom8+TaS
Q4sBasjnSxsFCJtLThTDCJB7+njq1C9r/4d6Cue65mbIFF6+L0yItUNI0FKsiMZ2M+FY0uXk/8OD
HSzL8x5fkA3SvlMvmdGlPSADIHegWpAG8zNVlE4o5TtJb+Vl9u0y6cN31sGUmH3MjqYH6Pe52ow5
FZPEDmj0nx05dm1l/BJVbXQN7f3R0XWT+MULN7tD8PkDWh8bQH/2aH5nIr3ZsHRmsc32yur06EMI
1+oNPkV1lFvEzuDDQn82ISvr0nQEOjByK4Lv2qmmMkE4r8JiadFSyhNGJWR4HAdQ7O4ISsbwy8Tc
P+78I7JwV90rhN08KnToE74qKayQLQ9nitTBVZzPF0i94xsnyrKacQKKhfwli9AnbzHbe14oGxVR
9f7VI9axJJt1qPzNmv1V6k8UUWHbH1R7iJhb3qecOZPvfdK9pviWRktj7PQTx0m5yrXkWuJAI9sb
9tcEUd6X6fTPeooH5xHkPyjkDA6cna5HkbwBaQ/JWUKkuJIwI92QAjt31pQh01BpZrMhGO3qs9Wx
zxxGDShJ/8bfJxA0IMv+/cOCJQkouKR0BZHt05o7I787v/xgkroaxThL8NrtilQJ7kyMSld9DAhj
oI19bo2cbACLVWuSmko/TyZcBDm1ipANTMTOSgVwv/ZSw8qhE4dQ9IaieTZz1Jgq17qn0zzhi5DG
sDay35A6ndr0ARjTyRPDgWRg9go8+G3zETcO3r07CuujGXDRXxsfp9nlJG8WLHHpuoRg17XvsJqc
3mK2WJAkl9GPTpVGYWpUvGRBJe9mJEsum5urU0sPraQRGbxRlizpwGOIldflyBec4K0QNfOuhTZf
piYVihAaM/acMdPD6iyr/vUBiOCOxWvNXqflhbBa5RxXKpu0PzkdE7AFxurx4bM8MgaGYGlOiMNw
VhvZ4ZKkJ1EyZRWhG+V9RzSjZgy//9E/TFOOQOPWzXc7//QY6aup6ccybXj6LXywm7updzfVe5EK
43C7HTBPqaoRCJGkNuWR0sMbDJj04GLb0/bsq6hqt2n3tanUT7NZHA+A+WXQJyhQ8vIthkbTVT0K
I7PNxcGF7lQkJFzP9yEQsp4LgGsI28BaAHPuRlJWsWpMNfyyPFyn/nEzV03bTgTLpdF5pV6/mTP9
w5hiU77qdcWRg5zm4teWBbrAga5i09Nw9g==
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
