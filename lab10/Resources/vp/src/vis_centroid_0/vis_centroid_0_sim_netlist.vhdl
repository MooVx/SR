-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun May 20 17:09:40 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/git/SR/lab11/Resources/vp/src/vis_centroid_0/vis_centroid_0_sim_netlist.vhdl
-- Design      : vis_centroid_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_centroid_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vis_centroid_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vis_centroid_0 : entity is "vis_centroid_0,vis_centroid,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_centroid_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vis_centroid_0 : entity is "vis_centroid,Vivado 2017.4";
end vis_centroid_0;

architecture STRUCTURE of vis_centroid_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^de_in\ : STD_LOGIC;
  signal \^h_sync_in\ : STD_LOGIC;
  signal \^pixel_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^v_sync_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  \^de_in\ <= de_in;
  \^h_sync_in\ <= h_sync_in;
  \^pixel_in\(15 downto 0) <= pixel_in(15 downto 0);
  \^v_sync_in\ <= v_sync_in;
  de_out <= \^de_in\;
  h_sync_out <= \^h_sync_in\;
  pixel_out(23) <= \<const1>\;
  pixel_out(22) <= \<const1>\;
  pixel_out(21) <= \<const1>\;
  pixel_out(20) <= \<const1>\;
  pixel_out(19) <= \<const1>\;
  pixel_out(18) <= \<const1>\;
  pixel_out(17) <= \<const1>\;
  pixel_out(16) <= \<const1>\;
  pixel_out(15 downto 0) <= \^pixel_in\(15 downto 0);
  v_sync_out <= \^v_sync_in\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
