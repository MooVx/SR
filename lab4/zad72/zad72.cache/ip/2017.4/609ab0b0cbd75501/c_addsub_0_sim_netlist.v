// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:32:31 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [16:0]A;
  wire [11:0]B;
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
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [11:0]B;
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
  wire [11:0]B;
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
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
NU1VcwG0Zprw+BT9MOn6ODvjv8uj+0csynL7ykQoQN/HrDxsC10ZtuI1dQOkx3SUb/zNo5+9LUDn
ec0gVs/Dc/1g/6VLHMX9NV99BkJ/Ba5cdf7DQ3Q7NE7tNLs8tvZ5K8zlWeJ6Az19FiY9fwDtHNI/
RkSbov/eipthHA9FJ5lvwDFST1ydIw+r1nhNE13G0l5sWtrLDiKsru99r/NVQaRudO/QNRd0YANM
q6kPwWI82j+IYzn4gn1lC9ks+ZO06pMNdU6C1wIhP069jYdqRWMe8qlyrqEpzJEpRTHDaHU05uaq
SBQirxJht08UaWlCbcHvl2w9fODjbkNJVSfdDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kqp1NPDeLkdUGF30pb1MEfuyMBzFAGgE0bE8yN0mCayrL3EkTqCzMicRqsAg09/sz8w9f3hDFTvC
0vpSRmXkBPbkdWCsG5fszWmlxHW4JG0nV7Ubp+8N1jgptBF2QqIoa8B/WAcfyYG+S/bPu7Ixygz7
AS8mNRRUnHXAGK6KP2/TmumCZmaKx19VM61wv35/79HJAdC1MZKH08vTvxeM1SawS/goS00l6xj+
bGmFmsXy+7s+/xuMTtLKMw55RgLb3Qtddae+Pb/As1xLBB2vOC3fGVXH8yVZO0glGpQYd/Ko+QBe
I9WuHW/kp+UWwEazpu6PDYcJY0E0B2gxx/QNlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12880)
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
