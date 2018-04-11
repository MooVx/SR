// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:34:49 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [9:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "14" *) 
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [9:0]A;
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
  output [13:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire ADD;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "14" *) 
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
msEk7HsJH0aifU6w/uaFp/YWrej2aqwHWpC7P/Q3ByIFgdVd69giasTGpc35HlGbOfL9+sFdb4tQ
uur+jGrgOXvoSCirEPk3K14WqVkuwwA9Rto0788lv6kG+iWjuSkXBAyvTXmpNpNJ4VnpsXEYM1fx
sn+5bj2HJRLFhyf0Ul26lACWDgc/EHJeIXBlGQWZ3/KtU4zxqX30M8sRhjUKJyJ8RTZlwXHx7q4l
i12ZRnHNAlZjOQnyLGHWKJhNGYFxt1H5Fhx8GtQF3crhhpM3DKEDbOvD7JQ+rv0a6hCSeMx+ltBi
noncPgeUWZ+ZHOiT4C636TJKqXuVD5949yWoYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wBV2vWb2tZ7KKcWjMUgo5NoF6Szqh2ivhLO91zQdCaxA4qbvaHq0WOqdA/FtrCRW/15xoMFWIfvX
84amgVW0T9KPxA0OY5j2IlHfpW+X4D62mHQvKcDPSfd/Ef6oqUvqXyMbtycdMvvvo/yyDauEYG3z
cxufRzr6ffv1V6vw6ylzk2e+/uivGbQOZR3MQ68v8LfhYp3XFLVwwytjuCPJEIpvv7PHw+e9bwL7
Pf14cY1CMm2IGlhEIHU5UD2ItfNjqgxFaI79K+JRHJ16JluT+qjtz9Na2aTRiOPx5ayKdzRXywqr
Ehmfo53nQjwr8yB7B9dAggQC+C2b7A/tvYrv1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13040)
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
