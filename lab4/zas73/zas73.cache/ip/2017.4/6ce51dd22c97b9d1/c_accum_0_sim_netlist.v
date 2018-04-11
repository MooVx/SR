// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:29:05 2018
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
    BYPASS,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [25:0]Q;

  wire [12:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire [25:0]Q;
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
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "26" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
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
(* C_HAS_BYPASS = "1" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "26" *) 
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
  wire BYPASS;
  wire CE;
  wire CLK;
  wire [25:0]Q;
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
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "26" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(BYPASS),
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
YktNoqBTurrxtL5hBicZChuMnqhTVGgyWTBM2iWTTP7Khh9k7agv1zsAVahcBnfngFdktH7SEWkd
9G7+qvlwAHy8zrjkkkHQo6Lv+10/vPZJx7RoiJ04LQkbxKTKnVR038enrZBvTcHmnXoyz29vtSkb
o9hla82WKL02//LB0UO6QeLuqu50O/hoYJ7KM/Tv41egBx2oOLjWKNBWorTk6DjIwMA1XzHo9s0C
73YL0LqPimH2fhsPoJmL+lmYHTXLc5ylKJNDipNijkgQFv836e8duFk7dKEae6VAR6dj5VHGOShj
MsVfFT1oBAmT8MIWQDx0yLhuopVA0e5ewTYk5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ASdzsoDI0TNA7Pp0c/HeNV2TT0K2wXA+eTiXem91R/+o/fCCD7hPaPVyHnczCEF5OMpoUNYxlLUP
c4rytuN8NPn2Lius5xBR6FNzIARq9ncYM+n16wHBF9kXQ2UQlgXAgQafBDzVG0OG4IXPh910KmSR
8JbaNIRRLEVQhcfIc+clDOxA50l/hs2e4c0GggDr5LUFNSl8lrLXzZpLYz/bL5dmnyG1dnBteQ8x
dQAx7RUCor00gIRsjnRlwk3ZneQJZalq1eod7akAzJiC3MO9E7ZqLiLSQ+Nm/pj6o2KS5RJGcumz
qbQMdrBL8o36BsAisxNwAvqminTN7FDDXNqBYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25008)
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
