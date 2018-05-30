// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:45:10 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Krasnal/Desktop/Wegrzyn/lab7/vis_circle/vis_circle.srcs/sources_1/ip/c_addsub_fin/c_addsub_fin_sim_netlist.v
// Design      : c_addsub_fin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_fin,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_fin
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
  c_addsub_fin_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_fin_c_addsub_v12_0_11
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
  c_addsub_fin_c_addsub_v12_0_11_viv xst_addsub
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
O+c3xe7pRKJgVdUAattytA/GNGGTrQ0DXjawh2C0Na6gDiCs+hsb9WzW1QVgw5dzyq/ObiCqtReK
/NBcipjAnaZsXQwucouzMYnZfJBv90fnNrEahkSjQASdlhTzS7e4iAfXLOI3gYXt31C0iLDLZRAG
B4ZemPfWv1RpnKAW/qeX0S0dizggshNQ3aK/JTb7Y+VH7G9VIY16ze+BzrmrikQdrC8jy7w9qf75
82xpG5FmE56AU/94IX5QAdnNFPk6yzRWFIyNbQYf76ne4toUS/edofTlq1pMgb03Ezun2Ir+N9NX
LUwQHXmul0/s3E6xmRT4pjSdlLk0kWJHE3486g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/cJgQGtXnXzB3tA2fP9qbS032RVMe+VzuYMuC+U45lUqIFqdTql+0BcEH6Zi3WPYw4BUb01nelJ
0PeNWxp5uunYCNgnaEywbbjDvudY8ul0AIqIBg0dM79MrVPv2r47L/I10ntzyDeCbohSnd68MRZD
ao5brkrqi7N52Mlswod/pT2qlCDx342VSeRL1v8+Ek+PdJ15EJ9iIKNKLVIPY3X5Y0KjWXq5Pze6
aBa9Iey0GSQxpxgA29SlMqsxQyaE3a3muSAv+0meNirSRaSVTqCqQXZoA55UoFAQxt2YKFn8D/Pc
MlErQp9Gq5r/yWvT9TJ2Fw0sry4RNE2aBlWvbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12016)
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
