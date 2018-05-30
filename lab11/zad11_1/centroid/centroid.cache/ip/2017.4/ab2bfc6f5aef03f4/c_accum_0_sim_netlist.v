// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 19:19:40 2018
// Host        : asus running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [29:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [29:0]Q;
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
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "30" *) 
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
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "30" *) 
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
  output [29:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [29:0]Q;
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
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "30" *) 
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
ZLAknVVy69Kfw+Xq4fgSMF7AjbDy7oTcnDKhH6Aj3jG2/1OdXk7i4GzqPVNT50yDaGtFY1AAqkgX
9TJY7M9ur+Ospcm5bJlLphe0MG8zyy2MpdbzcUb9QmyVL7lUMIwZ7BA+SLNqevv+EeeK3x+Y9RZI
EOdrcMHMvE8tWgjo0k33z6rvd5Hseud799DbK9htkRZ7+jE/84cXkSXR6i3aCYoW6nHIR9MeOdDu
jM9sqPk+rxp7dhb/wQh8YpF3CtLyexfAaaz3MW/B3NtXhHyJiJNGtQpsYbiAl36dmYKgs0E/h1gu
71bHnNefzffnMC+LnSfrYw5w1lfqDG9K+EVPag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CbpZIUCqESr7U1kEOHmI0rtH/ZSW5DE7vKYeh4PBMqleLqA8va/tKs7EKF5RE/p7Z/wCDTt5xIAG
IAFbBqULKXO1FmAGGxGFss8uxmqH6B90TCnW/eUdIcFUFbqcCb2HzGwZ2eB8cpCowrhnL60fZt1O
6oTIWkfJacWS1txQXOXqyAsF/tzPCLLOqNA/eNDyWC6rrU0XhLI2uz+//hDtKmw5A+NIKZ0ebhSA
TyRYz15X7GbWcP8VDSEsavrE+hM8SV1t1LufIP20/EcSpWGn4H9qFtjPp0qBJGyul8X8n337d548
wgVweuKjoe9viQv45dFAmMPeAu7jVS+LfWrxjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
5Is=
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
