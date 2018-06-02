-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 22 19:43:07 2018
-- Host        : asus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Krasnal/Desktop/Wegrzyn/lab7/centroid/centroid.srcs/sources_1/ip/c_accum_1/c_accum_1_stub.vhdl
-- Design      : c_accum_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_accum_1 is
  Port ( 
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end c_accum_1;

architecture stub of c_accum_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "B[10:0],CLK,CE,SCLR,Q[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_accum_v12_0_11,Vivado 2017.4";
begin
end;
