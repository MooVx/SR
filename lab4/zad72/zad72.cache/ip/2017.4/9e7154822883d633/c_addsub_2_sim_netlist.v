// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:14:18 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [17:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
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
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cjEfNL7LYCZ7U/IXziplTvsRZ3XELOlX08sn2vF0P1eWWJ7KxWnu7JbUpVR2gCTMaJKEuQHvzFx0
4xSZ9EDMj0sd7xhy8Tkg51wJng6piN6OTaNUTwqHzaHBOf2anbkaCraf4nJxdiw9YzHi/vnp4pCE
8dWmTGO0NHKBI1vGF/BWJDpPG7Y1Jq1do1dD/XRDvEOyw9xAFgVVHGHiIB/VAq+6rrQ/NDQzpQov
Fd+nbF37Aa66p9qThMRaeMnJAZyUWuRSh6bovRRxGn0UTEul08ctmIMxHQLYgFE86fjYKC5SITZp
OOZIQIvhk1xQpJClFh8qMCobQ4nvDznLZFF9bQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIwD1z93Itoy1nH7YfuDOh97f/jDMh621PY9EHX89tuiVG7eLal7aTKM5cNurFno4L4Cs72YqM+K
RkOy3dvu7Co6G5eFuQnQbPXhOHmkZ5aSBQr51LI5OEWQ8F1KWubkXkItLAkLxcw1ErS/Q5hBf5ll
+y1fix/AD/m7hcXSiwCDbckJy/2pOqTMBbTaIFH3Kz5ncDk+cPNrM4vsLTpm7H6R4aZVetjh5S6J
KD7I5PPAOQ0TZQCSvBWXKdA7LGdKtmm7xNzqT0leLX/Sz2NGRjfLC+GCeCLGglMyP/7NxMiIuJkd
PEeaNxmn4Df3K+H4UZ6XX1YqPfgIOJo3woaWtg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
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
