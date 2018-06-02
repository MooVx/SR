// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:36:39 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [20:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [20:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
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
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [20:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
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
EoOqP5XgoDgUKbQIauFqlmMEos8KSfxLtObVO+lj57dEA10M+eVBimA402qEpZgDKlExloB0hZlc
bDPDINVFDzsBhtXBrday/gsOsGIx+8WEPUaIiOX9x0+SgUgGlOJaZyy603aow24N9Yre18kSwWL+
e9YYQtxlWAdjzV5MwuBF+mExKKS/gwH5F7CZcJBaBtluYs49fND2XjSDodnWy6Unyt93ybzGMh5Y
aMcObvQ34j4qzFgH3m8VUhw0EccM62tL9yDm1idTxB0Z893M4RfeU45lstWEkXz8Xrcl2vcaT8MZ
Lop0YwnFes8ahPDDXcmxAHbQoEh8i8AzXqxLeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3SrH97KtkxLA9tuZDziqmnIjbB2ir4WcdlEfKnqi7wPILUWX4e4T2009mEH6WxUX+wby5aPVGhf7
omm/DbkGkAwqyfRCm+kMyCf+2R2NHhO2jBNFySDG5DBCDZpZXDGnYTzpSacQ5qr8KVt1bdHZdhkH
MyqVgOQAo+OPWUz5QwxnuDYgWICD33JQnL7UOb4pXyI9FVjw02kVdeWk/3VumbnZQi2qPJvifeO0
Z2NLZln/YzI4nmlW/j+cF6lzzI99DavBhNq6DP/lWhZ/KLd7byAAFu/9MBqW0pPv7L0d+xqFzlX7
Kpcst9e+1rnzz2IYF0muLhAB8dHKXskXqEQ8ow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
4Fq6VBRvc6b+Xg8QhmsK5VPXHgssGjPn9Q==
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
