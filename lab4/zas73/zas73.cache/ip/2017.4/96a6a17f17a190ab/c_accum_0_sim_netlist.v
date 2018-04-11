// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:52:42 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [25:0]Q;

  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [25:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "26" *) 
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "26" *) 
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
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [25:0]Q;

  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [25:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "26" *) 
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
XtVHU4RL656G1LyQwEjoV2pedShRPBmbBaN1fFeOPPTiI1yZNCbD4xGAAO1zbkY+4ARSEqAcUkyl
ud5Dh9TX69oxaJGMzb+/Y1rKaUhT3BbFQgC41bqlnmrVEe06ex56F2Npw+7jgL4N/Y4mWAM0Vair
iYNOcp8JGHFqOjOXqjtxledkyBrCNofbiUU2PPvU4zp23gtNjDS9OpmrXHpiTlgtZ4sbIOvpfIaV
dc9KXdW6qLrRDJeeg6PbcISdvckXT7LBSLpjcvzGZTC0O0npLYjvZFCQ4da0n67Ms5tuUrO/+d1p
PZE3Q5PzrhwpTuSBrmwwbl/OtC5nxCTkcEQSWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xgDoL/3D3l8p95vs3W9AbcoDbHWvoIRVp1uDftCJEdQx0NSHEZmj0lOOw1cdSRWWFJYF3DsLX3M5
f1zHjioWDBuaqHDrz0obJACzywm5MdWEK7qvQ29Bk5PbEENR4S/s2x7GbGiGjtuds07kqwzhU4O7
ioRutdpOpPePXYHBHZBodEITClkl9LnTKG1IQbPIxcoG3ZzPE3oUTsDvFx0SRFr8RFWSuvTzpi0d
HRn4EIFI+XWjOegJrIrIxFlQtqVtG1hN8NPNrVfR5f55hcoP9TosPcSr5C39ijcZMyq0DXO+9NCL
11F2ZgkzICkK8JmIKqmpNQ/q90gjmg7JnL3JCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11328)
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
