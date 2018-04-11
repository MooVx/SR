// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:37:24 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [16:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire ADD;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
asajZ+RepOuwp6S6GD5lARNbzpLW29bVONHx8qfqSuBHqS+YCvZldXIyMm/1e0hoMSs8ogCnCJyk
Y3CBOrH089v/tHyM8KS8xMVPRlwPXu8jiLRzsQ9KBlTzKRcxJtZvXiR8v9fP2OX+Sgyc1YjSwwoH
IxeY3dUuwRbQLhJAg4L05KQxVPQdjle2jT3M1fE/ry09UXKEQ7kN8NcEUTErnAfyxy0GC0wO3rZA
scD8fdc3wMFUNiN+exF/V31DyiysWi2ItXhy9DWxPiSp2ASm0Xpz757bsuysqDal6JSGnSGqpkpa
zBhFCi5R8gVgkigeKnIgYPvxp6o/PEufdX1doA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ka/Cgq0pfwKtOU8jX9eYH5xJ/4r3vflEZJQALMSgPATaXwxyeAn51DqnCRT29jlF2Phc3dMaG3Ri
rT1xrADcpIf5HMjwLeBxNN/YIUpRnojVR6f8BtS27Nt8j8fJfDaeB+QSVcYKaitZIcvyTEY2fzf9
EGk3gQO/heLmH63CQsZgwjDLLws8ZQEpCy6EV4Cz7WEjX9DY+ZJlPQM6v7yCuOR+1T80VW07FBQR
YrQCRK5YUNKwtKmUeQlf20J1krtyj7iyS50HXQA3awvGBIAy+3do171Y0Rn7wvriTNFJc06NqLQZ
+CJ33xt/m4oJiBIhmVQIrlfiIB6QJH6B/VIO8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
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
