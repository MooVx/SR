-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun May 20 17:13:09 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub C:/git/SR/lab11/Resources/vp/src/centroid_0/centroid_0_stub.vhdl
-- Design      : centroid_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity centroid_0 is
  Port ( 
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    rst : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    mask : in STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 0 to 10 );
    y : out STD_LOGIC_VECTOR ( 0 to 10 )
  );

end centroid_0;

architecture stub of centroid_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ce,rst,de,hsync,vsync,mask,x[0:10],y[0:10]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "centroid,Vivado 2017.4";
begin
end;
