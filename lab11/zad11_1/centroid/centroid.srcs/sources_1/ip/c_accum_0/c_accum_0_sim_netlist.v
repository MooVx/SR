// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 19:44:03 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Krasnal/Desktop/Wegrzyn/lab7/centroid/centroid.srcs/sources_1/ip/c_accum_0/c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_accum_0
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_accum_0_c_accum_v12_0_11 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_accum_0_c_accum_v12_0_11
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_accum_0_c_accum_v12_0_11_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
Ugc6FdWL7POZ70z2gd/vtc5vUTk7nmnOc6x6GMUCdUwoDFdT8WnSzjKh5I0Y0m1vniIz2Yp2cAqh
OaEqpXGrhg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FXqM4O8QPotfIimM02hA4j5hZMdmS37+swJBqH+5CsUC4DNKFqjNL9rIKRWsqluRTZsRa8MDaMQ9
jPvlt46L73TR6jBrlzkW28QBwiXeSsIHfXdvFVRQLMopGVaARQ1EGd9/c3iyjwiByAhW1Jt8FinD
dh5clra/xBz77UXR7tE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g34KQoxuMCd6/UoXGNq1LUw6fACbLJJnWrv+t58R3f0TLzJqS0A/IOV3Ebjdnvg47tFGL0h6wEgk
KkJ8kgWctgN3gtX3NaEq0Toar+sxaw/4PPZrhJbqNrlYzpbn41rhMGt4N8P8flFmXPBnlNDzxaiK
CXCLCtRLBsAS6lTX+M7p5jRs/PxImqwJpXL3sWTQ9/FgY5wwqlMcCzAvD75kTe3CBE3nFu/SSpaZ
jzfpkW/4SpbNqu8flTVbEcex8K/HDAhBdWlBU4tdC1lT4rocPLBCSn24Lr3+Zp16EQgWHu3vbK1O
m6RZFhalcb7cRImMxHmCni7Sit3hqjaHYGNssQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nO6jnd8pbwJfbbg2+95ZO3AVri39Vy7rD5lRj+3/lF84CltWRbtzoUtbhj3ZgpBdioYvcTxGv/i2
8YtJgJDwQkGZm+ewN8eDJrDJvY+jZ3PKD/htPOdIHeirYWvRwzGTlgF9WUelbmOk76/wSMi/zAto
bqrhQOz8dzZ7WRcvgTeX7CXsbfpe6ADgQnVEVq+tb9hzIRP4B0RPAKwN2Tex3z0Mep3oNKQ0SoH8
tBG/IyDtGGYDOgGnnp0kR5vQAW7w4W2OZjMhWVsz2apb1N1PxUQQjRGrB0x4h6RZ2L5Ve9lhM+3U
RqXJ6/P/7ZuTQXiH1fGJhNMUdenwcOfDrZasDA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUFKsnj0fNStBFWGXviiqLpQAWEhJPNc+y2N668WT4AjUiD6Cfi3MsIoPl3iITeV1NQi+iTF90tk
vvE8RodWQhtaS/b8F+twGWhoCwkNr+s4e9c/uUJjjbM9Gr24C4ej4KKhxPhFNYBy6/eZ3LGaznr6
HLUk5fx8JOSShEoonUHK/qvSZouWlhqK6AzvdFo2fkRAzJHMgFAorMWrkBD55mXFs4t912alyDl/
DfNi0s5x2c+pKbcHCYZNbNjIi4aZsTaqxURHXQRM4slSn1719zZ1oZKGWLz8FM7ZNj+5bqSLWZ3T
iEqvWCzWzhrwP10FIfcytMXWL6XN62+quaWveg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GD7wPrCfjGn4OXkOOgEMsooysuGTy7fuf/t6s6ed8hI6eVO1wiRiTUr8T6TOFMUPz25Fe3+AjAsj
7GJP9S+ylHE9/t8ljSrYjm+tr2qp0pItUQHlfnzD1HDFjcU2GQx71hUggRP7HSTXoX0ZBtdMxJsx
y5wU7l8PME4Z6+rFfWg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GQnnfXcKvfJGHibasZeBo9w+cQuQQMi0GLH3uU5kRl81aYoMeX41ttSWKNlAw2smlufudIVWIqr4
1XDM2abRB//KO5mDmKgYJIg/tf9731+Bdr1rCZs9mQF4PIroKcKqQa74O8/Yf0vQN0bHupu7hLbR
dvYSfOCD+cuomPjkVm7OlHAeJENPiNxOo8qROXxOi11ob8PnO+tzX4HuTSNWvZM4owOCdeV+bfJu
P4INquk12odtGIE2qfP62zVbUOWXx/QWHOiIBcwofde7bjvBW8FaJHBlvGXfqWCbzuAJnK5HQnoa
ghV+DzALxr2evIF+0yjPKB26Due69DJlFy4fEg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1x9PShip2hIBgwNjNj/Ikhvbc5PfnYqlg4nhgu/5AWGw8qv7fn5V2sATY0pRF4HsZIXd4jgsQKz
R4jJWYenNVGXLg4fsFni2ikIdqZkYTTSXLtgoQU7VsGJquYMK0FHqdMzCfyin64dkl58aHrB0MLI
ZxyvRRwrMWEib4UvdSuFY7ciDyEJIGTQOlxRpIpe4lzXxXSwIqjdqOX2DSvvxRfBWsHOpfUAWo6p
SA8zg4uEE9R7byx4HsraUOqf4c4WMFxwIykGbMqovSOh0/IvRC6exFCcINur2flremMTuIsxYnZb
XsMNflMaFbY0gIwHRNhtK1Y8fW7ZNtCaBbcNug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yGpoD50zGiYGdyvSCczgQOvXAytc8aH0wIDeXaaixJnb8YzIjy2NPxFWY0gICn3Aoq4Jsm9IzVd4
P1FMVIqC8ZotfrN72BXQFe5C5U5bTE1nEOHLGFsFWsdqVCJeC/EjwOoNnhMnjfW/KhJ617oS2Le8
ihgVlZ4Oxphov7EI61+DQCyM5DdzdS6cQZN2fSRr2QjwnYN8wxrnjqoioemfo/XYzISCad7tZyQM
RjUYttUep1ghixNTeNAsSAjLsYZBgSvsh4aHBHCNc7kkp21OggtAfV37XHjxljQszduahn4oertv
vA8VQpHFffc4RCEFBsk3Tzzki7lJEjFTi9/t5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21200)
`pragma protect data_block
uGttfG1LF/95+9SYrsNJPCP9vgNejf//Qi6LQpm00tNDCNFHQzPRZLcf6vkmA7V/nfHAhXrNJ3vP
3bFrbCDeezuWnAujf/5lZG16bVHOYz54F62Tyhr7+2bLZQA10oSgTWFfvk9SmpyoBnAmay3pY13J
9MhmwBlF+NTRjaoUDyZ9lPLwNte/H95QCiEHoq2WVb3WpEuBprZzcg21/1d7Lt2cuO+Xn1+GhWKk
V7mNP4Z++H3bE5EVq7WfkdYGDVQJAe/jUGzMUCVJtBLcUwzHvhRg08+TncaF4bzStEVxAvcXGvmJ
zdqwCqQ2raImLfgXWCltdMNQE/4vFdZ6XPlgaXUuy0mxQSzFTtHUNs135ukrx80o2G0r9QpiqibT
fMSUL6tuZFlNXNbUbH1dUyIBIT+nzA8/YkHXmQ5OFouQZ0OsYrg1RNzl9B0rhNaIaT93epP/BKwL
TLW9v0NMECjAWC/8Pm4TOTruc2RXE8Nx1oinsuADPpL/X7LtkXcTU7ZbHCNNhf9ouOhK71kuuLLw
62WhNjes96YvO0LyYHqE2+htQz2T/aCIO2sxdwxxnbPMExRKLHsCfFqP2GD8A9GBZVw2g4xOEa25
9uzEI8r6DmWkjjCp4nEu76/+koufno3/AQBGk09xyXFjKOKsVrt3qQMzTH4jGK452w3Hb9sE5MrD
ctdXeALxEBP/p+bu1X1WXmdjVrrzGYiTQw9+IN6igy0/pgx1g7Y7MsyaOJXap/ko81/e8l86Rkra
9A3JF7N6njyqJ3lBm/3MA7ZYp5JkqOmG0AETOV3BYdz/2GRMwVlOD5qpMBHgH3CD2/8qB1Y5w+qF
wwxQiAML0oQYQHdKr/RKuq/ifoxsvD0HFeJAbLKJIHCiPva0OiiKkA2Z+sOZD7nEZG9uhNJOnTLZ
1g94leaUMiHEqZ9GBueuq/lotPZ1bqwDx3Sst7ANMp0fpAw1ako71F9zNvmvkL52nzHf2r9raAjW
tSiWZj6aR3fnC6WgJY37w7SpR4dw3L8Lgq1A6TWAmHmHN4Q4uuRUd1RKdyx1qN+rGb9aMeKiAhMe
Bz2aiMQDWhSzrX2YdYG4ki5s7oXY8KFr4JUsdvI823WwtdGXIBEmIuvG5bY/RYYLz+oomVCk9cDE
8vm7iZ6cA6KLvGRtvJUHR2MKfvo+rEbAkPGn9enVcVGHj52JV7cEcFynCUeDBHmuvevDGnR51JCM
54DxGFgooZ4lFdq+LHnlS4MFzAEDm+uQP+gi6KO7r69P/gpsoHoAwI/gVy76rlTopMKyrL8EoY6E
+HIMjKRW1yDRbkqgRYUHbk97LxtCV3VUSDJBVAIqKdZOMn96a1pLMB8nGP9S9WtmhI30T/Vp0Q+6
r/Z7+wk+5ZdoUgUK+iLL6FH2toYMJm7Z3AOC2FbMRBCDeGe90sFof8zK9WYH+pSJAHPHpGWuGP4y
V8l+vsVjD89rZgSvFQBZILOhvRdP4+e6NYDNpAexXFbyNRMfPT5rv62AEG1HDfiW8unjowyZH5o7
4Muj6KBuOGYrxeHekFNgjI020HH3/4Wku/EIMZFhMmxMgE3jJFkyDjPS5repU5qnbeLqf9MRhC7X
uYm4g1XhmPvagn85MYbntY+y2gqKuYQ7Yugd3yuoQUC53BsbL5gptuBRxRwBb1bDJJKJiGpdhWyv
Pt0tV/q/sUuQS8EFZyNOI0h+MVm34y+/mdWRGzRgTE6jA9Hcy8+cLmpDCVq9cPZQKVYPDZLZYU0n
ojao+5OzhWlunIEM2TCSmCRBY8KT9Ox1ZK+nf9WDCBdkWSbAArKMWAt0IUzZyjgXeItN/EB4NgGT
cglGbsYyJUeB8K4iQtO1Z2XohUtrshcqiQUM+/ttj1P4f43981DWyuWx2Nl/dwGhvtx8iOjot4Ol
m9eRSwrApf5U4EiMjCenCqc+7ZqR+d50pf/S6Dpcnz2c8pDxRTYUeTtpYkV8ZAsP99c3/Rp02a0K
HuLyHCRhi/zVi5TBuP9N5JQaynAwGxjJO7m0IUm7DWBxF5Ab4GiaWF+tn7VnASU2VowsWvUkqLx8
rEsJzaRfgMFTY94VwFEr0qxF9QCbhacT8mUEyFTs/tcmQcWLoohJ36sDZZvoSgkc6Mw7SkPs7rbz
NQ+bzER5aJ9XfD6KGF4RkrGUv3Ui0T/vd5hMkg96VmAXqE4sJM9jxvtx2EY3GgL0Hs4ze0j6cjfp
d644d8RQ05XOWyvi7AN6CKjz6zGV2/EALfot2ExzA495BOLrTsCH0iIBYC4HXDzislWgmV+jTabg
hyAjVWE2J6u9QHJ04xo0ifm6iHV8ssuRhhtkhS0XovKOJQ7AUOYj+/dYEsC6WST5ZC5G/wooEH1o
s+J/hDpqdlzy9lzSYsqNloGFUkWTjjGrtF/RiK4vG+Hpg+M4VOm9NEG4zdoB95gEVjTMO4c42AV7
NFGNHhK4n1jZcpvcmgjqF5HNGxjFolehHphh1+DkvXzR4sxMMN2+Fg4ucjVRMYCYYqZ6nOkvBMa5
eJCxkM0I7Xlh6BHoE8p+lPOJNGGPLXYW0rjWmr1d9FNUbgrFQc2DscMr3XNPCv4ESqES7QP3ysq8
0m2IxbKcaE3NheBxmKel899j3pmkPWIymfncsyJCm1OCQ9tT44Nk/2dgTeRGHCoOXg1x5FVdHQNg
NzxiJws8yN8VC0Y07OMjgQiIJLPSJpdCPxDMMR/XNMAutoe6smlRv0uWSc4KCr+jb1sXL3mpbBV7
+Cpmmwkfj7cwJ0lPt4I65K2Hx/Azr3di29enGL/RsqVlsXyCqjjp7j1eKusXNUe98MPILpK+LgZq
RIR+tYBCbdDagykqArxNbVb1IoJn1i22uLBzPfZEgKRYads2Pq4WCWuUu6VB824NX7XYophYGYxw
wegMQcF028kcUC0LFHzDcc1SJRF8tyM614ZpYuutpeVkhajsdyLnjnxDHtsp++FHBy607XJNgIKu
UEeN7N68abk8Fl5xkFNU+5kgNRrfBdeZrgMQaJFX4aQFKCyMKC7UjBDKx24mhmlv3TogSytZWzR9
6qDZGfkkJH4QLcKKcEAlfNbMHzBhFCylAIdpeplInZmgvi4nwI0EkjbX0NGETG36MpdFMY4H7344
KDKThSz9k8+zjK1/iIg3ySO6ftlNUNjknBa4+St+R+k+5Hk5I6YVbe24PkOyECs9Fh7pFBNfuXq8
DCzCJAmt4lMQA81m/mcHlUsv1EmZX4LrfKwVS0qHp00awNRzMN0017/hqTJazcp9fgb80yonYO6a
kM0hIbqdXE3yZzlBV9tf4JB++PCi8GMJuBnqB76SJdOnwZwk8j36gUmqbi/Zs++fp00ORLuATNS5
g3337hcxoeddK5dY/Bdd638oo2feMoDvStY3bU8pOnFytXuVv9QOHdP1/Rnmzn9+SG8k+zHVwJF+
BlP29W7uucNCO+CFKACKpbXeBh7O1t36HoHoj3WmbYaiHHMJx0AmlLAegUTLClEpWBJxwYqCmkfH
iDXvBPmFygf77kEloVy+ed2PdUwZo4LJo3nYAnzfxFEllmqHnRuG9+sZn2TDHUXZCaXKjUA1wFkS
H6Jvf/wSmulAumiNlANJ/cFl7TBqsOODdY0oxs5nbSIo7qCt1hN7Yrp2ORScdfJEZeyTtA5tU+t/
MHPVVWZHvND6lkNCfWOWp4y4qMp6UXfu2Rh0KbbkqG6Zgq9fC4hmpOJ7GzmzSOcK5y3upG56G6Uc
U1qfEh4TjINOTdNBiQDezHTPYAZeVcZuv1RmIKTWNGrYGhJGNO8F2djd7oE2IZogDK4PHxIebbBh
rlnw5QCi0Pw8x03NUQGF3GcGP4CyXtE25WhaJCiW95hoY8aPeokH0B1rdolFVn/PQPHudGVQkv3a
EXsCrLzyihkApauMOdNCqLhKbHLVW2cNZfa1ZfIHsJdc5jEjwtznNMH1omqlk5OBWUkORrxfgZTC
+IRUke8CcsTb7oAI2jJQZQccl1VvXiv+Ur0QsRl7NUMMSv4cIgdWMu9FVkegB2WVxCbwLsBqzrGh
RZp6k5mkKS/BOO4U8hjjsJOOPFls9/lw03PcLmnxwGFmca9ZOkaFTVaHSfUWC5q9l5rRCpu0HrCG
kWzouNbk4Ve+0I10ndTliQLCV/rh6/at0IbngvpBbytX6qvks5wS91eEPhF1Pi5QgHlOK2Kb8ITo
nBPPkZME6IEzqZuG6M6MLwV5PBynWmHtvqAAG5k8D3E4mX715Nc8Hd977LkePI5BNgr+psYUcCRP
wQwiuScvCa1P+sHLsdb4QtN1V3+LvScbaV6RTRz/2ow/6s6UT/+T1tdChMCllmZFEMhA/jlbGGQY
KXHocE3Ycw5ZpIaQ2Kk6K/4Wz0oSHSorhkru6pnpipRsa0J/1n5BkMl+ZkRAkHf9+1YrAVPWwjQl
HhUm9Qt0mS/psC02G4ArbIyv8evM73QhpAj9YQY+rJZ4dHhz1Jq8UXRVzxcR9s0bD9pIdW//Ry+v
cDhzsrOxwuVJrAjelRM1r6bm3xK4Jz20A8g4nTA/ukQn9JkPRjZ+aE8ueq5/duFgqomrkyobiG4c
+mlb08lcX1B4TZz19syKj6tO+L/Ssd15mB3cqON3Xygpo1QRdntlkhQeNvf9dLQwsQG531q+CfEr
71RtA7K8UOjXyLc1RkR0d4DOKKMjSjOKXWsu0FBm8O3C1CJHwS2pL7hEVLDVcxTPy/vlUrepa4GL
eVyO+1gRIAAcr574oIWrrg89n4nwN7WkMt+bVjMghDcT+LtqjSghkJK41TQ6FOUvJinoWjwtTlch
vHMmTGvr47gtqwsR1EmOfep1bsFh+eK1LFX5a4nY/pEMyvW5zK13btoEf6whz57RTqX+U2OKuL+k
WwrD4Xuqs5BeN/JiDANGJ8zxBNi+NF1full/NilMwwwOnmkdEssMJZ2wn0JlA+/WefK4dXeYrqof
guGR+1YNAlDe4ogkX6Iyg23FvVFsbdjSGnPnDksSkuLXR+fc5DaGojlMpGnI3b3iCziQS3wBv06B
7RtM1pe8yEgY26CXtHszEU4PbpLbPpdDFuob64/CM1UHmhiighp7S8hXAsC7SM9CwvaDnv4r80MS
ZZaJK6IPs2C6ttKeuLJ1MD8pIPtahMH5Xc5xrvsnb8KdLouLhzhZzxMEYt7PuflC0y6b56pOXteR
g7+UPkrcvk3SMZ0KURlPeqo4/kh/oiITAkTOa/SlYZmVK4VE+g6SbHEQU+vLvQo0FhZZtOEOA2VK
Z+vepqTkFe4czDujPGthXZAPH6grI9J20GhbmKxetktFDUVfmMQ54MVHeod9y6v6CzAiibWUvc+y
ATCNh7WGbPSV6jIrFzzuwcVDDSOqXmGZ4Pif9gGlBhWedsuoChgLk9hcg8wVgbLwE17ycI1Ppf1v
wMQ6LS+1ZcogBLK1Iwu5wDZ8Qt8rPhjBgFYvzvZlw/MsOhA7dXlC6SUg7SRBrdMA1SD6ErFpZv85
DSW93xug98SmNDVigqfdAlo8QSwoJupncXs0RvUqtkfyWuheqwSAbRDjd8SHU7MAMRVpmNGyZdnC
jpYqFC4/bbtDN9ce2xbCUmakaFbZpj49DZY8xBwmoYy1zzzQ+j+sV4mWq5T+s54mnrAYTDHi5zrM
MpjYa/FD7DSBFqS+q7XNNlRaoqyKQ6nyexW4wNz9VTOr64ktTGbO4DG30Ler7pOgZ0223Sv8RWyG
Skrw9Gaitvxlnyr+nrTtkwu/pw2yNjTLYU8I84gjeKPJJmDgv2jrwUeBiWAZQlBlMdPdXbFh1ErB
JKjHnV24ttuvAHuL3psjFmNeN/BP738nOGtNSUZQRwAqJ7oAVRP+Q/UWOBh1in1c9KbOvdyxnGE8
y2SKHTKgyvHCCHjndClQwoodvxMnv4RZG4Ui3ZCnvC0B1KVxa0JbtijT+WpYVMEHm3qO45DN14OV
Pgv5TNz3l2lzNnADN16cIGZYDjLXiUvLm8M3Mfl2BXWtkSGJAomfOI2ZUMZYnvP8esNVwzlYzL1w
vTvq0Mueo/XFNFFNCBJiDR62eYIeVtwn/jDWgM9k7bnLnkGDbiJcBixnFNWJciZ5NEuOtI6YGn+T
/lXwYPY9tV7dsYcv9x5W8pfR3CufpiKx86ZLSF4pP6Cn9LmA5gvWQ1mWlMK+o9T2nbuUswmWEyYz
4wXlNIv1m36vNkYq+Us7MbA2Ib2wVtMTvduHEllpOHmV5oIwdj3ksm0jkgofGBHbUoFz0c3Q3q8V
hJ4WIM33X9G7qLkytFywmYmfgms8Pm/G3f6jJmC8nBWAtVUE4XxpamB14gfyLAwclG016pdd0inj
WtWmyl5KAhETTa6i4t06vT37CVG259iBLg6hD+XUJzHt+6+UvpO8mVEyC8lD+NYWJNJAuJft2XeE
t13OXFdApIqiWlULbvpx0hSySjnJDeEq17VYMKD/fNoUdkezXRmn8dpsBYehhr2gMOEmjhT3H9ZV
jr+S8ZuV3kHZIf10U/q0b+owiNqYtEG/Xr7pL9vT27SKsNOj5clUcv7ggK72dhGOCPrjyvidHf3j
omsHOpyhWUjRinSorkoVU28S4HmrcrPMpfyIdTHPUkLh1jFHoa6Fgf0Xmy4uo7yBXQYPbBp49RRc
fw0kVauXI4ilIEYCn3/cTFNtqZXCAKIBuKPQt1RRmrTLjey9PDIYfC4zcMoe9KXOHYEcSagNgUJZ
63vbO0ULZviEsiVyIDTTCQyLJQO0YAzkhYztzFzKERFJrLyOr2GepWab/C+gUEndRwVTcF7+pTzS
08HBRR4rVJKX5OQ15AZFCLBNwBXz/GNwk1qvnl+BwvqECkduk+5pX9InY9Nj9xqKhcYCmQGKuppy
1+He9GLCsMn9BlFafP2wGu7BtQYecVrzztKTppPskILeKq1xBONIC2M8g5hpS/rQz/28kyUZo21N
Y/j5BX1x1cYKj8Pj4CZFwKO+nfiljXbNFg67V+gDiyKKDL7rVujCVCZ+s5+BYuBWcmZ57V0ABFxu
gtxC6esw91pBIrsoNHA76b4TovYsagZqjFqueELDIofFfC+bdCj8I/FWhqqbNk5koIWsCGTC557n
G24TOAO3aSt12QgUpaJsFcCh32XuXcVj/hHoPVYNP+zTOjSnUSCw/J5937CQNmvsVYpsQ977o1tx
9+x5gu0i+XZAeVfDke99LF1B45zo6ei4l6bxy8pNyXrcVnu+48a3jjM2eg7aKvkj4Z15PST69lg1
WhlzP34MahHr/bfucDpczpZ3hNwoBJsyRnut9TsUNfO0x8Bp6BIcKOeLcPH75MORVVtkiD2Zp3Go
O8ae+RDD/oek+kfxkc4Pue0Rc3azZZ/klM0l757WYhmnpQeG/61+7UzvUEmm+7giDpcnJYJiOp1W
poTkRBbTUzlyaufBpQMoURrSHkNmqHtYESDkwsQcCFGh4+D6xZ/8FftR/+Ag5lq0Lupd2Ab900M6
mfgosgHtvVoS6BxLw8eSOsd03FH0oehp8RpqIAtRmfDoJceU6KIlsckuHgAlswPWBr80sUMWNnOG
IIbvCIBpePQ7Vd2N2CgjmvDkvXj5rSy4eo/BLk4qb6N7Mp3ho66GtfTbiWa5LDfjoJoVHsTPgIDc
j3rHZJHOMcqvJ9wVy0nOoP6W7LLUF9czXIUvUt978C/xZ3wKYPf02sgaTkNksEafFUUoUlBb3LPe
sl8czSFW1RPm+pGZPb9WmUUQkJYt6HYLTpfhEBaQVCrA08Pq1TiFKy4bL3Kzh6JHHd9syh6lDSAB
J4xnsu+kurFHUEIKuGl00yONozrhNHajSAAYx5h+umwyyeFnwW9P6VaDbBV5Fiz7eERYs//1dpOJ
PDaP12Qs6X8RKwJx/gf1QhEVrWxmJ9U0M1eCRGYA4GjFsbBiaymi5XRZfYmOZyz3WAdbKGy1UHwb
jXX8KX0a4nEV4MxsSGJ2esUBiKGLBZLr/ePsO/S9tszcIArhjkoMFwPNRxQNicdp6l+A5e3vCbnv
yqKqwbyihqZyWIH99iAwLQR7Mnq9DY4uQxZgkFE00Nt4TtE3xVP0fykoFztPHeDvAqx2+WQ10P7W
Nsu2T0qhIfNP4WcgLgP35CwQiqr5D+DqIztCxuPICh0B8l/L3FiVK9t/GM9yhH0BjGcFKLaKZb9a
xP4PQv4FinOrxu2nrLFbGt6v8qjIrjRwteycQTGlMMP30YDqCgqsksTl3juSq2zX3y3AvdS/u6Tc
un1etFNCD/LHG543vwXDeMWgrPvCMi3ZBoqbvYN30U3SlMbFFKa49UDxDltvVBaJVRNY0NmJpcq3
ZhWq8Q9JIH26dhz+puUL2Jb9bpKLCjNCtlSywO8XHJDJkBj3HMM1kq5ZUmgu58/pzsSLWTUJAdEk
rE+/vjNPJaoLeOS8Y3sRxwJxaqfF6IsPkbJpUE/dPBQUxE33QEspmHcpaJf+n+744QTs1xbIHOMd
YhaBHwYhjeDU/3SZMF8vIXZ+/B3dHDdeMKWk7Nn1UC5nH/x19b0FTtFSyRyMLaKqSVpdotKNLClI
P2b692iczny2L9/ePz0zMAFwOQrWXzvrEcX4KPIhY7fWBcQzyH5E9upoiYnfRuYNSRW82sEETz8e
8WHzdtA+2lcxW5jkuNuKq1hcGvEYO0AWN0I46bcuGMj7CmOFuPNBmuRYTykF3qb2WXZyje6Wi+u9
gUi+q4i4JfyQ/bvCZZE/zrwJjt/UVv1lZxZGFXY61LFTNW37QW0qReTmRAr28P4AvHxK2Nxb0qe6
MBhO+E2uRAodnC2EM1d0HjTD5M2NvZh14+qC+FcsOLX0+kpx/si/FfUja9DLJZX19tYMQ75f37SO
Gjnb/zIMgsEpw0oIjXuEuuiItFnzWfA4YrKUWQR1FGvnjCwfGfQhleyCoxVNuy6IMSBedLtrUrP+
QHMWGVoYgVB/c4WEd22VQwB3hbXfDYQXm/dsBnLMWSxgcwpwkwzn1cbP/tNRkfGNaKCsv/9GcOT1
u1UGaSO6OfuKBz2nJzXMeKrrezCpaqB9FjYlPxVPFvIZNQEGvK2IxjwAS3BpTe5FQJ7GwIv4UzAD
R5nkbgDZCMvrVgNDAPrN7TWkn4LGNjC2xDIRbd1yTfHXJxRGBorD0N1XUGMUImcd90fmvNvGL9le
o37wltAp41k6qyqgTg4QblWyWDgqJ66ftrf8J0WMNX8aMJpdLC9B2s6+7tjFA9K3Z107/vwM8VcV
dplUywPmKoCNCHf7lETpQUfPLl2tia232gAnepsqxb7kMV5BHO5XtwxhnUNyxWvWWoLaq9z5JHyb
TWG++mJR5PeW/tvaC3axNtcH0rUcRsqHtBE40oG9d0g5yjXgFmPaXjO3akLh6xyQbCwFcOzXEYax
khS+L2MUy4fcPKTAOkLOCG0YFl+xStWkTEmMpDurNF+HCFUDZ4apUAiJ5dxpF+x3eqoyDcDojzU3
dzLMD3e6rj2wp7yhYlCjnNqchBL3LYRmBIpK4ieQovNv/N7+U+tG1CYfpDySzsreore1ECKGSDPI
6OTfin1dnR47ldcVsEc/K2jjaCBnECAO2jRSNaIVrh7jzFreylVOEu5tNlA4q+dhBZNoLfEs/XG+
m6TAm/pdmosBV1NRXn8AbAlztDSJmppQMG0uGH7tg3hMtMwNB8r+TNwgPIr0g/K+bGquFv+hhoMa
7Y7uCUZG0pgZcpfEXKBjxxbXeR69tfmDHBXSiTH2bgiRo2cwAHo6rQVKBE+ceC94exZaK9ZQXTwn
NX1pnDxsrX2/CXO3BTVo92o4FRuy7AgcYg8UL0EzplQsV7Vv43y67d3ZaJiSKluaUsIUwVZOC8yn
obm5iM9Y1owbuoiWdmUI/x70VjpMyU+tA8PXQo6w9jjG802ygAuID/yf3FLNbWa9ezeXUy2UOGpv
A0sFKS8Lq0cGbmjUTMV9gFORJPF/AuUuk6cMHEQfHNcoKdcrJllGrTGOt1U8L6DEt1WUUQcb+zAl
bxIbRIX0vUUtg3Yel6hAdoMHu+/IXI6cnyPKVZRDlJQa7a1FFKY7ScqXBEj0R8AgEsG6JnG/8KXa
jHi4Q/FqRJ/MbYnXGNkoeQVrAhx5quEvB52j/MmC6cN9DfG2WDDTDF+E/tOI+LXYCFJdUlStqzaq
YbicVGWJNrV515QxSF3dmtMFKyufhukNElFRRXonsSVFnlLCJFZ7yqBJuyJ5PN+YuQHhtxFWSYCH
gXT7r9e2sx5PWXHT7D54lpFeycAu4SLsEDPIMKNp3gbsWyv4jYPxTH+WsojpKDWsR4Huy9OkAo7g
tnTuEeLLAuqDSVHWhZJY2aSVimciVtYO2RD+xg+zfDnqQRirWo+iFsi0oAnmO1c+bEHxbholvbx6
ebqzle9QGqXNU7pxljbhmChi2lGnlKUTNNSpjiiraTsZS4IHCbc+RJR8kruxDkLV5qvMy7u2PGuI
6o/VewpDkeMoRp69OhxQRp9RbORtxd8bbEVZfGj1gswy3dYqG+/5kcOxipu3yp5vP4XXCAzaXBOr
30RXtl7+vevxw+U44Se24vnLSOqyUXC0fktK9Ph9LoseH6vD8348IBSDeBjXjOO8EmUn4O/U/2wD
QnKLA1kLXDjWEZqBU6nFxCTrLIn0ZQuyRMtLoouSr+xrz+UWMo6UycJxAh776+FbzgFSz+9GivJu
DfTxx2/zomEoaKiVOQ3ppN7JKWxjgazCJ+itUoA/0vXhgSCuT0Sz9+oG2ztyOGrQx4/2bseYVKj7
XRDlN4W0ZlQGMnpZAwJSq5bJSdy+P7zXgMXSuR5hG9bh7skg4VguBeOwz7o9ca0Mazatgsg97TxH
GUT52e1ysltg1CxgI6Smd2T1hdm+bLG5DsojNoa7THZYQU5sSdhspu7d2TEDve7SRF0NwpQhC6K8
4AuxC1ZoCmHZD9wHHbc1cqWr4xzm9PcfILMchEFH1JH8bv8pHZ3qiIkArxbsbo+Y9aUcxuOfxH+i
jhet59Jk4XEOdIuyogwVBNJHuwosyqAFaRWLjmI0XuE1HnuAvroOjtMJ9axm/Thi8LqJAV54xpzs
v7TlK04xY/6Q0AwM8vSUQqQT8fa+u6+2s66JuMB7eC0DfT04ugMhTLuCWiNe1MqNIET3sphcoeU3
XYFGHh3JVATtHknY7XII6iPOXHebR93l8dN/rOrWyn78uDW2YBnRffcR9fimeTFbKDp/LBizDVqk
Vtce85tV6F+oaaQ3g8ZxqQcOyhJp5TlYmunUWoctZVWoYMjo/nvK6IOmPZEJ5bpOYziUDxFR6lo3
PQMVlESJklTBS+1P/JHyY/PnbJmYy6VZsQUOAGnLqRtK4PUpY7KtrQxHGgKYsFu/FPEh8njXRCBo
sp9SqZX259UKfNEuylnXq/BjBeohzf6HbKgsVT38sKB1ZLTZx8+cmI7Pm52ayqAAXq71qw0VRNjJ
s+yB+qc1qgnv6QVzcfW8yKwt9f7uLm7dojgxzzVv+3z5I/REG4+YthXZhZpwRqIbCJq3D78CGJAG
oOru3b5iq1uV3Fq7YSdqC12Ou68zoKxrn+XtvGiVEajZFgOD6CiFA8Ba48cN29G5eBPPAJ8/MLM6
n8ujock+yLyy3JsGNHeKCto6663AIp0r6/6XcgcIUt3UJXzyQElzJM1zD5DYZel6So98yczpoqhC
lPs0WJ7IsY22dcMFmQOJQZDGIS3E15Lsg7QehJNoV5T6gZWcmwuK8Jp6E3D4gccSVEZHFhrhPyAM
qzLsHXdoVJ85MpyUh7dT91zzvFOgWAOz5pz0ht8KXhT9ieEiglI2+V2lsHKJfCrsm+BtPPZGPKi+
pOzTGjZ+/uXImhsTbfck06Lx5niHgvYF1kGZiLho6AgaGIDFf7M7MEef12zTFfSrYqu9G7ak88QB
7ONzw3F2Be6sboMUnt/8Bvj7eV0I9a8fvEDF7u6sXuySiRHKBskz42XIolJ9UDGu2L73Lm9f8ooF
fNc+s3MIHVA4HzfMITY7AzYydtAXfXYWpAPlP/+s9F/pRtCQgKtc4mWpBWW1HiTAnt5Ji7aAct6f
yb5nCZsbmS7+UiwB7WyCwvx4wkQSu5P8PdB/nPKOxCJgb8n93HDYUDbYNapfBMqPcjh16feopsA+
4glwomKUniL6oGHMaDXmN6qAuGvhFX1q7m0RcSK8jYt2XMNzwgNRfI4kXW+oko73nnGcAOFlhqaO
PAY8AKgvnSjR0VB4vDrhZZINCENipCoDgm5BJJmuM9B5Di62/Zh0QVd9L9Qssot99DTu8JsqWQIi
77NF2ygdEQLiOqSuH6v5aY0dVnLrC/maTLrk/4AFb+jOp2qXLZh++8Hh4uh1WslT3IkwKB5BrtbC
mrqzHgxjCPSGFJo/c28S2Gy3GbioxohGAdnHhzBhJ1ZmmIl3zrldWCqx+lF1kpdn8a6wqb9DAYEp
YOAPB1UW8+iTFspW3WejIK+tGXzCYuKBIuYlav1Q+XYcHbsbXXfXGUoHrhJc3bOfmmUxQ3L/3/QA
n3o9jnng5uyo50G2Hh9k0DIWcRrBgaWP4cVIeAbRi1vqB4G4oydxLTgW+hTaHTEPFkNUPRo7ng3T
1xeMKJjsMV4l2a4EfMSS5WT3nVNAifffvoGL7U7Va0uCwol5Hc6A2Y9cYEu5FPHutKML0TYB2Ifp
Jl1SJi3/qS+Lk5FBLjc+4RjrCj/Dg+bJ163lstNYOELNcOhCx9fGr+CObnrFTL6mK9UZgqQ4B66V
XN3YA6FjSH/GSdk7RpcFbffsEb1Eo4balC2HlHkjQiiMFhmAlEKsBwx8P7+pNUas06oujWWk2o/3
ZsEaPOME9p/hhPn3Q6sowffQr6BzN/UCC47QdWsxaNMZhss1C42T6sKWzAlBz2oZeZHFX/GbjyxJ
HxG/lrt7BqfPcIBZjFbpigWKPQ7EmqZ1Lseyx3Ed/acsr87+5j+An9str2rkYS2IEL9VbgLYPkjI
hhfL2vBYx5Vp7MBDL0BxZ5AQaebrKHK5Iy7iVFNMAgK+DnSRquR+c7Akmp1NkRGj+qf81QtBB4Uv
4dAY7hPq2UGt8i5FkhKwrJJMqijcT6HoFkZyIDNhmYrUthLV3PkZV9gCr6h82+HmlUW+idsbsDEb
OtqOO+INXRh6f/guYesPIaVrMYnK00BbjDZOBXUC0cR3dbHDgGfq77+GFvIB/RNkfEf/lG9En/fy
Cvvls4nO45Q2RFSo78mzErlZNvY8Jc/Za51NRqQLjyuervwQEuVYUcxto6Gbx2e8qo1Abl6Qkn2d
NCHWQTj7FFHZdWyIbqiSeAhlLKwwNdtpkapQ5+GOvpzxUso+7bGjc3/cT3eJHxCTMhsl/fXJy7FU
0lzLIEycQFBeDcVFhrvEhi0QCUytNl4YfbTYgXb8Av+YjcKDoFYhXiJm0eWI1GbEh9rwuzSsz20H
sy9j/KMjiZucSUB2muQ6xtQFtQAuRcxYRl70KrxZ7BAdLLP56JpjeRcJP2DFB+kMBnCdQtJOTZXN
cRBNJ8fbvzz6g7LfuVUtQxnYkp6tX29Qw/d7hbPR6/MYFGm5cYPO0ezRJH7d2F0HmF37hRqVuFyo
RuKK9ONzag0LyWdUYgZYP3TEGdAy31cFnVc6qAblHSZyltPeXkY08I5az0mWWXXl+vIBWGiWCpRX
iBnEIO9tXf6MTNR8VFLbxvJEoFNFP+oVxps0/+oKPRdaElI/yk64x1lO2bI9ds+UyVl0jaxiy2KV
ypIQms11ue5FN2E7+T4GtDRXHbWfr6R+M4qf9xdZkgwF0V2lSHYpnnUVvzZ0LmtB/Uvggt9XcxNL
Sbe0z6XtYPKPkx4yyOB+GIKdEG962vAzJs3HrPPaYHyxPqgJHD/RyPTs68iCg0EC/v7Fsu7fVRiK
tpoPT5P+iWw+FyCqjtt91JfdH93MwS9kEFoDzZQYHTyP1+ZvW4PzLgRSyopTxqcuxfGVVquExXLf
1SK0KVZ31Iklqp6kOFoCzygcCQG36ND4kyAWhTXpf0QU6W5DrXHHjg1WRQlNQKCmKxfG6TRslc98
sZE5a7/VHQsWDiSKHAUyNH64z3Nlt6qRWITzPljlzWIpBX4L+VGZTGc07Aa0yoeE9Yw4OAUpOCCB
nUylsSi0w0cUuMFR01q8bmcZLuMlEnM5OQuWDQmmpbgkmRMC1eMbhioYiw6OeLWOIRKzQIYOxojY
betgP1SFynwK7YqVqtCNjFY5uc16xMTNOZdBzyECbU17utcIjFjR1FpsgWSSW6Npzd5lb+4anf8c
99z1jPlKjoNT/TXQKYW/OSALsuvT1jCdkIu6W7dk0I3JJSpNSK9/qYILHmMyzzfgGMmtjjrk4NiC
IXUrOw3Uhya8flpz+8ZbY7r99krqCI+UC3kVgKNxOnCSzma3rQ7fEYYqkY3NLKrR1JQHagf9echQ
i+Wzj64cVrcqNKG8F0oe+dIbYGmx880CYW5sYFD5kS7Vvi3rOHNxsJ2A5rehyvkKSrQLlMu4BFpg
y9PLyUqFD1AFeWRmhy+o4zO50aibwX6e9gNYwY+CMe4zJP0OY8yOxYmAJh1h1Z3sdtl3whlzARfB
dTt4uraH1xDGMY1N4aWqYpf+ow/4sRFSP4GMo7cwrx/AtpWX/1/MauYK8uUVaJH07atibGIG4zCq
norr404rTSGUGaRvOdszByUFZAL/zRy5Y+J6qAHLZGQO0TNKmMHA0tS8afoskrIJ4F+5ND04tkRZ
16fsFeyuyfi9Kfs6eEbBnO2ojn60HU3FotFllnxwlKfeBOki36ZSAX9lBkQh8F3dZOQ5ej6GIZK3
UiNBF7afQUlJ0P7xvygNSUUSHzkMyIQVA5zYXAvZBxo8gfS8okNcDi3ocCurV5UXo8Zz9KAtcqCX
n4ndOM5VoFXaBi59QQn1pWL3+PGcdBSegKCme6c+B2f6ApWL1k1tNxjZak+BDp6zHgISEbYv281L
yU4rmvDWfuQAB2hYmdO4uImCsDjFBhrHmCVzv5uwSXiPrQDjJhhKfZ5InLf/dC94zpB4mmKiRxuc
VZv6nGVgXmGdAJsneGuC7LXj48o+sJtp7vH4I6+/WUECzpxOOhKVpOZ6O/s/4nEDZT69rdXi8zAh
FiLDqgqynzip6ZXwEdD9U+Xz+ZLu7nuy/gjNaYpX1O7Eshr+J/YfcWkgGmK7XjbWpcX9yw3PG711
4+4ijUGOJ4ZpMLizQvNKqKq+4EQcFGx5yvEziwcCM40cR4Ol/cV5zGXnsgYFVnYcr76UqlMV+E/v
h4x126Prwkbr6JXl3il1KaF4iLngbDHVC9jtwd7rx0syx5KjAeJWFczhvlyOEhPr3n/fSsBjfj7T
ineW70t97NzbcQxSUGaJU2sZ5DADru6MW8gF6Fg/TmIdKTi4CYmDL2L5cZxYoQfpH4GnanTIZFz4
1EfWiqaQlpJlNOwH8hLuvEahdrA68C5/+N+jKjvA2ckKiw0zFnNIwyXRHx01OkMMDRpxozHQT/U7
Gvkb+kWAfHjqkz0McaMI1RweOnW2PfZWYA/NmBczUVZcir208JJXYZuH1jZ8qTC/bA7hLGkPfW7i
LS9IwwUjevYcfz1K2d8WlmW5hlAkXXxrijikI3xcy/AHfoeVRbASgh+XI802JxPo1kRoi1UfXplJ
yd/VeFDY7pMW1zwRnLEbUNb07m/DaeCuFIhNyVU2wJUPQSmQOrSOLM+6B/EPdK0S2oUhaAJnAMVq
MLgEFhmwTfjjF4QPhfThfZVIYbX3Wij8IYPPHxoSKL8cunCmxZ+dOPJwAJM5sE+MWhUta54zBqYt
hvUIz0oQ8TZ7WJ55NKRwpYcZCJ3qlBJ/O+NWpidnXbjlS/iohPP3q7AyCYs8cIBqV/vzcqMgAlyd
i7tamftdPOBmEzgNNoPSZuyFc364Yel0qp1d30bB2v2QJi0j88gYgCTXALum03tvAJ4dfkrqylFz
eiAOEslQ/aXZXbQkIMt28t8zHlYiPqVGA/7RgNnLiUxu4yGI2gjIeUFcgUSSm2MeS6KqZKQf0eVs
TmOfXKmmuTJbtz/z+7uURS8B7i9pUgWgetYYi2aOtbxNN0a6C+WvaISl2DsysmyQDt4dqcNCmomP
8IPrQBk1EHc3cF8VOBveOGevbROc2f90dA9YGcagJ7YYsQrT7MEdmoR+3ApuQxLUeYIlVxJXkl6T
dYwj9/P8hXifDSKfJEbVK4BbWj4kH+dh1fSgdxZmpCoHntnDpCH8d/8S/cuh6J3JfVcDYM/1vo+o
31eCEK1xPDo1r2bTY5aJrANGiUMZpdm6JXO2OZ9szY+UCu5B/Kjy3ouPmvo/oA46Id3XSK/oeXDf
c1t2I+arTN+2RfRK38h7ROJN6cnMWMPLUDMgg6li0DEsJTdTTsF8G/pVY4j3Ve0UF7bfuPIWm9ti
VrUhfTvHI4+cQemrv7q7F/qvDikFdtxEAb3TJ7pURaujf/SK+GUOSBdGolnEYz+TWDa67H/QfPRb
nhXpiEZaDAKo1UshPvlMuX5uczHVZJ+J8ZGEUVYOHB+jMyUM+PZnZUUvrJ8or1y3fji1NmHeWbVj
dQ4cABwRu9xxx5/egEFV/KEFrjt3kZLId0GMGUEccaLl+RvI5DB6KJUvVZkNWTmjas3SWYbj9I6q
H0zP8Da8q5qakQ9Y/wN80TsFWDCL4J4HVKxmpAM6hl2AZUvE1pppUZzvoreuFAhKHMBt6FsFswpd
rf3xOEURgwpXNpBLx8/DGgEVLfwlKHtLqJcMdgQImDuLcx+8rGBJv1yMgvDSDVIht1K1jDONTDiT
HtBsmXN7FtUWBKawihEroKcNoeUWJrZbtY1t83+JUb2JhFnjf2MSRKsByGKMfTw+kxplVvs5UuKG
nSrXKrpJarcWuP329XrXrCn7J3RnLNmx3pUMGVX9HfcDSrK4cqlqdfgoJpIDW4KstUhirOoRzINE
iFW/eyPuRlDX0ass7LgzzxhOlFkem5RvR8gr4Y5L117BXm3si/cxm3tYtNdnGYjSETM7g42pv1hm
9ETrExRWkm6t/TbhEwzAgBQiFBR7eibjqNaN6KiLCucFrhZrdWxvz7RQDqYAj4bLgfXm3nwbUdhv
AcQqwHUXR0E5RicCluYvMY1mfWcI5OrbH/3xAc6cJVgLVju5DyHDx0dZsQKXWv/vIFT2F77Gqy56
Iq9ehO5UAKpQscJFJjy2G5boo6abXatRE3EPxjIroAJP285zbD8v3X8FPjMUVazlGqVKGGcpXKb6
hCFYelTLLfEntziwsNbH2PKEOKh78IdEalm/kkg2bDFqdDEiIrTE5+QJjP0VpGbQLGW/lRomYVhn
Y2p6wh9AMI3xqKHU5rP3Au4XyQ9Q1CDnpf/s3MUwH8AnoBldIEJFVXAdnB6QSzDKcsjS4avLfmuq
Z45GOLVYbPjb075mUqzFPVk9f7buaUzzL3QbjLQRF2z7WHOMzSNyQvIeeCrSexduDioMG3ObD3pP
5mf+fLIPBAG6PLHieYr4GVWLqIywozdn+Te/ayzK05m8jS3f0suAcahWTiBh2RO5uZXP7tSfdNKZ
hhkHKxrUR9t07g8sadnACc1e3A6HE+L7QA5lL+62Syi54iRZeL7AlltH2AozQy+EmfSfm7xbXA8h
h0wgYhJxLR2wRAuTSRkMEAVEK44DZpTCfv1Zd9w1Cwb7D+LHMcTK9pDR12XfUr9Z4Q9d+86WTaEk
OxcVaomqgE/rK5L4LBD432owy+w0T4ezFcGWipudsTEcjK93gIAH2Uzd9G3CISRG8M/YJpu+fl8/
dO0de5ocUDSQtFnfXp464TywPtAz4LYsPe8iZjhOiXc/6UK2UbJB4WlWyRYPjNk26M7oI5kSBnWT
MO4u32BCwfraJDwUfq7OeSCt0spN+xAbS24OTJNveZTMsGR1Fy6wNHt1QUvoeS6HMKvuZkVjaIEy
ljF0ZNyHzn4ipDaSMk4xHlW1V/Szr3r0AmEQYEZLKn0a5YUGwL5kqrv9eP34RGkPXY6dX+5mhmHh
84dDTpvUSD3qjht+foG9axeVKS7MlyvlohaGPQjq+W4O2Fu4FbKNpRy7izRBck5Gz0GxBIdoXq4L
RuDo3eaXZkRXKuwE/5D1y1E5sI4RAMeIjRpbRnpIAMyRtn+N/1N+W7Z56bBXzHBAdloVQ/92jcwd
yqGxHOh5PxU14KOahU/zEJCUk1n7DYxLzjgrgAm5fiqowotsocLETERYqlfmBVGsIWJ+2zHv93jE
+ds2oE8tZkdoB4jasWLF3ka2UQLzGhy2a4qWTT78/yQtfQaHNBwZpIV/RwJqVHvsvgWCrC65AWq0
Sn/iuRs8cqrmA4FIOS9SsU2wpn5fFe8YJVFjrmOcIdlw2hzjXhnYKPgEonOUQR8r5AoCQPm2WghD
AIOEuVcLOXHvedl/6zs6rIwA9kT3hxWSUqEslINMMoreEiuh0OClUAFEtQGDwnhE1WciKK20HtMj
hrgXqjNvc7od/vt4B45kfXvmvNn9v6EP3tkBPCXQjf4V2ADKkPmjewlNVKuoiOYSR81ycZVhoclx
vC7xiwoQTyEaiHfmXN4gsfZNkDlwqVkg8mchsUIWlU0cuL1QTzmRtBWPavQnvSPEzRSqh34mIgMn
yQQmtFgZA5o8KIr2ZnueNpS931usyrYkd6Ed/W4EkYoc26hsYj2uz4tSfcvGK6gvYdSPXwQMdHwa
gMFjbWaAMO9AqB3nqvqT92ERoYvVINu4GLb00Oc2ib4V4DuQNnTnGnXtZ747VjTPvh+HhZnxBIU5
4QKisi7J67EifORBJ6CvXxNpqWsNSx+Q5IjCuX2wqpcZ1RYy6gA4ZwHx7JHVVidRdnO4ymJOLTAb
iY2EwY/MWLdy4LsefiZQzAbx6ICMh/UaQXtTx9BDYCb/3fNByUudJ0clFDnHlOAWcb8Dit27PDrL
QbNPfiM836NnlBGdUamG6JtC2svwMUW6HcUruEtuinyWgy03hVSnVAUyrqjApl/cnL5vUdI3eXpI
cI6pf8ivZBuPLy7mGB6KovvoaRrGd9TBOI/rNEm0XxlIqJXED+Gcah+vqltNCS3RnLDSz7aKDlQB
mV46ocZ/PlpYdIwp0Npd9QI6KZJOnUbtPToR/VIjZvsHf56iaNupdKHdARFrq3zi35Rg75wU6l6+
g29xwjqLXyMryO0Wc24ZJgRFh5U2qGIeqzuH5gzZbnSF31leltTE9azDDTekFq26J609iNS10HKo
imgIg/+uJSNEqHk2kaXXMV1WZScZrogZFIGokvBWygg3sxrn9Dj9JhSWKChHe2ifV5fmxG61clDF
CYVgTqR4qMeh3fjskS/b34QGjDykFPB4/2WFJnMcbF/5CBIqGAuEwthL6RqEHQBqDKTOdAHuv/+7
gIM2O3Fa3fUUFdoJsyobGMIaxjqYKQiz6XUopSY5YMrKqdyMBu6YIxuRxesbW1Yl4+gixXwcqKfg
wc64Xbr8D3Y6BO9pE+ArZp29+ObkMW1VI93Ap2AaNN/mt3/JL3FQFO+L/GqBImcZxYdnyVKjMfVM
rIfBrNYLRDNlrx3W+LNK2kPpjUbrVLM9+G6CNZdEoD8cKcn+C11ffJXbmPI4JQa1VPlqL7zdHI+D
RBOU9NB97ap+AwAA/1lC05Vxf/cu6w3f+o8+wm51SmlbsCHaX4RSHDl9Z4HRrtcJ/YxVDiBMGw08
IUETW+36j096TIptayGJYNTcP4hxx5gpFcD6ruG7Dt0eojIe4gTdT9J7xVC7e7IzuCYGuPX1mxuq
ct+KkSaGPoKIGnZZnNNZYvmp+MfDBDBdxmiokcCPgf+QWy3XEKHA6wvTfEBgEXe4PDV+tRavu+k5
LO69HhtDQQsxP5j0qmcMrRtoj6EpEijfEi04D1in/oFdlepB6ykoOlfZG5OvrwbSadGpfS1cyw/9
Ra9R3RVpeHq045H/LZVimc9uSzXUmgQ69GJxUyCKWNqdZEGdFTC4JMjT6+QKtWPLMMU2CFrhz4OX
b+miYPaFuKh1f5vGxKKxovkM3Nw+lYe8LEqBDz0aSLW2ILNFeVy+PNxWLE970Z+KmStDg/+kWgie
nUkP6xiRlZfb7aLm806IpNOMBfsg6vj4D371Xq+PE6n7CvehzGavnMV48S1qVEWQD/lKN/YyJIpG
KfXOzbM0RBzy0Pid42zg/8pKRauj6dc8naA5m577Je5hf1sO9wr2MpkJfwc0sOu6ALT/Xnv8zCck
vcubfw7uooukhZPKaMaJ5S6mEAL8AYxzT0bhj5tev8FJ+9O2NQO3MdKdwiiNMsEAtzZ71kUpNSbR
+Ma7qUYzx7v7ml6eCyqq2simnhsa76XwrNOKifXTLD4zBx/2RfJ68pkUafdYEkkedgI8w2E3i1fk
AKs9MvrK+82Ab5V7mL7AT34IyAy3GcsChiWsZ4Z/0zW0AOSqIMVNdTFlNPT6TXIGhpUVHX6RMLW5
CQ2fJSUZU62nI8Kc4Kc8c8edB+AKBSkgTwCfpjG73De9e1znKzfimX3V6QD3NjN39SoiJGtS28E5
PvcL1wU6XsrpPeG0lMAXoncnt0Vr4pscG+YE0hIMgxxDWVmvCbLQOHzqXM5EMDQJ54tLNuksBbiZ
zQJ7NlhH9sP6lgwP0CDJbl6V0zB5T0Au4+Bn5NJWTdR21BvWklW8P5AuzVCTKq/L5GMaqLrMDst8
CVuP6HddRupww4Q2D42eWVCtqY6fT2ohJ3C1lnYzTZLHLt8a8eMYwAV4NzlgsbxrnghXUXlHLhK/
f555ikANscCF/l2hdJpdB5zt5mVx18MUqKys77SDCYhjCwktChTa+HaZ3IUYpVC0+hHd0mhynbwa
oJck+T9Vb4Xcae7n7l0BXme9Kt11GIjBCsjPvLoUOLQo+JZeiWQt00+2Bb81jCDA1hyWPrb+XZnz
1m5OWHGfnuc7MytZn5JLu9c+97KCE2ybSLyb2o/2pMhxs35FcL09M2iJfuyVPs7ufihoApI5uzAf
sf6vVHAeKy6qhMDMLlEoy4XtcJS72bmFqYOQmeoR07gzF/PMgECgp6fj4fToyG+4dWTei9c1vgcL
wp5wmlFJWOOYP7itl9jivNFMo8uaAtEHoyD8C/oL6v/ilMqCcJfIhCOGDz9ybH4+L+R7y3DdTW9j
T7GvZPwvdK23BwTgZpPqo/yoLhj9O9xaYZINzmltLfgY5B8vxzU1SeQRacuNJVLB1oi9zdgUdpII
4mjL2MsWr/HPE8npNOfNpSFYuOL++1sqZ8hm4iIdTFdXCb7rYEmQWSd3Bw/N4QvdXaWlb9ZU5sTM
vDQAujzk6luhcH7eb1CwjxpQy4CTovyfrvurr8aA/Yk1UYvStXfoetKKNMNrBlKpTVQ3iLD9lRIG
e/cefGXRLbrhvyO64wYywxWntRB0GfWJeDG5gVfxI4n/9gNT8kW4wQDFVUVkD1Y1dApkgQ8JOBuD
zIdt55tYZ6VN2i6trwrg1jiWA5ON59wwATeXma1jX0uU9rfWXlegdTTc4h6NUMSfmS8p+FPjL6Wq
tXwKtQkb/ajLl0AJeA2m1fRi+PlmWu0+Vyh2k7pLutV9WmPKapUg14tAk5QmS6IF1WB8/1B89LEO
L7KD2ggGVE6wgmwMvcrqZcsmHYyJxaMcRBKgwN3bRQ4v+zVUAr8Ff2ZHI679WyNsGmh7fHVjJ73q
kFXPHGvChprUuEoCpqvDcclWmzIF27oi+hOdc7WpIWR/zV+Zts8lpQEgNTLVAW3pbn3aionIEF3Y
RYPsl84K3kc8o8QCpe1kJjcsfN7g52qG/INB6+SdnYqzO2g8sDxuJT0chRLka2iKF0jYz9O1Mys7
ZAKknrMRsPTa2/4gieOwpD5chbdZr/d+q35bPiHfHs6lAyamwtluNNYj/yRKfLqTkzcPNn7rB9os
tVKrww2LiTLVVcJcid/GmSFxulypxTYp5Shy8lC423QIxeCFCFFCldCgu3zdwWb3NG0++opEKCT+
QQX7xirOmm8VS2U803CzgW4AcmZzzMuIhW2PdRM007tdKTHOioCJbbeF1WUqXOgQx6D0OYxmNOnS
yzDKHWnAkIpxv329FPXvpxZ9Rt3j6McGgN8iw0cbm3xz24pNE1dpaZ3CO/NaVRJHtLB15h7yWz4P
ybt2rA2ZV/j8Xfn6TOqrTafnkd8GKThjfkMJABpIZy45t3CdNIL/J8+B1JVgO3dnm2ze7BZojUEi
IU+ShwvClMXxMIv0e2Xv+7Qx0GguD08qY/8Q4dTRvxjj9g5HgIiwO2nRrUVwGfoW1E3/OZuTR8Ul
gmUOkwVU20jwhZeDppyu+tPWs+Djz+nAq5YiiTYMPwgADskim+93Vbysz6UID+gySjtdgRqCGA9t
M9rKhhnyM931jinbQLoR7FH1+7Wo+v+/p5gr0wFaXObvF5r03JsNc12n+RiAN592gpqovyfQlhGN
1YDU6kd9BEx27u6483mkl0HEtNV0/NPW44Ga6AilA6er5vjbaAm2LzA4I3tSSQtym4E0AlIzZxxY
wfmqvoySshRUmylaTpmfCCePStCVgboW+f/1ruPCYOLDZq5HGNd1K8SW5Yp1WO5qfYK5EXWpZ8pa
EApjwiZD2TNX8nkAs1vpal8Xv4AdjVTSensrQlnFsSn2Hf/6vdIU7Rc8VVqD8b3SHappwIDGJT84
mPQpEswbNZfApPmMuyoVhU+514nTaPZsGe0pE15GhMGjUm55lk3wXQ2hyTEGqncz46i1v4PvR343
/S7Fq9ioRFZrJtAsv30Gum4seYenkdBeKVO/as90PGN8foRp4+GOrJf3jZKzqDR9neQBN6B/F/7q
6lPS3/eWNydSzQhUdb1xxhiES1D4Ao0q/HESAueb+4e44gtb4+1UaRVj9FZbJdkd+/ik+nkeZUyi
KxN+nG2eRRby00G6m0M3HYlaUNb0mUjLydhrpY4fbF5gVEM17Fn97aI+45C0JkO0m/XC9svljSnJ
bOJzd5cjJOWpQFRfgdocWkIorgy5Cy3CivtKBnS2PYbyg3dpfpIETzMWHCd1O/Da/ey8c8wQ2GRI
ZNjIlPCq3eEj2lo3WYzV0RWrFClqYCNmC16OEtnqNEbRyQmzG4/WcWpYjX5WCgFry/HLFE41JZPB
OmLjusr3fEQrC7w5ne04VOitWnp/Dbfa0iLeaOp4t7de23uZo9GCNCgVuV0HtOdJF12WcJxu+s3v
fPkKU0RxndOSZK2FD8Jze2w0v11yae/lLUxwRebYo/DZJ14n2zARooGO8aLxkmq2zNfAXiQaSFCd
LD7JBJp7oVnyfK3xy8SAy2O59A9s13qfGV2uluUbH1BDfLT8WOjZgDgc7rk4lBCeKZi7H5vsdD/h
zmGHezs2yge7YYu+p5qwlU66k3q8werTYQHxLl4p9TpJDGgR2fjybBnsYuIzznyIi3F9Jn10r72Y
TRsRfpXtLscyhsMpMss8C+DVRLKYDSbVMY8iXNXsf+56Vm8p/8JXFK6uoEHbUgnKD886vwPFNm07
cLvN7WFaHLypL8Mmda7pIqFoTFyYP07EjHt9E6qYE5Lc3RzhLs8tPAReKGh7STNqG+esrIOi7eZ3
MZwCXw8P1Q1HxTvmwcm96gkavCMD58CaGxAObHX81iJRIwGfYpKUA6JWM6l/rjjcJyNiFqPCL4Dz
TVCTemvP+BSYbWd0RIdTSv0qcbEQWz7wm05pPAFgqDwTr+U9dzqsebvbBttVwWdCN25w9B4dn6MQ
dv2evZjJtwGA/y4pXP5rHtQrUAtkTK6YD8kdS355BosbeqvH6wI7EIxjXDsTrbM5mPYPNkqiGNqR
yOrGDZ5uLjEG/3kiAuHZfENOa82XuLT7xwcqQiNIlTJHdd2W/jYfMrejGPYLc2xtu7OSvOEYfNej
gNcaKZOEyf7UzY94cq28Xzij6llOR+MwUkXtXifEETF4oyL7aRe1AX9yJVD41yEPGEBPUW6K26MF
oaEK+91E3r2d9q/Nd4NappS8HnV5ccRVrI5XoLKNOf+n1t9mlUVAHuF7s+dyVgXStzGZ9idSdawj
jL0Pn9MC24pQwotyCULKWllQ+cQRj6W2JF4SMIMT/ViDzq7MJ/90bsACCYd4Wy+QRezLgsQPya0Q
jYjXA+4epQTws4/YqrtP0rt3pkRga/W/n63a5/uRhDs7UkdLAIaMQfYrbRATvMnOZQjwJ2VFmCbS
Pn4B790Oa3IQIRv7iOVW1GuTmzVOPQzX+UC2kkmD1NAzR77CMAU6hH0J7ueYuWeYNPJGAbZlZFi8
9apwDIPBNfx1ec0G5QIYyR7R3J9JStq2UP4Ln/kLFV9MXr/YGpTiwgqm7xbrqOI/KKApxi67nLtw
9QbjRIom3zNMJe3A5DOI3l/gsJ3p/wnf9A1IGnnMYDSPEODErmAuz8MVPVRSyeld3C1iPSSiJMAR
b6ejVu/NjxIYCbAhsdKHhLuTM7LPZuLL+OUM2CcnIK9nKH0CrJuEXHYcivWAQEo/77DfCpPHDl06
uIRZmFPMt4q8GnFxlh8WI3qMuAPa5MOE5MUnJhMc5/XQzftgPdVb7T6DCLQPSawS1ZZhPgA02VQI
4Rq9hx+a9uVcNRnFKbH35YSrucFpxPUm3aLu9dlf26+/qgoaUHAqyaYFSViRi4Ue50oIz4FLRH7w
iaA7YvwCVEaZsbvmBkZjnAsgRUF8GPPnORcoMr60iYb83LuNDHAThmFo773+1ag/21WALYTSUf4x
q3PqwCNcc1cBMkFLpJWHxfkikWkVyZUGgjMEs6PmWy5MX/O4var0vcokr0IYJVg2NA9zMXbzz7/W
pehw3cXHmJmaBzqP9NkAWMyunBqqstamFAXd2qESS+KLhcdemQSBPF6qB0BSTwPLobfdsX0QjnFD
2ATnLAM5rxXieXO8Y04wRRauqAXjTZOlHjSTN1/+TQet9bmtqkoR1gXXYj+lkIkpzxvZP+WQQPmo
f8/AJdPfj/UTy84ceQb5sGgH9GjqmpJFvJ89pWPCwNjU31OU53wHcTbaBGC6SJfcH+yMn80fDagZ
ugwItU25pKGLRh9MCfR8yQ84R9iOAiDdiakT8cGwRoIPg5Plg1vFdvmWja32xVrPeu8bzrBrv2ud
RZ5UWl2xIvLevozx2+y/dUV/Chn3qKqLAuYuV8tADr+r5keNfSIdbjKYIt4YqCsvdSFhVPNol2GQ
mMaSVp/piI4aIVkRnlvl28ED18UTm72uzXQUkCtSPB4/Iv5uOttb98hN2ubygGFPfHCN9p62a+Ni
Kj0tOlwP310PLgMC3Pf2i+XYD+lbkcI13mcP/CFJn/DvyahAvStJGyFJjwj1/wZNPl8nMeYLJGsf
nXDVRkNwl4Hsb6L0e/rzbYl5nnBa2FvhPFCHN8dvKc46lpvadK8Xs7N3FLT6jz8p28+Q0jdDfpNx
2JLG4bacP+kQYnyIEYceza7Zpn5rG0k7ZXFmBen0JtcftGU5JXiqcfx0B4HNy9ItXz07U1XuQ/zO
4NDK0bSk9rEaofGy/T0wwQwV/2WDhmbNEAbRknMxW23jP/PvJBMdGdPzsGrDshcOxpwv99Fo83+a
ndVe43fNX3hqHVxU4bYX5SZfkkGXP+LHRq74ZfLm7hYgXSi+hnmzdUVqX4/ZbuQjzYb+c8+YJdsE
xn5vBkhhiYCCeD/fizRh5Nq1rLRcVKWi45zUu852rnzCKL2gSPIMsVpwIb8YHETNcW7KuTnUx8/e
qkpsx93huTD32ff31bKsNw40ctdhzDF6uWip/AHt6EngCilpqU4ZW2vsfEYl12GGJBly/4ZjZOzS
Gg+6BCsW1ZIlwiCMtZ8Nln3mFtuHYPVAIy6flCWhVMHCFm5w6og6vNxKuSiCuwVZudHWUUG0qqJV
OX736IY5EkIo4IiZoVlTmhPY0Iqqsp8npf/YsrobPnraHULCjxHUhfMDrVYLEnPOhbPsVs14DHJB
oAU0tGvVMotjiRdVWfYprSIHI0505ojb16DVvacbMnoInPjNFHIuqHevvIylN7IGoMO2lD97vpw8
JsDBhTc9xk/6d9/9Pb6i7YewUwuRPVwDy4JC0DHX8xn+egUHcS3HNoj9A4mob6M44/Xv1GyNzzSw
Ith7NUwzBs5vjm1/jLZEUjn8vlI1MTOm8oG0HPcR1jaS3VjpOW+jc5u08wifNmvIGc8XyKiS1bUc
3B67amatlMsaKMj2MjegF4jZ6slhPR3MdIbfTzTsO+FwG0o9VuE20oenf/QqcRA3OFL9N3Yc4mvv
2q6QOhuP+hrIe1Y1YVH8zDeF6GFYdwMFlKifX7A0bKlKEso1eUAgXa0ZL/r+xkFItXCJDzh3pIKY
/tDex+H8Yu0kLDQvW/7LeLQQ+IAkovG2yyq2iOnJMi/fgGnQee/qkJJLJHPlv7LRv2P43H5P286G
PqmZ6OzSolaQL9BTI3/TYdytZl2+yYBjkoy0GGmZBLzM/3hWWJATeWcsq5iXUmRk+P0Mxfs+rY39
AoyE5axLa5CqomXv9+ENQTLhHBDLeVuvmRZ9DDWpfoSFs+sFzY1jEIFSGlaQZc29pPJ2VK8zNTvs
NQcf3pJBoRUJbRGXM6mb8LU2WGVccTz0T1Utc3CegaeuvS/ZFpCHF6sK7bAF1Qu4zsXI0O48o5KG
s+sF5kuIJGrABf9fO3v9tA8y3Nlb1RzNmbUAM988dgiUQZyzzOkblDlK+0N3HET4Rw8PSYX6hA62
38cqphdrGOd7mt6p8MxNlrwfDMR05rkmivWAjSITTYKh3SZJ9dgM2hl27MuV+ZqGcHpMxPpTASKl
4f+KZpmElc6vPhiU9JrwpVsIcchTOLCOQfKAg32up7T7QjrmbDf4mSVNkVP4FyKeVQBrh3zLYRSF
emhb2jNnp23cHsuYR57xgx0Xa+NvlKMeJCubmNJZrISPX4Srvu2ZTvquBoea6MLDbyFJkeeSpEr4
yPTGYGHJzIKJw2dKvqbRe4po+2t/2Nq5+dB7pck8RRKPLxBY2jIPTUQRaOU+BfSPj9pdMbmTe1sP
0BZ9VAYAtPvODNJPiKw44+oJ62PcuGgdrI4vH+Lob0TA+e3pvvreprnl3Nk+pcWSB9JdGpPpOXlz
/ohKCfIOV8WwSenkvlFIg6uJZ8a6+eXIaGP9UENpv3vpDtmzdpHdK7kaqGSNOOypejJ+9pgVcdzL
zxbnte+ezGQg0kb5KGy43qqOX+HeTmb+cDjVQWJMBVU2Nj8XPNiMBecRNFjYqi/uJRKp2tNaHW6Q
pYJyKeEw4uUfd6HkmcuSuvTTNiOmgzSujn22SZoYwiC9n+V38upIIrRXktThCg5wnFLuEagIN+x2
J9XJjLohNI8SobeyzzlrStDAvAAD4BHY1EmiHUPcsGpGjP/X+XXbq+tK2aAyJLjIWuhhOQ8rwLQP
uYbb3beiszHAJe0ll59Y+dhahclbuvKx8wu/SYjyiUJn6L8fHyrym2bTsfW0jIaYAvJ0u5f8SwRh
k+ICLbAz7777LGSv6mu5e4W4+fSPTyol5Nc/F7uVuwj2IXDz4B9tadPchCI97fwgr/2YrphcTFCZ
NlsuL8DPRWOUtlYdUQdmvoZUMkiBb/1JHP9MKyYE5sZ6IZJ/hHQJQf7P2EZ0eW8j1hNrXagOfbYD
808Prvqc7CdV2K9oEWmIIfiP//vBV/MYgsxsp1SYg8sciKoUtAvD5lRroyEtvAKtWFVM/pSO5tI1
WPQHPGIbw3W9r0QCo4vT8/MVET1svO22zbAR5CKm9D7XNV8DhxixT+2lu7ZfiGE9ho5ciF4dTwmO
bRmOoLrQLSvZqoYp8zgnHiWJg1PjFYCytwlcifz7y3usy7pIJZF+rz/jR4Oz2vGeWNrkUDMhHLJc
K7ztUyKHPgJmejlUaIbYFUIYxdQlaFkck46fZsIgxJBEtR178PG0YBRE6sHpOeTUKEe8n/NRzZn5
Vih09jKIg9MS3xfReJNM6CDH7bOLP05JRrJJBd7I8Afae1fINEQ9/hYDv0QWCJ2rDkILxZ5uxUsE
OP1lsqzc9JjdmpMvDCYzrEZzbQN7cENOPVPQpIPeGun54OstWBqP24FlFkRh3QpUOgleJxLTdROp
zFBJqi4B6X7asfx8sTRdqLyNgddu86Ul78fvC5T60r1em50U4PmnABTqZC4qwWhV78rSPTanMz4t
l1hRBlm79iD7tdZ49ox6DKLZj9AvELDiT44knlQtoxz9A0EnjvrUu8eYUUntHQqIZLnC3cB7AdcG
yhAor7281a2YnCW0+wRAWrm9jmiSzTLb//cKU7qUkWe+3Fo9UaGB+UqNQwNze7EajuJwIHC5bq1S
M/n6JStJHAb1ZozCjVmp0adIpvNmn0c1bpU01o7QKKEJ+EHAkxBgfpaj0DjBfDoKWwITfIw=
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
