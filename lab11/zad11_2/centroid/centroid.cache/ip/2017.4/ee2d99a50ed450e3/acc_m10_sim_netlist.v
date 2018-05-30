// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 15:40:18 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acc_m10_sim_netlist.v
// Design      : acc_m10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_m10,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [19:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [19:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
       (.ADD(1'b1),
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "20" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11
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

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [19:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
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
bMH+YYfPN1b4k23mtb4n6fhIXa1pauZmVkdwFXoRLnwfbcGYIsLi+75MXxGFanKiyeVtrkyRDCXS
B303dPkkTl8vTgqOORlekaPl4CSQVRCc3Z7ZPu/kTYCnJebbV9H3XGomn2+705W4gYFCDTZTEZk8
ACiH046r1YLupx9nE4o6aOSd6eVQRj7aqmQZCl+s6avJApVcH483ft+XnjRTUbfzGA38xzvhN3FS
94z0gwUd5sRRO3OHZCci8TdZqSmwliqjwOIxSGgESzXLWdDMDGBJGXTN7BkK46jO/xkhOSHCovOV
bVpgdFJibayslDBGyixb31evYmmBDFlyzAtuoQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ntgdNUn78vb9qN3omXN+2LFaJQN9XSDmin3RWPJK7uk9FD99OlY3yt+1/g9MjEQAX7jYPxfI7saD
4zcpEMYkJ1v68ZCrO56XXUG25hQgxvGHFU/t5qaCNYlpuOxOfpsYOhG7rPt8jMf/DWUHLrCcSMvx
IQSy92o+KycrA6TTCBl0iYoHRobTqiDx6c82tYjk3gY2Q/Jl24WmvNhYOCDKLNlwpXQVDHIE+Fcv
muzGwKgapeO1tyqEk1Lfj8GxbbdtlyP489DND9rFkqVljEORGcdvOGPKkjA6GQj0XPUswQf1YZXZ
fNHAst+eu7X5eOr3kDLUZrw4MK6qnpArltnQLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
`pragma protect data_block
+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
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
