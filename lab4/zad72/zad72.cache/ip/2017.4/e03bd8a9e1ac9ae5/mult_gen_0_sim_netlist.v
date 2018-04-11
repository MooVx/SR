// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:25:14 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [31:0]P;
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
  (* C_OUT_HIGH = "31" *) 
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
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
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
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]\^P ;
  wire [30:30]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31] = \^P [30];
  assign P[30:0] = \^P [30:0];
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
  (* C_OUT_HIGH = "31" *) 
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
        .P({\^P [30],NLW_i_mult_P_UNCONNECTED[30],\^P [29:0]}),
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
Z+Gkn4k5/mvjD6odAgvzfZ7P7uTNvvZ0ntuLWQ3/tsmZSBnrVklthyVip3x/P4FuV3ScfuRnI47z
uCyZQ+7QQpQ61EV6XclAmRSDBIaz2wK99HZSmSqQn78ivhdRps2r0G2FeGb31BU13Bx9X3GNbH1E
LtTiEPK5v/euzeDeBYoLyY46f1359RUH5P3BhBPuQ4Diwg+9rT1UDTXgOEwbN/QfSp7/j97juFgW
Giv0hZcNw1Cx1wJEahEAzT/RGQu0PWhfxKv+RBrFJv+i24Hhyrc9TmgrmWwT2vC8IY3KfmnBtAzZ
lM4GVsmCiyKxzArO9dgPADKLW6jhF0ZxaQ3esQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZKwwAcCq6f2HxFpQDaXPFhs/jK7voYvUweTMUarhVj/c3Hj+tiXsyUYIvIlBupvjPxv0441aqAAu
Mhv6kuK5rqOO2JLy3al4K1btgs+iQdYlgUQe35on+KC2/JBVJuKMssHtOfrFOlmd6/1WcxVYV7CI
byv8xwIDqtxzebZBWyt1Pmok8yurejl8hAJLA7+RfpBMT9OEbWDfrr2GwcEgqIzT5PVEOOMzYWL0
VhmEUbM90KR7nw4b73kgXtDkphEfK9LA/r3lYnwaNx6Was3Gcl7qUjeDDsAZ1ZwgdM9hVtfSj5/O
K5ekvWYTd5rOAW6HkHTWvAKXUAsTJjsFRjUW6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7360)
`pragma protect data_block
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
2NNnSxwZUw==
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
