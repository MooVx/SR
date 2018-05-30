// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 18:36:50 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acc_m10_sim_netlist.v
// Design      : acc_m10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_m10,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
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
fDaf0gLvqePgHjZP7G6Lg/tJsxjQTiXBiL22e5RGH9jd8zfQovwR7kf1LqTPkZWk5V5hm/PVumK+
vBi1hpxjluUmYulTAAShSyOn8PMdtGXUlymj2RsDEf1VRr+LFVm3rxf8dnB/RFMfxuk9/KoVmbyE
HHkuOnJAq96qT/nMjqHvLAhppQO3vBmZC42afkmmzUEpCuu0J3HWUifw6Pvraw5WxmnP5uzeKARd
K0vbbIKNe9J9KDY+MaL0senMurhPdmQjupp1ZOch7wp4rCePLUvbOL3J15xsZAJXVpjTLOTZ5CDH
aovZ1xSwnuas0NHFD6FHoKrKOQlALJeWWjzjrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I6n/DjCY2hZ/bXTh4POeMnuhMZVTAyxZwhPWjeBgLoO3ypi5JxkKvDAL+oU9K3q8ny/CLoJBMMve
5YVCqGCuR/TSPl9zlu0Dt+/M1gY8qd3Xpc2N1AoApTMUgtR3RL0BsVwlFEe4cBnAE2DIFbYW2N8G
ntTaa1hsMe0b/13hfijIbZyeZkVnTylTv1z8A4PaO/r3NxoIJffyFm3g15AScwo2aHSxu0S/DfCf
KHiUYD1dBL5FvhQ8H+Jci9Yf9hT/B1CneRwtBJ9qo9F3Wo+p92xHZ+b1nchnbd4XjIQR6HyTaoLc
H7vq0GFTGZ+MO2LH95R+JyC/5h5Zn/ev/L5zGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
`pragma protect data_block
24sxP6I9nqdbG1D5l6C6rMg0Dvfo325xTWX2fU3ssUra3Ny3oo+OaJJJumzFdRKP0dzO1JTX/TtX
tffrnLCeflvMRRH24gH7+6OW5cfIMTwHKEdFRD+yMlxSmVIHPJXd3VGhPp7NsL2ynb0bNdP7Zh4d
/13bV6BPjkkgX2teaXimkseMlaMu1dS9mVylmpyeiM8g6vwI0BybWpbFxLLwOIa+PzVlKbWaNids
a7Ws2CnI6+XfSwqSOR3+84Q4eSDsD1HKleWmuIWnyGZfQG+ICUOTUXObhRafW/Ao5/6jPvITZYVh
EzHojKkt9jaIUNADWXEfLrrtBbp6fvCp7U9eO/it81qHaUftq+WPMuvJ+NDc+R/k+0Y+AopUF4qD
AJS56gM32F9ywec7zu/v5ToDTvg+UC9kMJuyVZiYLeCtxonUqXQL+ksBu7HJVxrOZ2PpodemdrE6
iqvmtPbEAti99byFoqaw1MT3w04pGIariPHNwQ/R3RdWsS5IOdb4lhOzGXkp3vmbMF0FWmdOwhDK
D4dxSL1t41c1hOiEMuPX4BWnbxupckvZ2sSWW/lC47Bww+k2gmyP95opQLoqVY5W4vNOs3C4EaCQ
4CiGPwoJHzr94VFDhRxJZJhTDIWGKHx+xiKHU59oR8EfmICAKoTPy7P/CHxufHp9+9uWRZ0oJYw3
XV+w2H5Djtrr1bqVHGrDoqlTiUOja0AmUdGQegR1PWxpajHawCp7KAuCQ9/aumOPVQAW3BWJO8MG
qhh/f0wY9V4UAYJT12IfVq+DoaxUhheYLasqhKhB+8KQ4AZA+J1Tk7Yfb3PjfOE/pOIuFB8OzT0y
NLrJ8oI4KfyM/jcedVu4WLHlRlT7wzoBzst6LKH1bQu3fj9i2cTf6vE2W8CWFvg595JoUVP0mTIR
SlqQgdqN8OrXnxbXxf5mWjc3HK5zAaJfOaCl+gzdjC0YHdpSBbBQruiOvGrXnwzEVqLmBjyBfbYK
OPi3Q7WzFrdUg36+lCVMoUFGy84xZDs+UpxWbEc6ryLTs9V8mgYn8cVtXX8cvYqFub7e9nJkxWfF
3JmK4vu/k1vNwjC30q1JoGeJasEHnnrmx0Tb8R/dM29GdgFVmTZ2Iq4yS5us4LNPHF6uEBPLUyeL
cTnpz/WNNzjl+MNbg+oQGznbF8yDPUUiK0WPl458wXsLg1xlAPeZdbSfshgjzKHOWwiSO47FXfs0
iFFImz7ygtm/cGvletvbCc2gttsG/o7wtmqFz33CCpxS3s+BT4nviJl3jHsQTz1Bm7WFTSmJuYqt
byf8iutczX0EgrYadrUFf60rw9KVRblpCVdALjHU8obpdJPvkP3AEraMqvomQleIltHH4DQodKSv
BdTqFQZYKGInwklOvc2xtplVhsGdHwu454j4lqAn72iny6N4+SW6cO4QRhsSyEPQ/xDGY8PNrFCh
y6FsrYnFYCu5/4tjStAjcInrlDiMcOp8isbGfXjIVFF3zD4pTv9iC70tM4p+ZaHx0m28KaczVWAs
BGQUlEzeCFYYtnEGWuN+yWOUArmdDrUY+qikKnXkGeB9q0IriWG6N2GTFjCnUOVaFJ0CoV/JgM/8
3rHcRWcGf7g7mT3tqVp53hQVJSFvQVABGlFPeY3xaLH3+G6VbupD7KonwjTh/EyQupqw56QHfDaw
zGjPuz2xm8AA88oVo//0kkW1LRbCwVG5c7hZgg4GC0DF4P4flUVyYxKqZiBuq/poYKtvK+G8PF5p
Cj1WW4Y9Z9wu1dHOKL9vOtxayPyBAF1BwL5b1oZe/2Df4IJrDPEaLFkHxfqPNDxJ3dqc9UmTiSqQ
WgAsVfvbXbApP0ML2o/YRtFyNZOZLvUkMF2hIQY/VzWqzbgajMflS8JjiQ8HQwH8Gj/U/6FPQEUe
0Narg8175zfrQHZpmaNRhAheQTOuGYZhSyyIhbJrV3TdI2TG13Retcp8DzhvTa6TFFSp0myee6g4
/zR3p4DCYTJBjyJGCKt2vU0YAQFmxdFF1/S8Pxh3vwo5lSKLckX0JWnFKO1rh7qjR0vysO/dhUts
9Nc4KNQ+NsXQr8IHfS3UQL7jHFfu4X/ivBvYMNvBK4ZmCFHJD/lcOql9dmr1KPn/gBdEyQs2D9oY
bkZXyb7AKWH6X2m7xupGr2liIKNfbxLjgavIW/ZHqpB9QobYxGbhES90AhXkTk2NYLC+h8o7bCon
g5mlhSHYWlgJNfcfNUInwcvYmmAkWRGnquzUJ9SIq3ERb4Xf/c48ujTq0AWHQF3F/vnrBdKIbsEO
jSJULKqteHdvHB6w462kIN4TDK79iFpaVwY+P52o8Ncx/R5vDOmAs0MXAboxvHTP0k5q2XD5En7z
UC7zL/kWX0glDzAC2LVzbYTl4KVYskDsAapE2OpPwqpHVkjcE1lEzXCWZ1t5Ol9xhtC3owfvzRwT
mYK1oPjhi4vTXLuiKbOMsqof1a3U//IiLioLHzXbeWPbcx/dUZdVHkPB2yqFlxVu76ju7QZEOIls
CqmMFk+W4c1qj/EH5I9venMGZMA1sUg6cEB3Gk7auALIRKqncHdNc5wc5rQEyoG8WTOtXjAqsrBw
dJWBR9cO8HAoMpJqySfOAa22glQHcg9jPFi8aCrnNwHfJQe0KYU1+wnHGH0ScEXCwV7wViR7BW6B
IcvSrZGuu4FD8fptZ2VfRQj2+hV7eHNytxF1k0yC64djr6VBwJhGjmo33pMaM1DIhDaXRltpKEuB
qeKZfR7J4N263uYNkaH+YUmREsh6/mJL6CszZH8RotR+fA+oZp//zjHZ+nkkrwWQe6/3FreOKkq8
3uPMzy7w44/uS8GBi8K/PdK1kvP5bl5QDQgvsTwi0iZKbC/SbT1Ia4adzSUM+r5Oow8Y21XYBwS3
FjRKMRoayGljpcmy38p7ARTI3g/0lPU2xM2NZcHq22gqQvjVqglrp9AXk+gXengVo/EiVF4stMB1
g5kne83OMkk03yiTBpd6erANzIWU6cccQbkH6A7OFK3t2S85ebENyG1/hIQi4rrObPxKnd5Sv8H1
PUVKe9iZwvm5TXPQx30XpaBj678jbGQtEQP1+Uv9Mwf8PSmXxZ/UbYJa9q4P6bBsigbvuQU4Qc0x
LY4nzjRXMYTapzMYEi4NeWMZ87Hokmo/ILclZF+g68k0X66FhgYyrZ4KjA/KOxht3MY//eXV1Vln
yTm55f5s7uQtr56dbkGjoHekaZbYOhrC3WzQh0NQux1sA1jdPStX9odbUcNj7QGzqTFmaQ4Ojod6
hw2dmYZZEp7RtMoPN56gt6E+efH6arDjFIz/hOy0nteiT+du3MOZEVVrvSwAtCEKKRGFbyH5+iMQ
hXfXzlkL8CrPEA67TPJR5kQU9PpKvtH8lpXNQ2NRQYCKF1jtlP/jgw3nL8GAL4pE1Ktji6E8sKst
EHmLJeeFVNBM1oqnvBZ9UaxaT+sD/iEzl1m2CdvOuZqNOqbgA3DM8/+Sh7V6T7ZAmrU+uu61Ovd0
FBGb/+/Y1XfspqyUjR2tnZBY22UWaypsymeMTJ/NdLwIj/YYL0nBsc3qPz4LcFSIw2qZd7mxFs5w
lwsNMBj2JVhoe3Gld+Vs9hDRRRHczSG9ryYgRaHC+RjlKpKgiLh4jNQBTW6torNc+AnhshhDtLW1
FH+zEpFoPlVsQ3KupRN1d0LLE1VqS4SwSmA+4KBebgfirImK8d/T6P6koSMIIK6jGTjCTJHNGWY6
l/J+/ZDauxo651wFbesnXr9TmXnIRJo/Kbl38HGK+rANPMuHJBiUYGVQyXykK3sYfH2hkNOrnPbs
0KprOOSWr9MTGr8RIlDG+xfGWGfSw1WoVaDjg93l+OaSq8fN5OzvqEVZi53Gky7vz8xkYVqo6Yyj
LccRNn0MUT119D8+d6ghDi52OZanBn11L9TuNrLSXBimCyLGH35WB1ISVrMjmSHfJM8pEMAxNha/
TKmlYWDK4onkepwQlJEWetDXtAcQHm4E1VU5p2WkP25kpx7NzXxIsw3/q3hPaB9Kk7+V148OMYzA
KpG2kwBhiyv65+dN/JFIqkfp34A+Ob/RKYPdThuf5AN8rvWHf3PCfaL/PZhKJ3VhKOY6fzJSrpqG
PpPVjGn4WwfFaTGHUHE3a6HjuDN9Qw28EQQn0f01lAM6yBlvfJAMpC/QfKxPKEGeNnGkS7GmnYzh
Vkfkvwqoq+KXnfZ8LZiTep1z3PxlkVfPsOR86QIgO6iqzFmxMFRoVQcQuFKGNFCgaw1/aKfp4eu+
iRardoNRXOgED7+v2WELU5P4nIVJ+HLU7ECdHCIzIYPU6yx0RqEGft4njWQ6ggs34F6E3WuXSKro
Y08xSxOtOHnmI0UC7hM6dEjsVn9xmo18U3u7WN4IH/lx0Zjz0KIZlxcatlTLXs/DMG1R2FDJYXHT
YXURjApSAk/oVKOfBFMG7PLwvRNb8os74y498gNiY0OyjMsvHnQxYXyQ3jQ11ImnPtE6YZoReaR+
JALedjGBichDQMf3n7CBzawTOpkWqAW5qCLDSTgWX3Axdn3XTGC2Q7QoZrgOyfITfVjaIa1mPg7e
8qahmZa5/x1oR89BL9nrijMR7IEqyXjyn8lg2fotGo1uhisqGRuvEdR087Asfdf3vxe09xPiQRzX
YbeTTgLw1YJ/jkKJ2fCJVLJDw50E7XGpf7xWf4iRvlaXlxUmGShkpWnykCCv1784H+aCW90w5ru/
m8viMC84PKUnQxfvOkYMYimtczcBrAI38AYSTMhNi7LQzR7qRjhrt3s5ydzco+tC3fsSfKgEdN06
UsKC/nDgJPlo5auduqin7I9a9kzbzJAd7W2fewnA4MRmqEEtXe1vhLXbyQe+zPps2Mc6JNg0i+nL
9GvV4u/3W0g0RcA873RAHUcVutvPxKSP91FCRN36Iq0GW1xcXk8BHWURQG8QxNSs9KlWMaw97ob4
lJXV9GIhcepos2TLzgtcIDxZJvh1WPUa0k3nJYk0Cn6Z40yiFJLMT3zcu1jVvNQfNJTY3kcYALKR
Ts6UUiSdpM4VIphkQwCC3VqHfJLzytRfuJybzaQnGtq3z2bKcSg80U779F9GZiSh7+h7jiJHt0hi
od8KmFAaVFE/NyjtwaWFGGYh/maHnZsXH3mFP6ha8y/utnsjCekWq2y6MyEFMycIbEr241Zkils3
NMt2eHOWQvlesjmwmD6rEMaAA2zAnMgIrVCCLdpv0vvgqWsy6LwvyIk+UxWoa0oCTiw3H0jGRaMk
IrIgz6fRP0C15SVYz/edkK4Qehso5mqJGpf+DJWd5uPhSMq6eYCnibcB9ryZg+yxUc8U/Yn3nxVq
rBBW91gCfadxVwrzx+9Gdum0MKefkvXabUQWJOs4qnzD//+gv76o//xIa/8ohvehHusdPh0iCJiM
692uosX9DljVQBoiIymDjFg4Eet6dKtBdJCZMsCUUdad0slI2oJqxFHjIAV2NXObczU3qke/paAS
xoMwUh8LQh57YJ59K8saOeYEydKydjF6p76dwEyDAlbS27NaOxNB8Ay1EFy9LRhQfQmw9oTzUUkJ
zml9UcjNCn2MH5Xy3Kw/SpkpmCcc89w8XH3ByPAk5XkECotC/uqDBduEYa0HdPuHo3xsfXf4bKd5
/ANwpmTu3WD6azpiuCwKyeDzOTn42e2jNY8QAZkIjQn7vsyJIvsJ7QyokRaA2k6U5dxRWElMc3nR
xCdWMawr252eza1oWS+BvYWlzewyfCWX8pdm8cvL7mdAfiVj5eq6QN7z1I6uJdFqqeeEIGKZp2zV
1za9+ZYODNv6ERphWStZbOwLzH/6ZVtxbrbiZGy1aNlRFe0d+oJQBA+pqsRUtGsDz5w3phDqY+rz
8kVJR5jZwPCt44gdx2Wcs1qSb+ZazFIcN9+tPZ5I7mW5ICcUyZIGkX3LgVkJvY3PiWJ9V2jDSiHi
ub2waQaNcfjNVFSIQAH1aJZnephKvr20Ekg89Vn5QE7KY2jqoR65pv3gtH6IOyqwIhYrZjCkYupd
gEbVyH6cSbMgWAEwfAu6acrqlJrVxsnISq5UkK6z3yK1wKIkrTjrWQN9hRpwKos/xy/XByBb1en6
qRUbYHPcYO66LTF8qarh2qW3f3n23qY9vP9Jkz5KHsaJ9JWIWcLxMKKDVf60yvyU/kjRJVJFof7M
Ie9u43yZmBYSEp7DT3FBP7UwHV2eCQQne4b0HnUfhacI7K2G6ZKzTlmcTkj7ujzOY+Ek321e4pdi
j1V90vZ2aciUkRcvrkN61zN5fn+CF4ZFMGeAvr2CqBqLUi+Iu4dwV/Fekz4wPmU+yREmjCKO9ukb
grFaxDi+GgZ4IjVawSGEIFNa+X9TNLjSow/vBDvC0Gw7qrN3mp1Y7NHZgVKzeeJVZHJiGf3z8hlv
BRb8qktI38GUzHsBnjJFNIb7461DjrxIfm3EFjXRiEwMND1j+VJVhh0qFZF84QP8Z4DA6FLLQML8
iS/LIcue6BJJUB36cn8CzW5ZJ9/cZfwkvqtc8BrR6T5+DD5v8YR3/QPaMAMPuXCuf846pYHZaLVk
4fD9KQVb/XtdO7h2+NTNidyTKOgI8yRhHQ+8aV4BgYuLpyHveEDdsOR3v++NejrFYnZ8CU1d2UIF
0AXVdwexTS1RNVR8X4EG761aD0zHRCATApFDR1lEy56D/wTpw0ldjhjPBhRCXSCrLH6Xgb6KM/J7
PNrTAw6GQ1UcgpPRSjNDRr2eCTpQGhxZTWXmugcH2An04BdlZodCyQZF24aBDFmt2whBSZJH4bvr
mq7uuXU0iOzNaODz68nDcyVWWHJ6/BphGlVLD8B9Ll9w6dyq6wN8R6PbnPs8ATZfLzqnr+lIYh5E
SwMACVfTYNnf01xNPBdu49vAAnA5AFhmH+ZxuvH/ULbBhY73KoIfGNjXRa55Xl+GZ88TjGaDGR7N
4l5CNxq1Q157MrDwz7ibJW6rlSepPvdJ+BnqlQSfTtyst095p3nUlBXBgZL8BE6UY3wiD5lhZ++C
bxi2jK8Z5iotOmv5Jz63Vc59ZKdag3ro/a3sbakyyN3e2WPVHrK8Nfqxmxl5MKEgF7iBZ2TkAsZa
eHxb1v9E/DygmU9ibzYr5uyf7G87eoFjgq1GQtItFHFQJWHEE6yKFlsofocqn0c0M8u+AgXF+2qz
OgUZIIwAkD+ke24Cy83YsOmy8eggNA17RflF4+8acrv1OgEePEU6Ilq/zKZLRad/QXZBEMecvQwc
gmF+22JrBrkGPvA0g5xWJsGV7mheJgbF09Hl6YzdyZ/UyMp8xsW3jxJmeLCER89MKiji4WE3vDhA
BCx6awOMieblGIvlx1h+qD9xkdRaS6WSin/QIfuPpxovdqvp7+UmmBj0WVjgfp2Y2vAtb7Nlm9dA
blxDUPXE7wP/V3urlsPh3Fe7rKu60TT4w/p8olLvNWdQGB+bxHHBjilqMKos/Itv7XfSF+YXEWp7
xspNDihEQHnCKXXDsRB5EMo3F8fE9gxIlOJWbH3IrK64sVTUeG3OLLLpHBHf2EIoag9IiSTsdjxA
HvDC4h6ixrvDwmrYpUrNhNrBKQZvhpGKQ75+m3nOfMQ0FT7xdBtufAGfdMnHbXAZ0mL4lIwhlqJm
NnUcweipAfjXg6iD/ud7guS16qQlm4gAeXVO3Tqs9+GswQvnsrswUxv+BUootkLeDej47zqd/Rve
yCpVFTqtO9EQdDUrhuQ+qY5OI8Uc4qwwB0abStei1i9+f74Ox7FY4CeWJcZLmCoKuEUk1z23d65k
YKLsE/CZHtICaCNut8JwDcsPb3O1sWZEbVGylgnVw7AfNVg12zjSvRF0w0eajjRGDpKwzdvP5ctV
CSsnsnG53jYbWB3XRK63X2/FsOwRlI0fHZTYK0U93eTKtfb0zGBPBte42c0Re+mNiXUTDHvnZWuw
lIcnozjfreQA5lRgUeJ9wnJbbfa3sQ8BnsihBxpI1kRBcF54Jydi+tbexHdjM6KlY6vYYHdnZTNN
zIir5wyQOYEfCyAzxzFTFSfKtPlJ/DswVfu41JSlwlk3dpumuJzt8F0/tacSuzYIqz6HbbfZNBKL
oRw1A7lH6K+nnGFY7ZODuKDyrjZQYws3HoWmfSP8fbn/SwrYiPjcf2Ml0J8D8Nm4UEfp0wvQCBI2
0ze5fVgGPFmnOcQUHGqECJOm/CtaNn8lPCvAQMDcQB35LWLNGeRsWqQ9MzhrlNV977MrrAOOn4dq
Kx8MT3M/t+pYPUyb0ygDO3PKNHUDEE+Ojck11h9a3GJ53tgo+we2vuP1/lCFu0qMLIkwDDohMU8l
B9X6T4XdffALnkS+6mcPeQ+oFpO8zpypS1uaj4R6b3Gd/OD0ovR4wx3W7bJelod3HUIfYInOCQ2b
uQ07v5xuBW3bMrcgZRL0RInr8P4Ag0CPqukJrznmAaeI4Wcb861zbbDQjV3Dor3w9lJILMn0g/Tj
1RqR4OmVjmGdibaeQXrbdR1C6BBfJ95gtTIEBEyxB4tc9VxIC0Laf4Ncqtnz1jmj0+h54ZQlRZh1
RqMjL3/qDqXdO63W5aj36Ro5VaiwKjcjbvxODosm0djhbjhFNNdKx+68I4nbI76UuxW714xo9lrl
1/uRzUMsMMdLJXZPW17/BagHifa1fEPPFZTnUeR7LuVMFxYvtlh6I7e55XK1SZmQCDNQ7Howqo2H
XHJrTqpau3gs86d+IP07sM4AmdTqoeFwYXK6tgOCkgsothlyzWbEEV+Uda0idKyJjcny4Yn274fk
Tq/aKCzFJXbBjWS5P3F2yyhu2FsKVvwOMU/jv+9qzpCtlMT9eDB7ibTOh51D+bygAAat1p8gIRDh
SCX2OkQCCOBOLf02oXa/XDtnjoelNSkjJHYLP3OY8huohG8NnF1DJ3XEuMsUt1YXt742BdM6Q5bq
Out3taUejWtlDvqZeWrKydgspob51ihbGhdqC1X8Z/uFFsiAmP/qHnWK52YpAr7HKyUKlpT603GD
/W/Hr7PxJIAM0MoDbiUr8Ch1C9TCspB3ivz/fep2wbdeachQNd5PQGhmL6gu95VRV4xrMxzfkAph
Gs8/LbOqwPmXLkj8uYH9NDT50vsgZIA8WnnfUBZ6g9lyOAnGdgORhQNxw7ulY9kkk2b6mbGVY7dh
ndfxlos24017O5OAa9xdc7cFrJbzzz8XAOZT7voE4YJMMdN1Fhtdj1hdyiqACjgnA8tRJfy6Z6yh
PfJ9PSjgWUZizpIA9QKnWItEN0Muc9It/ScerjwL7shYeqlbv1udrWHqc+9+zSmso8EpmcpzV/uy
whDcv4XLHFOo/XN7nDpXGqIkA3+b2ndrd3wlFDQM0eyeKqeRrePEGPYo/YZ6luf5SkvBfAal/brN
V7JRFkMJARe2d16AcnIISBVjHDdpaamRTjY0EJTjnltE3chfKixU6tsJ/PDw+soDrqxP6NYzfxIz
9OdJizlp5hfkrGAO+WsOR/rkG9PFDrtxGLb2d9kZ8BoveOmPehEIpMgZxR0y2vba5lnQf3NriiC2
lo+AzKLlMNrp3LbHsbpFFahSj4Rhmi+Pe7QyEtv+AMTGGRI2B0l4mLuNbDhg3APItJwwPmsS9QTw
7ueZz2byw9NMRZqwkqaMeP8VTlEw2TUSimthn+M+ywsS+KK/SuWhVxhzwNLPKfaeW/tznM5Y6bTJ
dSfF04nlxkrfHvrEKbSCrxOcuHZqjzaDHqrY7R2fProYr+Akb8tUAXz2yvYpF7ITQ1o54qqafTW8
GFT4blSlca/McHyfQoC9kJpXDsHUZMT9SpVtxig3I+6p3/ObpPRjn1QI1bdqIrV9oC0EomecUl+H
4YkU2573zY2DGYW7It26bNiUPVfroKneu/16hGu5qfNMb991csOCOwz2spS6jT3SwqTRHGWOvMjL
jR9M1kqd5L9h7WyExwkx7crQmMeoVYfeBJArxdCfMSxj549zWG+9ooI0ul7gRSIOzIJzVUWF3U2v
t+E18YAwIzfrhwlrVGk7pl1URkiDrFOq99PW5a9YOdWLaYLNdns1x37FYApjrTx2x6pL6QvkO620
gvMgMtsjBVjqzJ7QHe0bsWAg7XVuP6DRv8AHKsmM67otcwNClOFkBxsHs5XVaw9kgiHVGhzCE/2/
L2e/AQ1VM7i5aUaqvJGYdmNIwIRgZQIYK2YLH2MyIGNL5Hvef7cKb3WBYIeeCQFHWDGicg22C6Ni
+5ks20D9ijgtL4M9PP+7ozxu7UuyRLNd3Er+3xfRU4dn0n2QfQTCgwCzlpOcVt21Z5ch+USM3/DM
OeNc5s7SKrIIzVUjwdT9BN6qhD+QKF53VlPoR4RaB0OsxV7Kt2O6+/OGwfp5KBbucs0hZE3ZhkU9
SGexoQ04o1LT9dt1qu2g0IhU25uqx2hzHtDXx+BlylEDbK+i68cqgxw/cKIbVNV8U85F+wvrPCrE
wX5vrUDx6hjAlYXt9ontMdFjg/Zrz1hsyHuTMTLoN0y+hREbwmv77wK14YwDxhI5tQyqPY5+BtqC
MemAFHr0CABJ3tiZHP+BfWiGyLHoxP79avuWbEepPZE8luin08U4Q91QOBFertxwYawQn8IUq/WE
ljNpSY8//j4WuDZxjZXigDW5KPzXPHVdUNyp6riswrM23I5jioJmq6p+QlWLFXBWJo51j1Wlhk1d
1+mzhGrU8WZqBQcOkvOU8Sd5HLOWCOqodjXNsYbJ2XG3msOXpf0QaN3jzWOMnERg2ETzPqCm2k2U
998+LHRn8+UoJeiva8/YEl7e+Cmen0eSOwuyT/7rHb6cO33I89YoYl6HZd4nQ5jT00JRs5blYjg5
vKxR/att2663Vg3VFW8C2PC0ZdLDfQ+3m4htuXwCOZ+MxXRnwgpggrv/8WW+AZgFxZSXWkaVnUYn
IC5hmIbpWkrFxao9mpkZMDNOM5NnwPEqtYdOfvPoo5g0EYQWFilIOCZ8pUeQxV9QUQoxnt/rvsAd
xLqA/xmU/2FJB3sy8uYDrVn6yhGGlR1ygaIkJ1r9fO8eD/gkjfaukxKagE/XZCmBb5X3/tFbK/Cl
y7KYFbqvBUD32nVAvorNDQvaHXKNsC+rfUF0JO5J78hpK1WekgYTcu4HUDXijFYk6so6DJsDYEaA
y3GzX8Yg/43qkW8URxVKc7pIntIOF80GsQlFtMqsHBlMzWcykx6FrwBlHoGLt6c35w4FbLZcmxaJ
5JPpUHKUXtrt6SYwwrmZl8zBBxe0m2RACs4IytnQzTVIY71u285aLmLXICyqdz6eFWd+U9eBhaju
cUAYlcBXKSwftwRvN2yjl9EYieSqiKaeQgY1rriUGrSnLNMfyKGGIJlaUFTxbINnuLrz6VIXyAdh
JsJ1Aq7zesiRR0aZ6j0mBmiswgRD+DV0SEd0ego174QCrBzSV7paFokdoU6fvHIBoNhroIWnOK1N
6Eb+GGb7tiI7gPnZWm/f0SMnDBX9DWibi45hSAV7J5QK8suml7+N/LHhX5hb+wbLNTiyPJrkg9Hk
3XGN3yF9aSBJXjUgsjAxShcaJVifgbnbD8WVtE/S+KKEh+L07rNAag9Zq4jOqrxvd+5WdlXr65t7
UywGmsEM/wwf1x2ixrR4zWsU1nDF+pb8n/kq3xxVnlcc4RJd3Bdj2jZj/LNNk7l/pG2UfMpJXnla
8lgrdDTZ39tg41tP1EGFm/RJDvvx2mssgev88oiJECMEreImO+7gZYuVnleDLvBOBKcqx/QP75DD
PJoH+LXdWtgp7imii36ZLgc6Cc8DpPciP3n/rameLpHYblP5Te5/mcd3SJ5hylQm82lTnsJG+MXC
Xv9n6V8Prj2fueJTBLm7plUeUFH1c4GPnYXsxNGvdxPkiW8JwC3zkERJCVczlHACEM4U+3XZ2Re7
vG4jksrJ45ydOzyeMSLv4rqohl42TS5mrhSPD+fkKgJ2eZxhmSbpgzew2ChLRVYn74TlUl9PsE/T
yvx1m9/oibb0j7QSe0esWVuGF/+6BStstTt8Jf+QISwe+0wuwKX8lp0JNFIod2SVJ+fCufhF5S+m
7dOxYrrL/2ovEglL05pYKxN4DUe+7SeCjmievlcMpKO1Z3fJQjJy1aFilB4T2RTvczPkGPUBDKFb
kOTbKLdjzmB7b1zpE4ZVZ5bJnrvGqUtF5MKPYcFd6ovpM/pQvMQaBr7r+FJIwPfrVTl2eEuD29t0
edez1uY5yIKg7orkxfhr2+PHCk9hegx89h82DlAJT1YglUpH2HTTEBPTpSZEV15CTS2laAuWQutm
8CQdXLTL15EXsIqqISI9l5z32o6/iMEkiFyP+ZApEsTKx94ihhIG1GfGH5CSZCjkiUbgf8NkfQKt
ohlbgKUh7EKd1m5qa015+9L877zE/kKF57BaBXWFwBOeq9vMOeKad5vkP9mbenuWD9s+nhu1clP2
zFALHi4IoK/l1VgcEgJ2kh/OUckgxDK/yhKZBgUdr08j7itFVqbAuqZV/Z28+fWi7RYGMOzT0D61
AbyqbYUkiAeUBrDzfQ3BJPwX5TY/DRx5HxhjVP05nNGxc0fJn46nct3oey0OZ+6jhVNCygYuVhk0
aeobyuM4BicTxpjhO5hjG0GdKLtuFqahKLd0AKqgG1xyfMqC/uCV/FbGTFNsw4Sp94xXGtUycbR8
DQQykA6EOpmUf4Nky5oTxg6EJWFn8vVQmND4or/5FxU4gFQFxeek+eKNYl6Mc4qjfmcZU64JzQKq
k0KYYI1F8CRVlcW35uj3cueq48zFusUnWYKFumCNXEC/niLtrauQP/Zy/uT6Tuxdn2x8BO3JxI6S
03iPSUKr4JVtQ31m4sOCbT+9VGbprYoK0MJiKmhJlkfj8cFEMj17ObMA6DMJfebXKOwKYZfyiwMj
uHKlWaU6h6UtoOuOLdRS7zVasHkgdIawnOIff6FtY5mQI6b2aGopw/wsAlJvwvGfDDA0UFOR55vv
aSLHYtRVkgKClEAs48AC7aY3BYZMLEAmuLC+ZbcBxr3lU3JGN3BsWCZCMCT1StDlIJJxDspA73Yq
+CeZFqcLid1hjIWs/hI9Qw6GeYbll+qklEhtGDktq05b1UiAGS7EQYjpYFGtKxzZDsV2xXf7uI+w
UfZUx1tGGS18ezKUjhW4fj/qs36oex2kUBkNj5VCHf8JKI6hvB9SgCxqQLHEj42XwiOF4aHDOnuM
uGUO05xWUIJzOgWuVGk0vYeZa4GoaFHGG8jfWnD1VHX0txUvW00iNUzv8sp8sk/BSXNraSpf0Lo5
I+VUsGS0QjkZoUa+Q1X2kLombg1YmI8oq0RXY4z2th/ezvnLGESIzDJ6aAGG8PGjQTeXoVVORS+I
rGP//15dMYs9L94fsqCNQwcRWsrgPNQ4uxFC1Vma/SCVOsKXeMrqHZzVqaJoWySlVowSNQTXFEM8
jjiWzMGL9EUJSFXu69x22s6EZXIX9uLR60Eqpf/HfvPLBib5tT2Lb/OlT53JNDwSHGIkBOLigFi8
ujYUK3eByzz9A393SSldDyaI/obPFdRgwHyfCTXv5I71/HeGuJ4dF9Fu4EZFRj6HgrmH2lWdwMcc
yzNDGBekfBkk1OgRC8V34Qu1gCIiLgtj5+fl1Oc3d2b819LrPZbAJ01gfAUic8WH3UKr4Yk1MC3V
FhfThFfiywbpGswe5ubmopbpOTiFniKXCdTL9ERQ2Lh4HX1RFDA6NohL/OiCPC+rWc+5gpFPyduG
pmo/uki+DDRsagCq3VNMCj6Al0XWEXC9LShhK4/0mvH9H66QPu0dXPn2tQtiIfr6DvBMPYadaHNE
W5zivL26/z6NQRooWVMMV31sm7JvXiIjzhROkc2kQBYbJFfsqZNa2RDIWvohsmQBHTmt6nSHIVRP
DZDonPjvY8p8EMtCpAI/bu7Emyij7FNYCSHfg2X8vm9QDST0/7rbQXmwB40k1KOVDUT23XAasmsg
MQYmmnxX1ycu/Vf15g3BdZzqtPeW5gXO6/Ivd1eg+Njvs4trLqoMmC8ABQP6OcmwYvDCDAq8Ln8a
CtHHZmxrAqkzNSsasCQ5OQr3s5xNY0Q4Qv4VW7SBP8bPRscAIGurnLsoclZT6z/y6yqr6B+zenmk
7w4iQJBFSoJ5JLwa7URlEC0XZlfF/oOMlw03h1AAz2QzgxWY/aBVLiza5RQDD/24LLUqnXZzKGwT
NfYXb05Fuo16zKFcFWNpUoeUn22cVDq2eA1kVNJYujUVz4kv9l4H4GCTmmOWeIlryl24uSxs1eL1
vE2Czd75gBb25wVHoaIkRbfWTYFBoD2FFq/K/g7PIHWcTefatdThLk/HqdNMaUw7EhrOGcN2qGj+
6Bk1AAzZWEGZCn/+7qMBAHkBsGa2hze2ZeXNxqh19WiBmArN0hBRmwxZwWombkeO/QcuPaJyUiQO
c7lL3Ia3venNkOHCg+cfXFOWy7xiJP328XR1lXjkqlwVIAmBrke6RmNqoVARMV5zR/t2w94JfwG3
sF5Gp+hqz30OA21ZF04OobJSOntThc96EwnZJ97AjUZW/Gl1Ndj4/7PVxOT7kKdqllMDz8OfTsCw
INinQP0cHV0lJGYkc+fZh5a0obr9SZ1E8yiqZcmLuOoCcZmaKNUWAGGiRJ+RrpiRu0EpBH/Uj03Q
QMgPIPneacHhx19WUpq49/wO2sfDAo/gqGZtQ4jY4tVbuCG7yuhlTz2nkOkkjHorW2+tULQBlyQT
MuOVj6CNh7cwmTtQahwX02J/OdpckUlGRAc0Uci+SjRKWfUfq27+CA4PqpgyGWLbXb2DXCR7jdIZ
Qqw0/vs0ZIcpsbja69jWX5lSl3Uai2HDdyx82Vme
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
