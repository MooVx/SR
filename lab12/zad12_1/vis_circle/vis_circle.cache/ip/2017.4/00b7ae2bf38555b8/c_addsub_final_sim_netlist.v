// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:42:38 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_final_sim_netlist.v
// Design      : c_addsub_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_final,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [18:0]B;
  wire CLK;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [18:0]B;
  wire CLK;
  wire [23:0]S;
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
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
EwEvK3+/GZD7MaXJj4eA4W3NdwNihy98LMliBvZYyIfTnQU8H1uQbbJ3Qq6VlOCeP2F7nwM8Zmmc
cW5jzGTm52F1km/HRCesJRhWR/l+Eck4xZsMUnZmQxWgiDaECJakJABFjyLVzRUC2L0pDtFHhilP
zj8o7Mvs9L07bWuXEhSNHpohtPtB+TnC9aJ/u50tqHkIqOHiknwEfHrMJF/aOZpnC6UJL+trOj5M
BVAPhZH1+zGAQ7jjYITaXP2PaS+lH6Gu5pTkijIc3PWfjP0O8UpX5TUXTqaPT+AWVBD2KprMBDuT
qJT6BlZ/6F2Q4crfrbJl7MIpTaLrYGktb8QysQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jORvuN4qq9K25VMfyKaNydYtgIC2ZwF0t22Ql45Xnnqb2c2FA0O0RbpMPSJqaYeSHWRlpXpffXR9
eQv6OfXd+Kce0l9z78+1aHRJpV0ILRgOv3Be1DFZIp+u1i2n5xZyslco5mvbwjwly/nGnDcInzHF
xaR3mNPkQ6CZODvPdWZFnABZAFD//k08R8cJCc19OSXB7WMSrwV0nbFARW4WSHnE8EAjRj1FYfOV
hhh9LBy3ro/2dlUswdQLLo2XdjPBG+OTioQ/C6SsQTk+ULAbZogKxQimqk4mbhqVbepDG9Q1z3ZD
uhsGIDvI3+l9HYS4Clmj9XBvvz0ibQ/DpboXSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11504)
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
