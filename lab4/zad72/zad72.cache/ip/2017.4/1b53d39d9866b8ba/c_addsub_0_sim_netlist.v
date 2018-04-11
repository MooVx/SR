// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 09:51:26 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire ADD;
  wire [16:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
hAKdSjE012ld+yB1z5V4Ctq15obFl/hb7nLxYBIBq9g/yX/qrv7dMMhyxqO0PX6n0sxums97C7j/
wjBM8AFIRWt9/NNo5lQ7dcaBg6fJVYpQ1A1CZ9miGhFO5wSj35PGpl1k/YFcBlAv7HlMOY8tJ7U/
uLV/tUNhVjgrLvhpBc/oypyBXNXCmD56YG9FADUa27rhNrW9iK9QSQ0Tn+YGOhs1r65mCSFvzpOt
y7lG7eydYKu3wTm+hOwTfM2DsfXHW9oWf/yhqTb9KP+lKHaqAL/K3N2vx9/mRtRP9DiIALH4Km7S
1iIAJ5U2mkUTreZDsvM/dqCvf/2AOWS5/6IUnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
agNiDJ2ouAzu3933FGdRGOgXSRlLaue+yHoH5nNY+NXLOzGo8OHqxBm7EE0cI1GKcSD5G/wMg0+9
1BAajpbW8hSs6b9dA3Z1t/+ffXWipAew7EM/cokCIYZjEmQWTyQxYKNUHrKwCoZ+kQbSmMHI6psj
c5zLS7kop9l97W47YTYbSPHXqBu3HXRTQ6RyD9IFnIQUJBKsDtb1qh+zrkxKGPj6ahAlo8Uw6Sdm
7KzIKQo98s3TcGPylizNx6GKygaf+ZYqMLDm9SrQ7R9fye9PCs8U9RWnzz71iNt/Sl+ND8Tbp2zf
9OUwZBiFMIOtrBStVud9fK5Wl9WTYRR2D2+wFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12912)
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
