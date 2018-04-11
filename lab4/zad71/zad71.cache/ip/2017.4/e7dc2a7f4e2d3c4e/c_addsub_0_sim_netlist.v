// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 18:54:13 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire ADD;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
dfUOY4A8QYgs376Ocp9WKdVLcJ3bd75l88lnzgmk+7uxzEZoKPytM/m8G85f9kF0ZCmbNjU26ELL
mF4iwqV2FVtYHm2faUz0GO9yiXIe+T1cjxgAgS8X3NtFGdVeVPNe0gKTaY+eLtv3cuTtdgil3A8p
aw7X8e/y6AtCrV68BVkYxjB8zEZhBM8/nkQhHaymnSC/KPv4Hu0hMeNOyZENM6EcRRhg8jtM5Kkj
yaD3kGAA3xHuPkIf58DyW0f3Vce1yPVEFhv3SM+6GgqTrNmDn1n4Fj2D9tfeMqCc5V84ajLePaR7
ZAYIuNjsn5w8JiAsxnXOSS2MX2eRA3CZzTamHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nOTUsAdfBy+g19uXHr97v0F1qrwfpAjPTuVP7X9O6s6evx4/Zcpm7SjkAJ0H3XoRfIlrh8wxvEiL
UgRZljuzYVb3bqKwGMzgCSxMlnWrsBRrOoUKZyAZ0IDlKVR4vuokX8AvoUMC/pEWrYS5Ek4jKYG9
09x1HX0hqxq1C7/TczY/QJMh9ER+FttdaQBkoFLfcEGDg70qNidPQsenJo5DdPewKe5Qubs0DKus
BRziWsbfFPOGQi73LUCwbCfCOFn3O7tmL7ykvJlIWq/v6d5iswwMQumPIE+lC6DzrGr18r9CYszG
yXCjeEzANt9u7yQul2n6XA+g1rumEsZXbOCdLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13008)
`pragma protect data_block
+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
r5eemr47jvftNjBi
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
