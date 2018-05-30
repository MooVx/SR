// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 18:36:51 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git/SR/lab11/zad11_1/centroid/centroid.srcs/sources_1/ip/acc_m10/acc_m10_sim_netlist.v
// Design      : acc_m10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_m10,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module acc_m10
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  acc_m10_c_accum_v12_0_11 U0
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module acc_m10_c_accum_v12_0_11
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
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  acc_m10_c_accum_v12_0_11_viv i_synth
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
TI5xKa8IXWu21NwK3w27VPg2Ex/Is4ITy7vMv55vOt7vhRwZOTZGqg/I13vPGwuIyMrgsFY4e4FO
eHJyIn7f8DwiOgDzL01MH/kr3j6dnwY6L2cvVCDTUhWO5kHISL/ZL2cXDTPA0CVIPYOBRVBS6iMG
LywJcYGWdTK+7Qmx8fjZ1SXi+C1dkJ6FGcm9N65Z+AHEg8QaesyIaPeg2vh8GvhM1x/T5xWKPzfZ
m/shkILo7SOz7USEAc4UAgwqY3+nHy3h8saKnd8A/LdgDmEG7uszPLcHbe+q52roQDLEPHi6P/xc
IYlBh73g+Oe/tFpaC+Mlzt3L+uOyjCMcY+npFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UaMm+0HH1HAnlMVjba8fmP71ow3f8EcVD+FSKDiV0q3b95uq6YaEqXcmX0BY2q96iHzv7ZZH/VHo
cb0hsaXYhKqI9YJd3CIjkiJBfERqMBTEKvDNuh7nf/FtFkrrYsu5kgXw/LYjpVXd7gu6p5XZL6fb
AUsEQB+C40GSAaNtO0p+rUgo1Qmc3wwTmzylwQYky+73EVHm6ErQR4tREtBg+oV+P/mHW6iXBzF2
15YqI1fA5WReKGfnzH7C5Bh2tnRJEuvNOdRU9RxutCVVVl/unjx8nD7+J95KNTLvBCmAXnmgS7lR
KzBUrUmB4/z4hxvEwudnCUy1pINDB7NQm7Tn8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
LqUg6kRhWO7QFxSzYAYsgseC+Xq177Y=
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
