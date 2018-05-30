// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:45:09 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_fin_sim_netlist.v
// Design      : c_addsub_fin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_fin,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [23:0]A;
  wire [21:0]B;
  wire CLK;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "25" *) 
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
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [23:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire ADD;
  wire [21:0]B;
  wire CLK;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "25" *) 
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
        .CE(1'b0),
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
Y3DasGyJfQtDHqRbE6os47XVtaZ5V53+4aANGHsEzmTZZYkX0R+/jbTiHkVQWvzeC3Gi2UQfdhsF
OgVNvV+iYCp03/teOIUi08NNqxB4WJV1dTBTZ7lHDtzGNzJSqmpB6ZcZaIsXpYjjPe8xGnnZil3G
mvABcq1qptwlGOY8umhmTNaoaIlN8uNFbI+6+oQH8LGvWvoJ0MB3f1d1s++z1T7des9GxwMEAl2+
7nYBm4iD2oMaA92n1YoRhjKvWwPnO9mCo5wNC2kGIQeBIsB4lVimah0w+grUbH/6KimD11/JD+bz
oIcKid3pgGNnxL/bMT26bH3ftap/NvJvjJXvmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SBcFm+ysZTjjx+DIrxjQgnCa566hfXkPXNM4Hh7k7Y7x2jW+1T6m3D25M7m/7POyAvJdzTXsQLK5
dVpcARObyf8Xsr5myP08SMuKqctACcJZnMAeugfF9VxHBZjxC5kbnfN3FMB+zKiHPowEzf3zjYaN
tiYsWImlgPZJkvwjIfV8WEsBTkqk0qn5pcy1DxSIa+vSIbmjoWLVm+lrOVJUzxcYmo1Z1ZNW/ziB
UzqDaIXKvbCSLmw1F2XyrE9ZKU/3KWyhLYWLG0lDeETk3IPbsbtXPbUnAW6IDggMsbLhbjCIo1W4
hJL5lY7zyqzCXaQr2/M528zCP4FvJc9aXJH5Dw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
jYyLDVI=
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
