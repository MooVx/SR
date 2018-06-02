-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed May 23 08:59:29 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/git/SR/lab11/Resources/vp/src/vis_centroid_1/vis_centroid_1_stub.vhdl
-- Design      : vis_centroid_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vis_centroid_1 is
  Port ( 
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    x : in STD_LOGIC_VECTOR ( 0 to 10 );
    y : in STD_LOGIC_VECTOR ( 0 to 10 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end vis_centroid_1;

architecture stub of vis_centroid_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,de_in,h_sync_in,v_sync_in,pixel_in[23:0],x[0:10],y[0:10],de_out,h_sync_out,v_sync_out,pixel_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vis_centroid,Vivado 2017.4";
begin
end;
