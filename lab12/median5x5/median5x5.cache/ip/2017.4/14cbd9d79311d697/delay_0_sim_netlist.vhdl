-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jun  2 00:06:22 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_0_sim_netlist.vhdl
-- Design      : delay_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block is
  port (
    val : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata(0),
      Q => val,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_0 is
  port (
    val_reg_0 : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_0 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_0 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_1 is
  port (
    val_reg_0 : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_1 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_1 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_2 is
  port (
    val_reg_0 : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_2 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_2 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val,
      Q => odata(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => odata(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => odata(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => odata(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  port (
    odata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    idata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  signal \(null)[0].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal val : STD_LOGIC;
begin
\(null)[0].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block
     port map (
      clk => clk,
      idata(0) => idata(0),
      val => val
    );
\(null)[0].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_0
     port map (
      clk => clk,
      idata(0) => idata(1),
      val_reg_0 => \(null)[0].(null)[1].reg_i_j_n_0\
    );
\(null)[0].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_1
     port map (
      clk => clk,
      idata(0) => idata(2),
      val_reg_0 => \(null)[0].(null)[2].reg_i_j_n_0\
    );
\(null)[0].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_2
     port map (
      clk => clk,
      idata(0) => idata(3),
      val_reg_0 => \(null)[0].(null)[3].reg_i_j_n_0\
    );
\(null)[1].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3
     port map (
      clk => clk,
      odata(0) => odata(0),
      val => val
    );
\(null)[1].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4
     port map (
      clk => clk,
      odata(0) => odata(1),
      val_reg_0 => \(null)[0].(null)[1].reg_i_j_n_0\
    );
\(null)[1].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5
     port map (
      clk => clk,
      odata(0) => odata(2),
      val_reg_0 => \(null)[0].(null)[2].reg_i_j_n_0\
    );
\(null)[1].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6
     port map (
      clk => clk,
      odata(0) => odata(3),
      val_reg_0 => \(null)[0].(null)[3].reg_i_j_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    odata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "delay_0,delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "delay,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
     port map (
      clk => clk,
      idata(3 downto 0) => idata(3 downto 0),
      odata(3 downto 0) => odata(3 downto 0)
    );
end STRUCTURE;
