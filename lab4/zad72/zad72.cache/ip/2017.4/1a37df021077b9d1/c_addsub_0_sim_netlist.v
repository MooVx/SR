// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:10:22 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [12:0]B;
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
  wire [12:0]B;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
hMcA533ENsLKiF2yFranFzp3E+rV5SzoBCFVDpFSD4j9DUcsfRydh+t2fwIweUeER9ywKAUklVnh
HInYSOsuNhVqyiKmm5w1/KSakwNnX5+Qvw12TLWewp7ljfKExian4st/N/j+ccQ2FI4G69r7BCBZ
tUR54qnKi9shqqFGX2lwbCugrbx6+Tx1CxXifOjbkrQb0K4YooZq3lijQiJPRZRBX918L7MNH9p/
0s9VxG7Avnd1enId8wN/T1d7xJAAOMxM0bdW9Qh0by9IgawJPAC0Itv/LMzgLXBcK0HoRER0MZJd
JeHZQJ1ENtL/m8IIqwBZ3CWh3nR9r90exq11Ig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bm2qFmx0I4DhUg5gGxHDqh+ph76oUQ1o/W2hRgjicrFCFTNRLaBciKwwaghphiu9Hj0NKR7Ub8/M
js+Dc7B0LFuNpztyL71s8DOqsVaTF8J9Gk1fpzQLHi27g1CgvHESPOrf9lVnCkOpB3qejxH/zJge
8gm7ai255izN/wACFPsQpzSUfEPnTKcQOnp6rUR7eZDu5+9Rz/ZP9c5R0+XLLd+Vp5inY1Awvr2c
ZqOvyfIC9wbCABoM7tdZn2nJR4BhH4Ac8t7ijXedvWYnAWyxqGxs+DVRWTOWJx4ZffKpiubel9z2
cWFKRh8FtENyPDAbFzchPh8hBw5BsQXJFfYeIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
4ZEYIJ2z5w==
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
