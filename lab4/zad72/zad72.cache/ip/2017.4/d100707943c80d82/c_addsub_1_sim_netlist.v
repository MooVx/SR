// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:18:53 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [10:0]A;
  input [13:0]B;
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
  wire [10:0]A;
  wire ADD;
  wire [13:0]B;
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
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
pGhiBljcm6vkPc5Layw2HrVlxrC3v69K8GyCe6RiMo/FTWWYu9+fxaej/BVzDf+1XVOHbErlofpG
NolBpkr3zUhQaM6wFEDssh/ZXwyt+UJMwmkF+YO/3C82sKJPsWH5nLsTQwH3exbcaaAprTVjfABj
xOiFTQexaWq/mRPOpEDZ3rWHy/NySKKM6G3V6tjH3j5aQfyAPdXC/JBmlHhewW+PWK4DEE1wPpm4
Fz2VJOaEro3+Hfr/1RFhc6t69kS970f5G6RSFvy1DGRg07IYGLX6VuuT+ay8jArTl9Nzk4MRQ5fQ
dkps43Ec8yOACMGbStnG9bIan9e6n113WhAr4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kpqoMEYboTa/+V+BtDhclUZs/vei2c+gnRseiybmaT3abvXQ++j3xTjm3coctyhfzgmfEv1iK92V
c1XeZiHgRHkjaP6+c0qyr0B8AN5qLAeNETtZEc07veRRkrOrOHm8ga0wd8fchqF3uY/06SlzPOj1
bWsO/Xt+rjQf/sOzr2dVJ8Tgm17LUyLbOnCfLWTIvdlNrqF/+zCtoufwVarBrpb5BfD7xWiboaXq
bPk3ICjbhtLWDFFWIxp4fhAFelpFI4femw+QAhoz/pkNBSCwkaw+iGpc4nmaOtvrYBUih1uhnQI0
PffupXJN+12zB8Y2i0ve8qV1WrbuH95PBt2xZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13040)
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
