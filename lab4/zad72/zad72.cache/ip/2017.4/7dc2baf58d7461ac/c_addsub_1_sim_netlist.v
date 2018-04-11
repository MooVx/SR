// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:31:20 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [9:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
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
  (* C_OUT_WIDTH = "13" *) 
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
(* C_OUT_WIDTH = "13" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [12:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire ADD;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
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
  (* C_OUT_WIDTH = "13" *) 
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
OobwV4Yl5FmHl7qgIbPB0oFUGZZiOHG/QZsxTw6ntAtTC8Q3JCMI4PlSETr7rGMHoxZ1vcoIAii/
X2Mw8Mp3fdpgALnvcwezTzfK0S4Ev210iqvLDkgJ8c8fDwIVLsxBGG7qHlAbLPfdU0tBYdWJ3UNf
R6fR8IAtFShvrVxY0M18l57BSFi08l2eZ88JeRB0Q1mlPLE4bZWSxm+2ZpNpsOVXECRa3NObiW+3
4LojvJrjNR4VDY6rXjTZHXxityFwiJEHIB/4i8l1NPUx4u2qWaYi8dU6yCmTKHja7pEsmSQc54B5
lOvpaPBSqQZ1N7+2drJi/3bR5h6LuFJulB64rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IuS2O3xVI/wj/vyDdojauUBHeEQm6ysoAf/ca9ok/YFFTW1xji7J5CWGj2FoL0rQ4jUYbINuJA2/
M8zqsA2YmG6wigkjE0OdddUDHKbXr6Zmr3RrPIHPc3jUE+W+uyDqPtm6ymVMnad996fsc+baw8SV
9NQwA7Cmjr2Kye6KfNbxQpATPGexTA4p+oA4n62EZzimUgwP7fDanchy1cJXFbOsKi8kP9gg9jxZ
1mT3oFOKhab/BR7rSvyUYwwWBHdkyAiKoTLbbIgg8mhnjkr0648sSBYVJBr0gChRB+ME+991CWY5
8CrdxL486mUfJYGbj3GwW5mSr5bg3LR5ohWlQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13088)
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
