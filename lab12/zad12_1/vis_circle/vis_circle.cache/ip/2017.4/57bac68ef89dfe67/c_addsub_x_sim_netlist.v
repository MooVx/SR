// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 09:03:03 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_x_sim_netlist.v
// Design      : c_addsub_x
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_x,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
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
  (* C_OUT_WIDTH = "11" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
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
  (* C_OUT_WIDTH = "11" *) 
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
lQbqkE6zNEOQkn/iNPfenbr18SwkErRi4lcZ+GdPiB00PMsCGhikPfnLkmLRyaTP3DlQ1HzMGCep
yPRRIS6I5E8N/KqtmciIktNiPZOn1WReDuqttovNc5be17SSgaqdxp2apwIi7ZlRxNNzWuV9Keqv
ZeFwg3Ch+rxMWUdRSSqbXwAhZzXaWnkJqSbcWZDXt04HZeUiBivo13XQQGMlktkRPztHhfQXEolE
2uYILx1qMJgwOKzHqHhvtnvY+QWo1/yu28KhsNNv74qzXRNLQNX1a0gaZzqp2mJB7Bf3vs3YcPbf
y4z1lpcLIyCPE+xW0GipTAwx2voUSnjCUKdyJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MZrhxIaM9eN2Jat1yI6cthQetrEuyq2/PNIXm6R5JnGDhim2b9Ag6WbZkxUpSsarJ43kzqoO971f
8h1x86T1lx1JLvdVbihMEKwtF1z87lrIMXbHLzLJEwMnwOxGa+7ah287gVRyMPL8gUJM9GJmEokc
vfPIRZ9eogVdnYT3ECWdrAnHxJHb0oZkjyeu+t0mb634HGsQXWNiXp5G/I50bQdTpva2EvzpQ0w7
QfwGpJM5zHPBktIWt5sMeZLP45Cs9BPUVB/NojPzSnYP3R5xCSoopoH6phzM22Il0Cyi9tbysMHZ
rnC1MJhwOD4q+hsoGv+Go+AFXSfCjMaRQ46SDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12672)
`pragma protect data_block
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
MuKF3oL0svhKDJ9nuxjpMAh2
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
