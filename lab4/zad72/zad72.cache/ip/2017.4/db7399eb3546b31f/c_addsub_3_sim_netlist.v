// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:48:35 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [28:0]A;
  wire [33:0]B;
  wire CE;
  wire CLK;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "35" *) 
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "35" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [28:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [34:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire ADD;
  wire [33:0]B;
  wire CE;
  wire CLK;
  wire [34:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "35" *) 
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
d/sJQda+SaCTc2LQ/OPPVR2tBAkHjo0Oemqz4jCZBAx+mxvJ8FApEotkTOSYIMz+vkYFrT5d0QKe
8dunmz96EPYH+NXab5wbjFC3p3U0mlIbdHsAeoVMUbkfhn8lPuhHiPViOGVnViBoZPhMaOArFLZ7
CxxyedOM4uiz87rPwXKh2CeWUlaNZFaZfKBaB2AoTn7hIORFOLWU6r1jAm0V148r+TOsNR2E+s0v
uebhZqDtGB/buwQOoDMDwXPpaaBemCegY02YYekwjcekSoHm8XZtqNRi6nkCs7IpoI02vAyPGso3
XT6FLinNCSI4gdZqyIfWcAMtBwSFbpmnJ/KIag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
38xjxUbzX3xUfV7GSlODReb1i3SgOa9i2L/BCCWElkR3Ta4CrNJ6z0C4PXhDVeo9523wiJ/cQDbI
xQejNEM2zZ5tKD5bLJHZheaw6koNNQIA/I4pV2h4QDqEJvZVvicF/cqoCNUnQoYifzM7SVYkf7VV
NgkidHh5Q2vou8Z0GmP66t7Va6cb/3tITdFENKsKNDa3oQIGMLCLko8CE73eclBO258uiA1+CaeQ
XNNcYZ4PdLsYkaA7Q6hH/FhLZzPZEzU6I5AkKbQpG3g/l8CMHg7cbHvz5w81s1LZJl2VxLssLRRg
di7uhm8dkB9zawIZ/Wo9iLRFnXjD/IiB70dkJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12000)
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
