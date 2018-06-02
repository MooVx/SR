// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jun  2 12:31:46 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_0_sim_netlist.v
// Design      : delay_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (odata,
    idata,
    clk);
  output [3:0]odata;
  input [3:0]idata;
  input clk;

  wire \(null)[0].(null)[0].reg_i_j_n_0 ;
  wire \(null)[0].(null)[1].reg_i_j_n_0 ;
  wire \(null)[0].(null)[2].reg_i_j_n_0 ;
  wire \(null)[0].(null)[3].reg_i_j_n_0 ;
  wire \(null)[128].(null)[0].reg_i_j_n_0 ;
  wire \(null)[128].(null)[1].reg_i_j_n_0 ;
  wire \(null)[128].(null)[2].reg_i_j_n_0 ;
  wire \(null)[128].(null)[3].reg_i_j_n_0 ;
  wire \(null)[160].(null)[0].reg_i_j_n_0 ;
  wire \(null)[160].(null)[1].reg_i_j_n_0 ;
  wire \(null)[160].(null)[2].reg_i_j_n_0 ;
  wire \(null)[160].(null)[3].reg_i_j_n_0 ;
  wire \(null)[164].(null)[0].reg_i_j_n_0 ;
  wire \(null)[164].(null)[1].reg_i_j_n_0 ;
  wire \(null)[164].(null)[2].reg_i_j_n_0 ;
  wire \(null)[164].(null)[3].reg_i_j_n_0 ;
  wire \(null)[32].(null)[0].reg_i_j_n_0 ;
  wire \(null)[32].(null)[1].reg_i_j_n_0 ;
  wire \(null)[32].(null)[2].reg_i_j_n_0 ;
  wire \(null)[32].(null)[3].reg_i_j_n_0 ;
  wire \(null)[64].(null)[0].reg_i_j_n_0 ;
  wire \(null)[64].(null)[1].reg_i_j_n_0 ;
  wire \(null)[64].(null)[2].reg_i_j_n_0 ;
  wire \(null)[64].(null)[3].reg_i_j_n_0 ;
  wire \(null)[96].(null)[0].reg_i_j_n_0 ;
  wire \(null)[96].(null)[1].reg_i_j_n_0 ;
  wire \(null)[96].(null)[2].reg_i_j_n_0 ;
  wire \(null)[96].(null)[3].reg_i_j_n_0 ;
  wire clk;
  wire [3:0]idata;
  wire [3:0]odata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block \(null)[0].(null)[0].reg_i_j 
       (.clk(clk),
        .idata(idata[0]),
        .val_reg_0(\(null)[0].(null)[0].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_0 \(null)[0].(null)[1].reg_i_j 
       (.clk(clk),
        .idata(idata[1]),
        .val_reg_0(\(null)[0].(null)[1].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_1 \(null)[0].(null)[2].reg_i_j 
       (.clk(clk),
        .idata(idata[2]),
        .val_reg_0(\(null)[0].(null)[2].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_2 \(null)[0].(null)[3].reg_i_j 
       (.clk(clk),
        .idata(idata[3]),
        .val_reg_0(\(null)[0].(null)[3].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3 \(null)[128].(null)[0].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[128].(null)[0].reg_i_j_n_0 ),
        .val_reg_0(\(null)[96].(null)[0].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4 \(null)[128].(null)[1].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[128].(null)[1].reg_i_j_n_0 ),
        .val_reg_0(\(null)[96].(null)[1].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5 \(null)[128].(null)[2].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[128].(null)[2].reg_i_j_n_0 ),
        .val_reg_0(\(null)[96].(null)[2].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6 \(null)[128].(null)[3].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[128].(null)[3].reg_i_j_n_0 ),
        .val_reg_0(\(null)[96].(null)[3].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_7 \(null)[160].(null)[0].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[160].(null)[0].reg_i_j_n_0 ),
        .val_reg_0(\(null)[128].(null)[0].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_8 \(null)[160].(null)[1].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[160].(null)[1].reg_i_j_n_0 ),
        .val_reg_0(\(null)[128].(null)[1].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_9 \(null)[160].(null)[2].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[160].(null)[2].reg_i_j_n_0 ),
        .val_reg_0(\(null)[128].(null)[2].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_10 \(null)[160].(null)[3].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[160].(null)[3].reg_i_j_n_0 ),
        .val_reg_0(\(null)[128].(null)[3].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_11 \(null)[164].(null)[0].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[164].(null)[0].reg_i_j_n_0 ),
        .val_reg_0(\(null)[160].(null)[0].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_12 \(null)[164].(null)[1].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[164].(null)[1].reg_i_j_n_0 ),
        .val_reg_0(\(null)[160].(null)[1].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_13 \(null)[164].(null)[2].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[164].(null)[2].reg_i_j_n_0 ),
        .val_reg_0(\(null)[160].(null)[2].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_14 \(null)[164].(null)[3].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[164].(null)[3].reg_i_j_n_0 ),
        .val_reg_0(\(null)[160].(null)[3].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_15 \(null)[165].(null)[0].reg_i_j 
       (.clk(clk),
        .odata(odata[0]),
        .val_reg_0(\(null)[164].(null)[0].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_16 \(null)[165].(null)[1].reg_i_j 
       (.clk(clk),
        .odata(odata[1]),
        .val_reg_0(\(null)[164].(null)[1].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_17 \(null)[165].(null)[2].reg_i_j 
       (.clk(clk),
        .odata(odata[2]),
        .val_reg_0(\(null)[164].(null)[2].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_18 \(null)[165].(null)[3].reg_i_j 
       (.clk(clk),
        .odata(odata[3]),
        .val_reg_0(\(null)[164].(null)[3].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_19 \(null)[32].(null)[0].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[32].(null)[0].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[0].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_20 \(null)[32].(null)[1].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[32].(null)[1].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[1].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_21 \(null)[32].(null)[2].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[32].(null)[2].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[2].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_22 \(null)[32].(null)[3].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[32].(null)[3].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[3].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_23 \(null)[64].(null)[0].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[64].(null)[0].reg_i_j_n_0 ),
        .val_reg_0(\(null)[32].(null)[0].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_24 \(null)[64].(null)[1].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[64].(null)[1].reg_i_j_n_0 ),
        .val_reg_0(\(null)[32].(null)[1].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_25 \(null)[64].(null)[2].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[64].(null)[2].reg_i_j_n_0 ),
        .val_reg_0(\(null)[32].(null)[2].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_26 \(null)[64].(null)[3].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[64].(null)[3].reg_i_j_n_0 ),
        .val_reg_0(\(null)[32].(null)[3].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_27 \(null)[96].(null)[0].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[96].(null)[0].reg_i_j_n_0 ),
        .val_reg_0(\(null)[64].(null)[0].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_28 \(null)[96].(null)[1].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[96].(null)[1].reg_i_j_n_0 ),
        .val_reg_0(\(null)[64].(null)[1].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_29 \(null)[96].(null)[2].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[96].(null)[2].reg_i_j_n_0 ),
        .val_reg_0(\(null)[64].(null)[2].reg_i_j_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_30 \(null)[96].(null)[3].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[96].(null)[3].reg_i_j_n_0 ),
        .val_reg_0(\(null)[64].(null)[3].reg_i_j_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "delay_0,delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "delay,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    idata,
    odata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input [3:0]idata;
  output [3:0]odata;

  wire clk;
  wire [3:0]idata;
  wire [3:0]odata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay inst
       (.clk(clk),
        .idata(idata),
        .odata(odata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block
   (val_reg_0,
    idata,
    clk);
  output val_reg_0;
  input [0:0]idata;
  input clk;

  wire clk;
  wire [0:0]idata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(idata),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_0
   (val_reg_0,
    idata,
    clk);
  output val_reg_0;
  input [0:0]idata;
  input clk;

  wire clk;
  wire [0:0]idata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(idata),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_1
   (val_reg_0,
    idata,
    clk);
  output val_reg_0;
  input [0:0]idata;
  input clk;

  wire clk;
  wire [0:0]idata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(idata),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_10
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[160].(null) " *) 
  (* srl_name = "\inst/(null)[160].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_11
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl4_Q31_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[164].(null) " *) 
  (* srl_name = "\inst/(null)[164].(null)[0].reg_i_j/val_reg_srl4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl4
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl4_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_12
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl4_Q31_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[164].(null) " *) 
  (* srl_name = "\inst/(null)[164].(null)[1].reg_i_j/val_reg_srl4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl4
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl4_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_13
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl4_Q31_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[164].(null) " *) 
  (* srl_name = "\inst/(null)[164].(null)[2].reg_i_j/val_reg_srl4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl4
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl4_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_14
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl4_Q31_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[164].(null) " *) 
  (* srl_name = "\inst/(null)[164].(null)[3].reg_i_j/val_reg_srl4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl4
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl4_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_15
   (odata,
    val_reg_0,
    clk);
  output [0:0]odata;
  input val_reg_0;
  input clk;

  wire clk;
  wire [0:0]odata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(odata),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_16
   (odata,
    val_reg_0,
    clk);
  output [0:0]odata;
  input val_reg_0;
  input clk;

  wire clk;
  wire [0:0]odata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(odata),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_17
   (odata,
    val_reg_0,
    clk);
  output [0:0]odata;
  input val_reg_0;
  input clk;

  wire clk;
  wire [0:0]odata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(odata),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_18
   (odata,
    val_reg_0,
    clk);
  output [0:0]odata;
  input val_reg_0;
  input clk;

  wire clk;
  wire [0:0]odata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(odata),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_19
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[32].(null) " *) 
  (* srl_name = "\inst/(null)[32].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_2
   (val_reg_0,
    idata,
    clk);
  output val_reg_0;
  input [0:0]idata;
  input clk;

  wire clk;
  wire [0:0]idata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(idata),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_20
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[32].(null) " *) 
  (* srl_name = "\inst/(null)[32].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_21
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[32].(null) " *) 
  (* srl_name = "\inst/(null)[32].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_22
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[32].(null) " *) 
  (* srl_name = "\inst/(null)[32].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_23
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[64].(null) " *) 
  (* srl_name = "\inst/(null)[64].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_24
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[64].(null) " *) 
  (* srl_name = "\inst/(null)[64].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_25
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[64].(null) " *) 
  (* srl_name = "\inst/(null)[64].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_26
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[64].(null) " *) 
  (* srl_name = "\inst/(null)[64].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_27
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[96].(null) " *) 
  (* srl_name = "\inst/(null)[96].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_28
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[96].(null) " *) 
  (* srl_name = "\inst/(null)[96].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_29
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[96].(null) " *) 
  (* srl_name = "\inst/(null)[96].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[128].(null) " *) 
  (* srl_name = "\inst/(null)[128].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_30
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[96].(null) " *) 
  (* srl_name = "\inst/(null)[96].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[128].(null) " *) 
  (* srl_name = "\inst/(null)[128].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[128].(null) " *) 
  (* srl_name = "\inst/(null)[128].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[128].(null) " *) 
  (* srl_name = "\inst/(null)[128].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_7
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[160].(null) " *) 
  (* srl_name = "\inst/(null)[160].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_8
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[160].(null) " *) 
  (* srl_name = "\inst/(null)[160].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_9
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "\inst/(null)[160].(null) " *) 
  (* srl_name = "\inst/(null)[160].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
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
