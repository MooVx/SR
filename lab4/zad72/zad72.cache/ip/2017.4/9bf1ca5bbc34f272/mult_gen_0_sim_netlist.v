// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:16:27 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [27:0]P;

  wire [16:0]A;
  wire [10:0]B;
  wire CLK;
  wire [27:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "27" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "17" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "27" *) 
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
  input [16:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [27:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [16:0]A;
  wire [10:0]B;
  wire CLK;
  wire [27:0]P;
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
  (* C_A_WIDTH = "17" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "27" *) 
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
o4lQcbSNYhqFAn2AstN1WtVIbM7q36ptk+dY25yMJgE5ZLDFQckdmdjCAEoXKJ9SmwXSSVjmDh4Q
XNbLTdjFlTRVSo1HTnUwg6TCiK2JoEqZjGBoqH1UZsnJ9vE4C14TE1717TKHOTgCwDqMwo56x9oE
UQLOaaWTxMSud/Er1egNQgXh4oiWcVCOLORJPt6H+oVsJUaSFzRc6IqPl5d7u6kkCXWa5RVs5J4x
dNFYyRMLR3r9SgSpaHs/ZeXRn7d8jQDOxN8ALV4v6E/xp1Xkzqlnu/a3LlnOs4+0vf4s9M2e0nXc
n1n6RjTYfXgo3mW2fzF+eMJ+s+d7BqqE7pDGKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OnW43wDcsnDDc2BskzQZLuWp9NQ4zAYV/yXAJOhSDYNnb/AOsF1Jz+y0q3/ig2QYxGdP5ijzSulV
PA7W19NWkQhn/ZMsY4x8zCY4dZXvfAyITluMXfA/rVNWmPyAiUe73/GudJNoB9sF6O21cjrovNCI
Tw9gPzT/dCGR4i9CXIHR5IEWiW7jOKNh2tYmceNWFo/eYvPyMV26+upMhQ5Hp13uMQfBRJBnt84n
XDudmk3aBAsh97JxgI2QPhzLyfvUmdUQwd3X7s2CxDk/C1vIa9IIsQVw1kF+EYj401VS+tB7SSKw
DY9vAEPcwaHHLOeWpiUoniVmjB+4FYg4X6FSaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
