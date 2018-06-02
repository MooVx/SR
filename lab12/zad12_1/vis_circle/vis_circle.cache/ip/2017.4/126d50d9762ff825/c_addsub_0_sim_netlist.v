// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 09:12:53 2018
// Host        : asus running 64-bit major release  (build 9200)
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [20:0]A;
  wire [18:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [20:0]A;
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
  output [21:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire ADD;
  wire [18:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
HDfVf1lEXesRWgWd0v7b9HPky8g2T0xcf3nUPbo6s1epWfR/USl24a8SmOQ/V7AL8OjKZ6+6gUaA
iZd6v2ugyM5Rg/i9R3NVoDrwuL7QVY9fzmRAp3d6+4DK2AmPpXfaHQyjh0OxKZCyzSkj9unCCaSd
3qJJpaScNmLMEasdqR04RoRYJcYgsy91rtWTXquIg6rwYRUDP/yLaA/M/dYBH9e2gJt1BVGKDWW3
4C8gyI4XptUKcKsZq5d83FtK46SEOHoh9EjwaNkQ9iYb9VcbvA5EToBfySIKhker6CBXgUHAUkPB
MIBOEBSsVTh6TKv0rncgPRoelEsbmCITiCebgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bZkWkVLe1URlq7TraxcvZlByUWYHAz8oJ956pztVFG4QBTaOqo8XvRpqmzKv0o0jAM+vhuk3maFG
BQDJCozVNLYybFIlVcRUJQtFTrymCbt+a0cp2lXlBbx9F8xMMAjVZGCUxv2HWT9KUWY9Cd4MbF5o
xsQGjRsCrdw1AHjwjRaBMiJ1bb5EuzWVJ3IevWrRtKUIJ0ZoBbRRmpCtsUihovtMsVgMC+HVlbfh
v8ui7N8VRcqu6BIObmVqQVXz7MuHzmdTb91x1c/EPLyzSNFOgDbQEdEioVoxHctHzUNcCbof7oN1
SYdcXeTp6Eie6RMJnz2SEfkmpw5SkIFvbd9wSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12144)
`pragma protect data_block
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
qLvO
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
