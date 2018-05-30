// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 15:41:07 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acc_m01_sim_netlist.v
// Design      : acc_m01
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_m01,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [19:0]Q;

  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [19:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "20" *) 
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
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [19:0]Q;

  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [19:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
JiZUXRA9T+jB4m/Q4ws+47r9jtbPn6LGRbYoT4/xOUdSJgWZEQCx8GWzrk3fpbXfKm28ohiL2oTT
ajI1LIan7Sx9NcnUX24+AEWviBHgwymYi5fuliatRH0uH5TTx4zX3TyqmGcqQ6SIoKFhrsEu5MNb
haiXv4IqhUoP4xUhkpdM1ofOQEdGvzO2fS/SzQM/cRF62ZvAHTPaz0EFnWZnBgyFRvL0ZRShQkip
reaFmiCmcK2OzmcSCm1NbfJ58hBtFLddyR3ZZutBaU/kOsxYesNajq8osQp+XQ06A3pMjGm8ULnt
yGQC4LjFIp2BrtOC2JXBBXijGWtrELYdN9+bhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQLV4EnDkbM8OZrbiYc1OZITKdZNA7VPNjbGVD0thwuXLRxZU9w4L+o8bRU4GPojNecA5GQs3J5a
tvXhuwwR3/1sj4+hevjQJn/qK4sIwQU4TWiB5+ho4ccaCu09OzMIV32cDqLKZHyadMmisfUfX84W
1eMM+UeafZfuan4kguX1F+BZOnWLATHVNNAvsK9TGrZvenKs48EN43Kz5007zycR4n2wYYZbSAED
6GuBusdyodwj8LAmaPSq6zqDb2mZGrk1A3rpcSs9OjSeTf07HwS0zuGy38HjM3zC4+Q4FxMefG4j
oBbQf0BsVYy1f1fKkAiGcuXUf1ke70RaMgioXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11552)
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
