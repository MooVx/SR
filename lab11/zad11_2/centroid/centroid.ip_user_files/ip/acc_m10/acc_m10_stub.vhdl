-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun May 20 18:36:51 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/git/SR/lab11/zad11_1/centroid/centroid.srcs/sources_1/ip/acc_m10/acc_m10_stub.vhdl
-- Design      : acc_m10
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity acc_m10 is
  Port ( 
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end acc_m10;

architecture stub of acc_m10 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "B[10:0],CLK,CE,SCLR,Q[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_accum_v12_0_11,Vivado 2017.4";
begin
end;
