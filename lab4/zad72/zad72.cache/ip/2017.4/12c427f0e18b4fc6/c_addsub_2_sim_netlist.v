// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:36:02 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [16:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_OUT_WIDTH = "18" *) 
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
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [17:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire ADD;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_OUT_WIDTH = "18" *) 
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
Ub7feUB95KGmiMCEAUsM+i3/J8Zwcj9F5Q4Q9kKlUwGV53iXysjHwkgWsA8nM/cRUnL+ifuYLGze
wgqcQS+Ap04LiVl7cVkBfxvPJMIYkE0CxIcG3AUSM0Usbmb8mLFmC7HBDzAsxCgGtTEIz5YgJLle
8fOopsurJfB0c4uYptgKLWFnSqe7NZeWyx/JG2rD+pxE5A6Ll/KDHPf219XDAPiVGsft9M5aIkQr
pIOl7ChQKLxP3JiqaQ/D3rZuJAz+BwCmw9wVWXECMJxrxSIetqANhRDkdY85r/LldqXAbkBr2uyH
MB8JVwk0hljiiMAOid8qLc9fzl01sFG3+HDRzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CHFo4VB8w/Un4dgfeBznwrBbDuWoKdiCLOB4yPurvi9TmFQSNu3xeJ0CKaNu6Dv4N3XR3T02gwQY
hVOP8A1fFa6OjrITxcTKgPcIC5Duwvmcb1lPC0k4ey8rtoxEecIp1JfmK+1cfZVs1MUfByWmqNvz
YStmnY0OXVQLv2toqhWB8fvr0w8mJIH7ME5f5FDTfrL3gYTAoDvOmiAiEGdCLItu1BdZ2CMUOuKy
sXLeh6iHGlDsYcG8BI1Qjd4RDQ2JOeRGXCyqOIqeSUKCZgpcamtRn0kscOLVHFUFUeLlRKdOB5tT
mjEeJy8HU0gHuIu5+XGlq9OnVMoHGhl9oIUIHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
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
mnZboxog0zKD5Jv3Fu04NjegcjDU8Ho=
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
