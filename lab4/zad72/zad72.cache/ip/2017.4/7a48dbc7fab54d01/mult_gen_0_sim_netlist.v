// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:54:48 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "19" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
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
  input [18:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [30:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]P;
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
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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
gi3yOS/IssEr27fumqhd28lrzbFM+aasPCQQGpj4duWqOJ9mK0MmnPEjluvt95ljtO4A03D2KlGY
i3NdSeSh5AC10okBZWvvtkF3Is3T7nUSo6so9jw2bA1RjPGtbrkwtHVPxGlF47YQ3pD4nQditNDA
i71GSZR8kJmj8Gr+ZHqg6iYiOu4LBJZguRJwsok+IM5sqDU6GExxSR9LK2klBnm0zhaJ2dZ7nAyP
TTZWXh/iPn+Rui88zbiIbGlD7nOqlGsCOJgUAK/MPKZ+cn405YhafAjxp4GwnwKwEWao0JPDqL8n
pHyKtcH+5UxI3iC0JiVz2GJY0Tp/H7mx/137+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qj7+pUVOjOHdDPWTRh6NHBFGuBZX8tqag4eFo2nelVcUSuppZf3gV+wHkCCj/c7y2i0OBy/MGZlq
DXOPfo+cnjpfAFUwFUTIofQ6g8aYRSmsMipo71UZh4TIbxnABSmnMxq+Wu+K1kpwF2ssz5UHQ/hd
YQ5YKPXgmfwTCEyaSVOCdQj9BY9mWDhZ5Zt4PkTch/SX43d+UVtQuRNyP2CTSNof2SLzi0zCFWVs
RrkyQ3mK7STC2BJ1Ta55yrsAvxt13Ub/t02WbB/u5tPGRE9ebHX5aAP1NKyjTUHVvoDIlztOsKZL
zeMmmFx04sWMql+fuK0UM364c1hYIGmmspS+Aw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
jzfx/cvDhemvkCdh6NyWe2k/qpfmgm/hqg==
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
