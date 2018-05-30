// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 15:47:56 2018
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
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
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
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
irczeH8lYoY28UnYNClt0KxXO+0oH5jiT2ycQOsdF8gHXHUnCyUjXoljoynu11LcL54cpZwb7nhS
zkIWwIBbdvyC51XjDSvgJJ6O3CvNmm3GyUvjxuEmjUY0Yh+w8vvj/LbezSnceKy2vd+oHOV9GPRG
WXn0YxwATtyXZS1Jv2F9ooh1EObInPrZzOxdrXD4gAgzsWXJutXElhM4GfoDwVtM2vn48SPcuYly
C+IX4cuWOIpYek1N+4NpQHAHTWPLssw+ED26/SRCDa4Ei8VGYPkzZVgibn6nDrsp++3nHtcIqc8n
iBGmTIDLzQNDwIosUZc9J2ZBrh1qBDtC/pXUSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i0VEgzDvQ4bEm4iefTJT3OBpYuQnXIOvdA5NfBbS7Ta0tIoXC/jyfPn057r2pZ3xLK1MkpMboqpY
tkltvtnMse9vLPpk1CuEVYVAR/E1i/oQsQafGUNdIfiq2BFMHkbIeBlGGh6QQBx6eNRoSmzKj0iJ
V0OIjLC0AlB5dnLHIhoFI/Fm5iP4huH+UPNse4fKO0qYbKq9SPTt4NVmlZAiCNzNU8lWgQC4OuhH
txfdp1Z2IiJTnXgFqhtzIUKz/T/vrl0gmfVGm0OAKWcDOpzwspBmgYAqJrfaNVzYdQQzH/cS6Mwe
y2k40gv12leidrQtuGUuaQ/IQBRSrCF2noQ6vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11568)
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
