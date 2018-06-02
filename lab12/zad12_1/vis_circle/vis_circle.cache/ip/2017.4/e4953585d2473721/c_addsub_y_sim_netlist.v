// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 08:56:01 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_y_sim_netlist.v
// Design      : c_addsub_y
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_y,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "10" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire ADD;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "10" *) 
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
cO7tpCLriELmhbMeCvWIiUVzuLj3l0hERr6KDC0yBkAvYXUTovaRbNf+6Z2dhdYTQAQoGFpOSs0V
Ejf+9dTcjlk5SpwqzYkL4YlYOfe5hwiJnZS805A6fs7z4p7IV73iKP/rYuDK7KohLhgZFBNffckd
Ah5UEoQFE2xU8Uwk/B6kdhWMM4Pa/+audd2zefxnf8Dtw5uUtPNmbtg25w9ZPL8Re4A0PbzRCaEU
/lMS3kJkoJt0W2S2slA83Jm3VRoSsyIeEnJxJSIUzhLwafj1eMbdgIO3oMhWsLtmf/7uyWhpsD+N
M3RejoH75C9DeXG36P93iGV7najOAOnx6bvdWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6PYZr8z3HmTcucBLg79Buj5V9C0SxDaU59M2szFqWf+PNtNPE+jNOw3eYzlAQjJaZPrwYjzqcdTh
BfRhvsQY+1XYGBtzQ+t78YhfMAJeHD503tr7s6UQiQCfiugGMUn2MA/QzE+5UA0aKKld473c7vz6
FPhEJ7ezCerngRBAlvmsFhmP4kRnXtOqXXN3Qdha/MxrI0Bl0hfTVhvIUjdPvx+QQGHcTfJFwaUz
n4CB4aInbSIt8BEOFsGAGmnsx5aAjAdBEqEpdLioTgTj49RvVbA/oXV+Pi4ZvxnTelNVa6M86Gwc
zO2ie11V4mn3yEJsak7aGKf+AQnFzfudQ5POvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13168)
`pragma protect data_block
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
Ug==
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
