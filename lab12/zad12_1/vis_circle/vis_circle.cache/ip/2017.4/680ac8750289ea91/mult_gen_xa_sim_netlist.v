// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 09:02:44 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_xa_sim_netlist.v
// Design      : mult_gen_xa
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_xa,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [20:0]P;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [20:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "20" *) 
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "20" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [10:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [20:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [20:0]P;
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
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "20" *) 
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
pg3J+0ooJ+Xvf1/MiLzVVAM1Y6m0e2c3TSZXWhmxWvjkZxAuSR8C2oi35BeSJtZX5HtXgfI9xlLJ
Qc9bnwvQmC6eKwgH/+9VVqaFd4TAm5G3D4SirjuS1LBcrwsl8Fb/s/vQBz9Mh9nr8lNzyHhAWWNI
hbc42vxBgG5iJ3M6kaOcZndsuLotwuvLYfsU6v8laNhe8c+lHfH+ahcKL0irmDgTsFlejSDZCSbI
Ud5RFTTjBIjcxgmPNYcTfd5CtWFApJBApYMhVIg7lUYtzOB+Ihm4JKNhVV+jfomWLfk0rLts4gxp
QLqBLSj5/hLXpry5ifPZnCctKd4G6U+ISiROKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
irrqmm4EaU77bimJS75WRuut9zvt6IgOsGKmMyk/vDCUvrDbk7YAx4RdN1L7kbw2To+9tDU1hXbE
P5ZuF8Ava3CQ5DyX0WCW2jqmF6g3ZBoze5c4WzcDdzBow7C+id0OFymM3XDbRrwX241Rg7SHauf9
0yiGjXcR14uQa/Wsi000aYkRoI0xWgF2jpPMae4ybSPv566suaqQf2e2crF+WAyutr67tqnJQg//
jplqYQ2nIPw2ZhhtpSOfNMpUwWlSJYpBi8OqUum92OQdj2x38iSc3giph6G/12ZOlnHLkJYKD+Pr
fNGdxKKUixPBcHUlESq8BdDIv8V6IkYNkg+JIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
/ihqE7nvBJI7
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
