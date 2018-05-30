// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:35:46 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Krasnal/Desktop/Wegrzyn/lab7/vis_circle/vis_circle.srcs/sources_1/ip/c_addsub_x/c_addsub_x_sim_netlist.v
// Design      : c_addsub_x
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_x,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_x
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_x_c_addsub_v12_0_11 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_x_c_addsub_v12_0_11
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
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_x_c_addsub_v12_0_11_viv xst_addsub
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
bBW3ICxSFzpdFhyNcz/tjJWI7qrUTo2fiIhP19E8juQ9+jue1xMUvjPsypAqZtq8uH/4Fihzby+u
Zylqb+vdoTqFEFNDmq8cMxUmkAVVgSRzzJ8hm370CEQxUDwzAFvIny1HW5+3MjzuTtOWd4ynJv2y
fZO/owl226jKa4TwgfwGZItYtMCiYcLspmFe05+Jg93h401Iik5sRgWD2gtqrBk2DxDoRqkyVuAt
WxR5vbrwe+CB9/ZiLrbAb8/woNUa90shNQvl7DQpVlTqTu57dIhEMi/av7jpEGEEWhfE8RYwTWLx
n5Yy5Zj/n+k+JPhxTu88IDyeEY8d6zb6K4VKDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h5gqZpyLhOyjiDu6ck1FUbMODhzf0qV7qDtm296tzqnOKo9EgAQPtCsyxLqF/+ayUDRLDftWh5An
fONYpS2UBteJHzRpoWjBogH8+dhepF6oJKcc5uFSI65ivpuCGkw3QVi3HxNFq2LBl8srXAHFx8+h
OJsC9wfeija/x9g/aLaXqx6s6uUNKT/zdxAELlmcWDwrFkEV+zSvO2k480XeekhVv0viNbRPlo5N
YAQ1Ux+0C0fTXdc62XOQmgAICO5GwvcePSlPLilZegB0L0486PxrxI254ijsitXXEVFNK7hRVrhy
M307Z3cdSxPe7skMw0MnnkA2v87B5dsnOF3D/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12576)
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
