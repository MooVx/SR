// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:42:39 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Krasnal/Desktop/Wegrzyn/lab7/vis_circle/vis_circle.srcs/sources_1/ip/c_addsub_final/c_addsub_final_sim_netlist.v
// Design      : c_addsub_final
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_final,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_final
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
  c_addsub_final_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_final_c_addsub_v12_0_11
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
  c_addsub_final_c_addsub_v12_0_11_viv xst_addsub
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
U8hVrIHoHu4cy2neq3XC6XI7iroeEnznlKB+4QGZhQOtIJ1fWf0I+pN/ZojlsesvvysaB75bZo0z
21ok3XT69jjppxpbPJYUWNYi72Gtt/IYuuWPp1Up9jEnYzT21OPRccoX0xJZqIxqkkA5e8RZaCQa
WckvEi+s0RRSdMhABlLFRzzSHiU/xdwHI9nksMt3lRT1qU/wRA1CgGl+dihxdsUeCtnAi2YaeKrP
nqvHFGefAyxtjKBH5MPogEBfCT8SQHh8A5aSvclm8pcHwSWlqnQSFn+0H77OOFx8h0b5Z22LvX+k
a2zAdSrq/Uv017EyNe5iUXMmQYrg0SNzd9vq2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kn5BrjJWPCK4pFvKOXIHO4Ty0OBnbQKuNPdjgedTM53gKjhxGDqWtpK+vj6q6yJZ72VodKAaZoL3
ieL1Q1qQ8v4UGcmbcceLElDOuSFkhM1Nb43prNv3umLlQmjCBi8e6+Hr+VVsE8pkXgJs0RisfI1T
SWBL7yjk2idGe8kNbcqgklhF3Z79hvnzu1O4yoNTmqpieC+Vxxj5UmSzi9JPyJ/0lkvonxYQy5bo
J8N0KKvzsfmWWLMuqE/g6cD+CCZTPJoEsCvWr7GOwvn8K9ax5OconVlTLbKuLwk2k0OmjC0tRhut
QpPMzfZaVaT/U0+UlQfT3mbFmESJkjDszaFDGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
skpDgnQ6
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
