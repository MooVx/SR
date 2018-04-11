// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:45:21 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [28:0]A;
  wire [32:0]B;
  wire CE;
  wire CLK;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
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
  (* C_OUT_WIDTH = "34" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire ADD;
  wire [32:0]B;
  wire CE;
  wire CLK;
  wire [33:0]S;
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
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
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
  (* C_OUT_WIDTH = "34" *) 
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
MB6Rj85YyVbWMvDPpCwW39w8HsqEehRhj/B3dNpX7M2R3NRfUbe4G8JGfE27Zk8/SJmoFF6YmJ2G
uejA2vL4eATEel8lAvqOLIaJk2x6ZiCXxcY1qnhO7Qf5mpiBLcx8DxWMBGlk5x0GpKtbGgD0DZnu
Izy2/BOar5gPkmuDVPAMOa+rRyJxyBIpGeD/g0WUk6vA68lD4+/QjnXdrInDRqx48uUEEK1Dve+F
hT60YFdoqd4m648lRe+YRCjyGHk6WXRZlgTr0TllPryYi8BquJWjTQIC1FEwTFUTdYIsA0HE2Sge
LPka8CTLX+RmA2fUtZA0QlFprtOG8knMsjI2hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGsGV90bcizJHPLSHIv+ZgWTrIVQFuUv9OrFiui42VBoXrhoyMp1XjrRjMNvPFtMLO6pb4kn/Cag
qTXev28wQ41AY7S1J7smQQTbcRvmAxBJqS0Gsntz8qTlzE9LjgeAqoRTV2VV0SmU9tmC3k1nbyQS
UpC+6dHzLCRuGlBw4sMGQdCKPemY7dSe7KZ3T78SuFhFwfvrns+EHV9pkzHZG5IC7GQ4Ea1iEgRv
Gi6Q26d10uhigGnJLMw1+PU5o3lks2Zkl5RWuPnrVuB5sGkiPUME6G7o4XKiLzEpDkvX8pI2yfgG
0hlilcZMHlWv3IMYimtnzeDe5oZRILsqNOAi2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12048)
`pragma protect data_block
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
fLNqi5eaT0p5hlYLHj+XyH2cDxE8
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
