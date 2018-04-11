// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 23:16:36 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [29:0]P;

  wire [14:0]A;
  wire [14:0]B;
  wire CLK;
  wire [29:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "29" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "15" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "15" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "29" *) 
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
  input [14:0]A;
  input [14:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [29:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire CLK;
  wire [29:0]P;
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "29" *) 
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
EY5B0FfERjylnf5+Dby6GCxsoQcj+/XQNzzr0YRZSbF8zZ7cBAO4civEWj0y7nxKVp49mjwAhaAr
B20aumgZ5rkXT5jmNRV79/Z/4/far2OB6F/XHsPwxjG6b/JXEqIPdcuoz7xDPJL7qE+JUoDm+7fo
N9IbmcVl+PRKqSCap2NFt91tpp7Zo8ctSRB5j95jduSVzdRu+NkYLG8kXeNHadSRgUWsLZQqluD9
orKhx2mHCPaDQWmbqAJ8U213eFoRW5og+GOuMpVAjGEuBrYVuCwtqEfUtjcM3Jce7NYpODTC233/
6eaNxK+LjfU0SFV5RHtBUl6DDfKcwZUzj7uOpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ONIzbfIO2xnDmUYAiLesQuG07ws70wuVGf84GlvtuvWYglnlLtSwKhY3BNo9e8kYOAqaw1VGN4kb
R9+XHr5b8DlbP9fN0+556aE4ZZXy8uFQ4VsqejjUqNCaKCMlPgi+h1/XoY0oTnpw+EXYfbKD+KnP
NZBMWMdwuix9jvViXBvMWdKzu7/D7jVOL8CS5gg22IdXVe9Wz672b4NAXFg+MkBXPQh3InbxzSAK
xnw4epRyrsrFCPxsmurEkzK/o1TgaZJWOzkvSruefvph4PKqvH4KnsWq3djBUFLJmTNRRG9Wp5IH
wlO4y7DtNZfQmZ1h4tPt7VysvcbJisUOjSKgRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
uCthmRmuB/Xl/Pd1Lstf0GFqOc/JouHEpg==
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
