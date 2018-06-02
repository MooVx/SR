-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jun  2 00:22:34 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/git/SR/lab12/median5x5/median5x5.srcs/sources_1/ip/delay_0_3/delay_0_stub.vhdl
-- Design      : delay_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity delay_0 is
  Port ( 
    clk : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    odata : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end delay_0;

architecture stub of delay_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,idata[2:0],odata[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "delay,Vivado 2017.4";
begin
end;
