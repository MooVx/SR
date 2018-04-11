// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 19:11:43 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [14:0]A;
  wire [17:0]B;
  wire CLK;
  wire [32:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "32" *) 
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "32" *) 
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
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [32:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [14:0]A;
  wire [17:0]B;
  wire CLK;
  wire [32:0]P;
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
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "32" *) 
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
WiN38g4nwCwNTE7/3peZ8jW6w39JQVjcnLtGDbZxT0yt6mg2MtKFDXhSEgI3/wA3NH/9qYtZfv82
CgCrOqTH/A1u7HllZfZb8NBnlAVIYHe4Vt8uy8JEjdTAvKVS8Wnurv2gpizqJ/b0gbyYHfHlxNs6
vQKpCFDiBR6fFFLxMdGojqgE+RLD1LyJtUJi4I7zQgWF/d+WAzxmj0EsZPIu2/v9gHtmz3sJdw7u
JPYhwwQkgN5jfXrAZPKCO2UduTOvbrrhLHafTqkV/WONDeugPiBftUBKDN+A/499Fb1cKFCsZKeh
1IMP3Cq4uZ85yBNl9FJiig9vnhwUtCJ/8tGFRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4xjJHd23xzSs3bbvMAiPFkGrGBMAdDX1tsmn085qY+Qywgp99Ri73Jl/h7Na8hIxQDS7aSDFRNhd
n9UT85nkQpW0BdzfOp4lVIhnDv3FIiHHmTuKX9UkWGQE9FOIwu/i8cssuM4K9BVZEdjt7hPdSL8z
3qfrUZZDZTKybNIhK4RhKmaqa8mjXPjpcVgflEGAMetPhEp6Y2ci5UInZLGNLFdaxzSqcgxVSidi
9g2xZQW8Pjsie7ZcL2gutT38fjBJpwl/ZA2R+HgTTl2N+uC09d2JqlSuc583FfCFQHMcskD0bRE7
BXFimeXIGWaDxSllwkPYQQCyRWmItD+csGNF8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
jTSEXQHGlQj7
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
