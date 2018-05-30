// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:37:01 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_xb_sim_netlist.v
// Design      : mult_gen_xb
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_xb,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [18:0]P;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_HIGH = "18" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "18" *) 
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
  output [18:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [18:0]P;
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
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_HIGH = "18" *) 
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
FYfbR/KcCMeljOcz+eGrjtpt8iOdnlx2dXLj3muvabK3B02k+wWgjHhDlir4zNI4AR3Ol9sGOFOt
SW1foobK8DlRtqQSS0TDRFQVxGzetJdQFP7tJfbni7mlTbhreIKjUbSmNPsnKbTmMe232+FBWery
mmGU/pxorBDvBZ6LoEJ9KnPxUWDHh1mBtIM+SAvkp+mjDssY8FoaFSj9ead7zquUii5dM526FDTs
t7sjLWUqHGSE8Daxi79CKmHKvRLdV8WaqsimdjxO+fB6ticGmUkp3D75cKVyEPViqNuMb9orJyTk
l0tc8q1dx8HCdz8hndndNT+p7fA4Bi+w4aNK7A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53q+6SRKqh73eK9hHI6wQyi1zEw/ODl8NmEnaS0ctjmi7sjo3VCjQX4ZgNsiDlqhHwcngoelG7X
haTyEhh35c1zQFeDIZnnhD8p/wdWUNCLRh67NePfYQ8rHEB9dptzE8naGN6D0URd9wFKV/4wPoq9
FroFr5VqpttqCna4dUbpAJ9qvlWZcXbQOnuhp9hWb6FtLvDFXDyVV0EvnwcZzZVOgxDteNPk5HOL
ijT4UUpO2IrUba09Inra9FULA3P4Ac0EVlp0cPQ1WcP21Cf+eG8mbFUrGaI2CfnHMj7gu3JSFKrw
IDa930Xi8bQe6SNRCsOAi8jobA4iy2bXCo1NyQ==

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
