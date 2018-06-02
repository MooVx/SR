-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jun  2 14:57:51 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim c:/git/SR/lab12/Resources/vp/src/median5x5_0/median5x5_0_sim_netlist.vhdl
-- Design      : median5x5_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block : entity is "delay_block";
end median5x5_0_delay_block;

architecture STRUCTURE of median5x5_0_delay_block is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_10 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_10 : entity is "delay_block";
end median5x5_0_delay_block_10;

architecture STRUCTURE of median5x5_0_delay_block_10 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_100 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_100 : entity is "delay_block";
end median5x5_0_delay_block_100;

architecture STRUCTURE of median5x5_0_delay_block_100 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_101 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_101 : entity is "delay_block";
end median5x5_0_delay_block_101;

architecture STRUCTURE of median5x5_0_delay_block_101 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_102 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_102 : entity is "delay_block";
end median5x5_0_delay_block_102;

architecture STRUCTURE of median5x5_0_delay_block_102 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_103 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_103 : entity is "delay_block";
end median5x5_0_delay_block_103;

architecture STRUCTURE of median5x5_0_delay_block_103 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_104 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_104 : entity is "delay_block";
end median5x5_0_delay_block_104;

architecture STRUCTURE of median5x5_0_delay_block_104 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_105 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_105 : entity is "delay_block";
end median5x5_0_delay_block_105;

architecture STRUCTURE of median5x5_0_delay_block_105 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_106 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_106 : entity is "delay_block";
end median5x5_0_delay_block_106;

architecture STRUCTURE of median5x5_0_delay_block_106 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1598].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_107 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_107 : entity is "delay_block";
end median5x5_0_delay_block_107;

architecture STRUCTURE of median5x5_0_delay_block_107 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_108 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_108 : entity is "delay_block";
end median5x5_0_delay_block_108;

architecture STRUCTURE of median5x5_0_delay_block_108 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_109 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_109 : entity is "delay_block";
end median5x5_0_delay_block_109;

architecture STRUCTURE of median5x5_0_delay_block_109 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_11 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_11 : entity is "delay_block";
end median5x5_0_delay_block_11;

architecture STRUCTURE of median5x5_0_delay_block_11 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_110 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_110 : entity is "delay_block";
end median5x5_0_delay_block_110;

architecture STRUCTURE of median5x5_0_delay_block_110 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_111 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_111 : entity is "delay_block";
end median5x5_0_delay_block_111;

architecture STRUCTURE of median5x5_0_delay_block_111 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1630].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_112 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_112 : entity is "delay_block";
end median5x5_0_delay_block_112;

architecture STRUCTURE of median5x5_0_delay_block_112 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_113 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_113 : entity is "delay_block";
end median5x5_0_delay_block_113;

architecture STRUCTURE of median5x5_0_delay_block_113 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_114 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_114 : entity is "delay_block";
end median5x5_0_delay_block_114;

architecture STRUCTURE of median5x5_0_delay_block_114 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_115 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_115 : entity is "delay_block";
end median5x5_0_delay_block_115;

architecture STRUCTURE of median5x5_0_delay_block_115 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_116 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_116 : entity is "delay_block";
end median5x5_0_delay_block_116;

architecture STRUCTURE of median5x5_0_delay_block_116 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1662].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_117 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_117 : entity is "delay_block";
end median5x5_0_delay_block_117;

architecture STRUCTURE of median5x5_0_delay_block_117 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_118 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_118 : entity is "delay_block";
end median5x5_0_delay_block_118;

architecture STRUCTURE of median5x5_0_delay_block_118 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_119 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_119 : entity is "delay_block";
end median5x5_0_delay_block_119;

architecture STRUCTURE of median5x5_0_delay_block_119 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_12 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_12 : entity is "delay_block";
end median5x5_0_delay_block_12;

architecture STRUCTURE of median5x5_0_delay_block_12 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_120 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_120 : entity is "delay_block";
end median5x5_0_delay_block_120;

architecture STRUCTURE of median5x5_0_delay_block_120 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_121 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_121 : entity is "delay_block";
end median5x5_0_delay_block_121;

architecture STRUCTURE of median5x5_0_delay_block_121 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1694].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_122 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_122 : entity is "delay_block";
end median5x5_0_delay_block_122;

architecture STRUCTURE of median5x5_0_delay_block_122 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_123 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_123 : entity is "delay_block";
end median5x5_0_delay_block_123;

architecture STRUCTURE of median5x5_0_delay_block_123 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_124 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_124 : entity is "delay_block";
end median5x5_0_delay_block_124;

architecture STRUCTURE of median5x5_0_delay_block_124 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_125 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_125 : entity is "delay_block";
end median5x5_0_delay_block_125;

architecture STRUCTURE of median5x5_0_delay_block_125 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_126 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_126 : entity is "delay_block";
end median5x5_0_delay_block_126;

architecture STRUCTURE of median5x5_0_delay_block_126 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1726].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_127 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_127 : entity is "delay_block";
end median5x5_0_delay_block_127;

architecture STRUCTURE of median5x5_0_delay_block_127 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_128 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_128 : entity is "delay_block";
end median5x5_0_delay_block_128;

architecture STRUCTURE of median5x5_0_delay_block_128 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_129 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_129 : entity is "delay_block";
end median5x5_0_delay_block_129;

architecture STRUCTURE of median5x5_0_delay_block_129 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_13 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_13 : entity is "delay_block";
end median5x5_0_delay_block_13;

architecture STRUCTURE of median5x5_0_delay_block_13 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_130 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_130 : entity is "delay_block";
end median5x5_0_delay_block_130;

architecture STRUCTURE of median5x5_0_delay_block_130 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_131 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_131 : entity is "delay_block";
end median5x5_0_delay_block_131;

architecture STRUCTURE of median5x5_0_delay_block_131 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1758].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_132 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_132 : entity is "delay_block";
end median5x5_0_delay_block_132;

architecture STRUCTURE of median5x5_0_delay_block_132 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_133 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_133 : entity is "delay_block";
end median5x5_0_delay_block_133;

architecture STRUCTURE of median5x5_0_delay_block_133 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_134 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_134 : entity is "delay_block";
end median5x5_0_delay_block_134;

architecture STRUCTURE of median5x5_0_delay_block_134 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_135 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_135 : entity is "delay_block";
end median5x5_0_delay_block_135;

architecture STRUCTURE of median5x5_0_delay_block_135 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_136 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_136 : entity is "delay_block";
end median5x5_0_delay_block_136;

architecture STRUCTURE of median5x5_0_delay_block_136 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1790].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_137 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_137 : entity is "delay_block";
end median5x5_0_delay_block_137;

architecture STRUCTURE of median5x5_0_delay_block_137 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_138 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_138 : entity is "delay_block";
end median5x5_0_delay_block_138;

architecture STRUCTURE of median5x5_0_delay_block_138 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_139 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_139 : entity is "delay_block";
end median5x5_0_delay_block_139;

architecture STRUCTURE of median5x5_0_delay_block_139 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_14 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_14 : entity is "delay_block";
end median5x5_0_delay_block_14;

architecture STRUCTURE of median5x5_0_delay_block_14 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_140 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_140 : entity is "delay_block";
end median5x5_0_delay_block_140;

architecture STRUCTURE of median5x5_0_delay_block_140 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_141 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_141 : entity is "delay_block";
end median5x5_0_delay_block_141;

architecture STRUCTURE of median5x5_0_delay_block_141 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1822].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_142 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_142 : entity is "delay_block";
end median5x5_0_delay_block_142;

architecture STRUCTURE of median5x5_0_delay_block_142 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_143 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_143 : entity is "delay_block";
end median5x5_0_delay_block_143;

architecture STRUCTURE of median5x5_0_delay_block_143 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_144 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_144 : entity is "delay_block";
end median5x5_0_delay_block_144;

architecture STRUCTURE of median5x5_0_delay_block_144 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_145 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_145 : entity is "delay_block";
end median5x5_0_delay_block_145;

architecture STRUCTURE of median5x5_0_delay_block_145 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_146 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_146 : entity is "delay_block";
end median5x5_0_delay_block_146;

architecture STRUCTURE of median5x5_0_delay_block_146 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1854].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_147 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_147 : entity is "delay_block";
end median5x5_0_delay_block_147;

architecture STRUCTURE of median5x5_0_delay_block_147 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_148 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_148 : entity is "delay_block";
end median5x5_0_delay_block_148;

architecture STRUCTURE of median5x5_0_delay_block_148 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_149 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_149 : entity is "delay_block";
end median5x5_0_delay_block_149;

architecture STRUCTURE of median5x5_0_delay_block_149 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_15 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_15 : entity is "delay_block";
end median5x5_0_delay_block_15;

architecture STRUCTURE of median5x5_0_delay_block_15 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_150 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_150 : entity is "delay_block";
end median5x5_0_delay_block_150;

architecture STRUCTURE of median5x5_0_delay_block_150 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_151 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_151 : entity is "delay_block";
end median5x5_0_delay_block_151;

architecture STRUCTURE of median5x5_0_delay_block_151 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1886].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_152 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_152 : entity is "delay_block";
end median5x5_0_delay_block_152;

architecture STRUCTURE of median5x5_0_delay_block_152 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_153 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_153 : entity is "delay_block";
end median5x5_0_delay_block_153;

architecture STRUCTURE of median5x5_0_delay_block_153 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_154 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_154 : entity is "delay_block";
end median5x5_0_delay_block_154;

architecture STRUCTURE of median5x5_0_delay_block_154 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_155 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_155 : entity is "delay_block";
end median5x5_0_delay_block_155;

architecture STRUCTURE of median5x5_0_delay_block_155 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_156 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_156 : entity is "delay_block";
end median5x5_0_delay_block_156;

architecture STRUCTURE of median5x5_0_delay_block_156 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[190].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_157 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_157 : entity is "delay_block";
end median5x5_0_delay_block_157;

architecture STRUCTURE of median5x5_0_delay_block_157 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_158 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_158 : entity is "delay_block";
end median5x5_0_delay_block_158;

architecture STRUCTURE of median5x5_0_delay_block_158 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_159 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_159 : entity is "delay_block";
end median5x5_0_delay_block_159;

architecture STRUCTURE of median5x5_0_delay_block_159 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_16 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_16 : entity is "delay_block";
end median5x5_0_delay_block_16;

architecture STRUCTURE of median5x5_0_delay_block_16 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1086].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_160 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_160 : entity is "delay_block";
end median5x5_0_delay_block_160;

architecture STRUCTURE of median5x5_0_delay_block_160 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_161 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_161 : entity is "delay_block";
end median5x5_0_delay_block_161;

architecture STRUCTURE of median5x5_0_delay_block_161 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1918].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_162 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_162 : entity is "delay_block";
end median5x5_0_delay_block_162;

architecture STRUCTURE of median5x5_0_delay_block_162 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_163 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_163 : entity is "delay_block";
end median5x5_0_delay_block_163;

architecture STRUCTURE of median5x5_0_delay_block_163 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_164 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_164 : entity is "delay_block";
end median5x5_0_delay_block_164;

architecture STRUCTURE of median5x5_0_delay_block_164 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_165 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_165 : entity is "delay_block";
end median5x5_0_delay_block_165;

architecture STRUCTURE of median5x5_0_delay_block_165 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_166 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_166 : entity is "delay_block";
end median5x5_0_delay_block_166;

architecture STRUCTURE of median5x5_0_delay_block_166 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1950].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_167 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_167 : entity is "delay_block";
end median5x5_0_delay_block_167;

architecture STRUCTURE of median5x5_0_delay_block_167 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_168 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_168 : entity is "delay_block";
end median5x5_0_delay_block_168;

architecture STRUCTURE of median5x5_0_delay_block_168 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_169 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_169 : entity is "delay_block";
end median5x5_0_delay_block_169;

architecture STRUCTURE of median5x5_0_delay_block_169 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_17 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_17 : entity is "delay_block";
end median5x5_0_delay_block_17;

architecture STRUCTURE of median5x5_0_delay_block_17 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_170 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_170 : entity is "delay_block";
end median5x5_0_delay_block_170;

architecture STRUCTURE of median5x5_0_delay_block_170 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_171 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_171 : entity is "delay_block";
end median5x5_0_delay_block_171;

architecture STRUCTURE of median5x5_0_delay_block_171 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1982].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_172 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_172 : entity is "delay_block";
end median5x5_0_delay_block_172;

architecture STRUCTURE of median5x5_0_delay_block_172 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_173 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_173 : entity is "delay_block";
end median5x5_0_delay_block_173;

architecture STRUCTURE of median5x5_0_delay_block_173 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_174 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_174 : entity is "delay_block";
end median5x5_0_delay_block_174;

architecture STRUCTURE of median5x5_0_delay_block_174 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_175 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_175 : entity is "delay_block";
end median5x5_0_delay_block_175;

architecture STRUCTURE of median5x5_0_delay_block_175 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_176 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_176 : entity is "delay_block";
end median5x5_0_delay_block_176;

architecture STRUCTURE of median5x5_0_delay_block_176 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2014].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_177 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_177 : entity is "delay_block";
end median5x5_0_delay_block_177;

architecture STRUCTURE of median5x5_0_delay_block_177 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_178 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_178 : entity is "delay_block";
end median5x5_0_delay_block_178;

architecture STRUCTURE of median5x5_0_delay_block_178 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_179 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_179 : entity is "delay_block";
end median5x5_0_delay_block_179;

architecture STRUCTURE of median5x5_0_delay_block_179 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_18 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_18 : entity is "delay_block";
end median5x5_0_delay_block_18;

architecture STRUCTURE of median5x5_0_delay_block_18 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_180 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_180 : entity is "delay_block";
end median5x5_0_delay_block_180;

architecture STRUCTURE of median5x5_0_delay_block_180 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_181 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_181 : entity is "delay_block";
end median5x5_0_delay_block_181;

architecture STRUCTURE of median5x5_0_delay_block_181 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2046].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_182 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_182 : entity is "delay_block";
end median5x5_0_delay_block_182;

architecture STRUCTURE of median5x5_0_delay_block_182 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_183 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_183 : entity is "delay_block";
end median5x5_0_delay_block_183;

architecture STRUCTURE of median5x5_0_delay_block_183 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_184 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_184 : entity is "delay_block";
end median5x5_0_delay_block_184;

architecture STRUCTURE of median5x5_0_delay_block_184 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_185 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_185 : entity is "delay_block";
end median5x5_0_delay_block_185;

architecture STRUCTURE of median5x5_0_delay_block_185 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_186 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_186 : entity is "delay_block";
end median5x5_0_delay_block_186;

architecture STRUCTURE of median5x5_0_delay_block_186 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2078].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_187 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_187 : entity is "delay_block";
end median5x5_0_delay_block_187;

architecture STRUCTURE of median5x5_0_delay_block_187 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_188 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_188 : entity is "delay_block";
end median5x5_0_delay_block_188;

architecture STRUCTURE of median5x5_0_delay_block_188 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_189 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_189 : entity is "delay_block";
end median5x5_0_delay_block_189;

architecture STRUCTURE of median5x5_0_delay_block_189 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_19 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_19 : entity is "delay_block";
end median5x5_0_delay_block_19;

architecture STRUCTURE of median5x5_0_delay_block_19 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_190 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_190 : entity is "delay_block";
end median5x5_0_delay_block_190;

architecture STRUCTURE of median5x5_0_delay_block_190 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_191 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_191 : entity is "delay_block";
end median5x5_0_delay_block_191;

architecture STRUCTURE of median5x5_0_delay_block_191 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2110].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_192 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_192 : entity is "delay_block";
end median5x5_0_delay_block_192;

architecture STRUCTURE of median5x5_0_delay_block_192 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_193 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_193 : entity is "delay_block";
end median5x5_0_delay_block_193;

architecture STRUCTURE of median5x5_0_delay_block_193 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_194 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_194 : entity is "delay_block";
end median5x5_0_delay_block_194;

architecture STRUCTURE of median5x5_0_delay_block_194 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_195 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_195 : entity is "delay_block";
end median5x5_0_delay_block_195;

architecture STRUCTURE of median5x5_0_delay_block_195 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_196 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_196 : entity is "delay_block";
end median5x5_0_delay_block_196;

architecture STRUCTURE of median5x5_0_delay_block_196 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2142].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_197 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_197 : entity is "delay_block";
end median5x5_0_delay_block_197;

architecture STRUCTURE of median5x5_0_delay_block_197 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_198 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_198 : entity is "delay_block";
end median5x5_0_delay_block_198;

architecture STRUCTURE of median5x5_0_delay_block_198 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_199 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_199 : entity is "delay_block";
end median5x5_0_delay_block_199;

architecture STRUCTURE of median5x5_0_delay_block_199 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_20 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_20 : entity is "delay_block";
end median5x5_0_delay_block_20;

architecture STRUCTURE of median5x5_0_delay_block_20 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_200 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_200 : entity is "delay_block";
end median5x5_0_delay_block_200;

architecture STRUCTURE of median5x5_0_delay_block_200 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_201 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_201 : entity is "delay_block";
end median5x5_0_delay_block_201;

architecture STRUCTURE of median5x5_0_delay_block_201 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2174].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_202 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_202 : entity is "delay_block";
end median5x5_0_delay_block_202;

architecture STRUCTURE of median5x5_0_delay_block_202 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_203 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_203 : entity is "delay_block";
end median5x5_0_delay_block_203;

architecture STRUCTURE of median5x5_0_delay_block_203 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_204 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_204 : entity is "delay_block";
end median5x5_0_delay_block_204;

architecture STRUCTURE of median5x5_0_delay_block_204 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_205 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_205 : entity is "delay_block";
end median5x5_0_delay_block_205;

architecture STRUCTURE of median5x5_0_delay_block_205 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_206 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_206 : entity is "delay_block";
end median5x5_0_delay_block_206;

architecture STRUCTURE of median5x5_0_delay_block_206 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2206].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_207 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_207 : entity is "delay_block";
end median5x5_0_delay_block_207;

architecture STRUCTURE of median5x5_0_delay_block_207 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_208 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_208 : entity is "delay_block";
end median5x5_0_delay_block_208;

architecture STRUCTURE of median5x5_0_delay_block_208 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_209 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_209 : entity is "delay_block";
end median5x5_0_delay_block_209;

architecture STRUCTURE of median5x5_0_delay_block_209 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_21 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_21 : entity is "delay_block";
end median5x5_0_delay_block_21;

architecture STRUCTURE of median5x5_0_delay_block_21 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1118].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_210 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_210 : entity is "delay_block";
end median5x5_0_delay_block_210;

architecture STRUCTURE of median5x5_0_delay_block_210 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_211 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_211 : entity is "delay_block";
end median5x5_0_delay_block_211;

architecture STRUCTURE of median5x5_0_delay_block_211 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[222].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_212 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_212 : entity is "delay_block";
end median5x5_0_delay_block_212;

architecture STRUCTURE of median5x5_0_delay_block_212 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_213 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_213 : entity is "delay_block";
end median5x5_0_delay_block_213;

architecture STRUCTURE of median5x5_0_delay_block_213 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_214 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_214 : entity is "delay_block";
end median5x5_0_delay_block_214;

architecture STRUCTURE of median5x5_0_delay_block_214 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_215 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_215 : entity is "delay_block";
end median5x5_0_delay_block_215;

architecture STRUCTURE of median5x5_0_delay_block_215 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_216 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_216 : entity is "delay_block";
end median5x5_0_delay_block_216;

architecture STRUCTURE of median5x5_0_delay_block_216 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2238].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_217 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_217 : entity is "delay_block";
end median5x5_0_delay_block_217;

architecture STRUCTURE of median5x5_0_delay_block_217 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_218 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_218 : entity is "delay_block";
end median5x5_0_delay_block_218;

architecture STRUCTURE of median5x5_0_delay_block_218 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_219 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_219 : entity is "delay_block";
end median5x5_0_delay_block_219;

architecture STRUCTURE of median5x5_0_delay_block_219 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_22 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_22 : entity is "delay_block";
end median5x5_0_delay_block_22;

architecture STRUCTURE of median5x5_0_delay_block_22 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_220 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_220 : entity is "delay_block";
end median5x5_0_delay_block_220;

architecture STRUCTURE of median5x5_0_delay_block_220 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_221 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_221 : entity is "delay_block";
end median5x5_0_delay_block_221;

architecture STRUCTURE of median5x5_0_delay_block_221 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2270].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_222 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_222 : entity is "delay_block";
end median5x5_0_delay_block_222;

architecture STRUCTURE of median5x5_0_delay_block_222 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_223 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_223 : entity is "delay_block";
end median5x5_0_delay_block_223;

architecture STRUCTURE of median5x5_0_delay_block_223 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_224 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_224 : entity is "delay_block";
end median5x5_0_delay_block_224;

architecture STRUCTURE of median5x5_0_delay_block_224 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_225 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_225 : entity is "delay_block";
end median5x5_0_delay_block_225;

architecture STRUCTURE of median5x5_0_delay_block_225 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_226 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_226 : entity is "delay_block";
end median5x5_0_delay_block_226;

architecture STRUCTURE of median5x5_0_delay_block_226 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2302].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_227 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_227 : entity is "delay_block";
end median5x5_0_delay_block_227;

architecture STRUCTURE of median5x5_0_delay_block_227 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_228 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_228 : entity is "delay_block";
end median5x5_0_delay_block_228;

architecture STRUCTURE of median5x5_0_delay_block_228 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_229 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_229 : entity is "delay_block";
end median5x5_0_delay_block_229;

architecture STRUCTURE of median5x5_0_delay_block_229 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_23 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_23 : entity is "delay_block";
end median5x5_0_delay_block_23;

architecture STRUCTURE of median5x5_0_delay_block_23 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_230 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_230 : entity is "delay_block";
end median5x5_0_delay_block_230;

architecture STRUCTURE of median5x5_0_delay_block_230 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_231 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_231 : entity is "delay_block";
end median5x5_0_delay_block_231;

architecture STRUCTURE of median5x5_0_delay_block_231 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2334].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_232 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_232 : entity is "delay_block";
end median5x5_0_delay_block_232;

architecture STRUCTURE of median5x5_0_delay_block_232 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_233 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_233 : entity is "delay_block";
end median5x5_0_delay_block_233;

architecture STRUCTURE of median5x5_0_delay_block_233 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_234 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_234 : entity is "delay_block";
end median5x5_0_delay_block_234;

architecture STRUCTURE of median5x5_0_delay_block_234 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_235 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_235 : entity is "delay_block";
end median5x5_0_delay_block_235;

architecture STRUCTURE of median5x5_0_delay_block_235 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_236 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_236 : entity is "delay_block";
end median5x5_0_delay_block_236;

architecture STRUCTURE of median5x5_0_delay_block_236 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2366].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_237 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_237 : entity is "delay_block";
end median5x5_0_delay_block_237;

architecture STRUCTURE of median5x5_0_delay_block_237 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_238 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_238 : entity is "delay_block";
end median5x5_0_delay_block_238;

architecture STRUCTURE of median5x5_0_delay_block_238 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_239 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_239 : entity is "delay_block";
end median5x5_0_delay_block_239;

architecture STRUCTURE of median5x5_0_delay_block_239 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_24 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_24 : entity is "delay_block";
end median5x5_0_delay_block_24;

architecture STRUCTURE of median5x5_0_delay_block_24 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_240 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_240 : entity is "delay_block";
end median5x5_0_delay_block_240;

architecture STRUCTURE of median5x5_0_delay_block_240 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_241 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_241 : entity is "delay_block";
end median5x5_0_delay_block_241;

architecture STRUCTURE of median5x5_0_delay_block_241 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2398].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_242 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_242 : entity is "delay_block";
end median5x5_0_delay_block_242;

architecture STRUCTURE of median5x5_0_delay_block_242 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_243 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_243 : entity is "delay_block";
end median5x5_0_delay_block_243;

architecture STRUCTURE of median5x5_0_delay_block_243 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_244 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_244 : entity is "delay_block";
end median5x5_0_delay_block_244;

architecture STRUCTURE of median5x5_0_delay_block_244 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_245 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_245 : entity is "delay_block";
end median5x5_0_delay_block_245;

architecture STRUCTURE of median5x5_0_delay_block_245 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_246 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_246 : entity is "delay_block";
end median5x5_0_delay_block_246;

architecture STRUCTURE of median5x5_0_delay_block_246 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2430].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_247 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_247 : entity is "delay_block";
end median5x5_0_delay_block_247;

architecture STRUCTURE of median5x5_0_delay_block_247 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_248 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_248 : entity is "delay_block";
end median5x5_0_delay_block_248;

architecture STRUCTURE of median5x5_0_delay_block_248 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_249 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_249 : entity is "delay_block";
end median5x5_0_delay_block_249;

architecture STRUCTURE of median5x5_0_delay_block_249 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_25 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_25 : entity is "delay_block";
end median5x5_0_delay_block_25;

architecture STRUCTURE of median5x5_0_delay_block_25 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_250 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_250 : entity is "delay_block";
end median5x5_0_delay_block_250;

architecture STRUCTURE of median5x5_0_delay_block_250 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_251 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_251 : entity is "delay_block";
end median5x5_0_delay_block_251;

architecture STRUCTURE of median5x5_0_delay_block_251 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2462].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_252 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_252 : entity is "delay_block";
end median5x5_0_delay_block_252;

architecture STRUCTURE of median5x5_0_delay_block_252 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_253 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_253 : entity is "delay_block";
end median5x5_0_delay_block_253;

architecture STRUCTURE of median5x5_0_delay_block_253 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_254 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_254 : entity is "delay_block";
end median5x5_0_delay_block_254;

architecture STRUCTURE of median5x5_0_delay_block_254 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_255 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_255 : entity is "delay_block";
end median5x5_0_delay_block_255;

architecture STRUCTURE of median5x5_0_delay_block_255 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_256 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_256 : entity is "delay_block";
end median5x5_0_delay_block_256;

architecture STRUCTURE of median5x5_0_delay_block_256 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2494].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_257 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_257 : entity is "delay_block";
end median5x5_0_delay_block_257;

architecture STRUCTURE of median5x5_0_delay_block_257 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_258 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_258 : entity is "delay_block";
end median5x5_0_delay_block_258;

architecture STRUCTURE of median5x5_0_delay_block_258 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_259 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_259 : entity is "delay_block";
end median5x5_0_delay_block_259;

architecture STRUCTURE of median5x5_0_delay_block_259 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_26 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_26 : entity is "delay_block";
end median5x5_0_delay_block_26;

architecture STRUCTURE of median5x5_0_delay_block_26 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1150].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_260 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_260 : entity is "delay_block";
end median5x5_0_delay_block_260;

architecture STRUCTURE of median5x5_0_delay_block_260 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_261 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_261 : entity is "delay_block";
end median5x5_0_delay_block_261;

architecture STRUCTURE of median5x5_0_delay_block_261 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2526].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_262 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_262 : entity is "delay_block";
end median5x5_0_delay_block_262;

architecture STRUCTURE of median5x5_0_delay_block_262 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_263 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_263 : entity is "delay_block";
end median5x5_0_delay_block_263;

architecture STRUCTURE of median5x5_0_delay_block_263 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_264 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_264 : entity is "delay_block";
end median5x5_0_delay_block_264;

architecture STRUCTURE of median5x5_0_delay_block_264 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_265 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_265 : entity is "delay_block";
end median5x5_0_delay_block_265;

architecture STRUCTURE of median5x5_0_delay_block_265 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_266 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_266 : entity is "delay_block";
end median5x5_0_delay_block_266;

architecture STRUCTURE of median5x5_0_delay_block_266 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[254].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_267 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_267 : entity is "delay_block";
end median5x5_0_delay_block_267;

architecture STRUCTURE of median5x5_0_delay_block_267 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_268 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_268 : entity is "delay_block";
end median5x5_0_delay_block_268;

architecture STRUCTURE of median5x5_0_delay_block_268 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_269 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_269 : entity is "delay_block";
end median5x5_0_delay_block_269;

architecture STRUCTURE of median5x5_0_delay_block_269 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_27 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_27 : entity is "delay_block";
end median5x5_0_delay_block_27;

architecture STRUCTURE of median5x5_0_delay_block_27 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_270 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_270 : entity is "delay_block";
end median5x5_0_delay_block_270;

architecture STRUCTURE of median5x5_0_delay_block_270 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_271 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_271 : entity is "delay_block";
end median5x5_0_delay_block_271;

architecture STRUCTURE of median5x5_0_delay_block_271 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2558].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_272 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_272 : entity is "delay_block";
end median5x5_0_delay_block_272;

architecture STRUCTURE of median5x5_0_delay_block_272 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_273 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_273 : entity is "delay_block";
end median5x5_0_delay_block_273;

architecture STRUCTURE of median5x5_0_delay_block_273 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_274 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_274 : entity is "delay_block";
end median5x5_0_delay_block_274;

architecture STRUCTURE of median5x5_0_delay_block_274 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_275 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_275 : entity is "delay_block";
end median5x5_0_delay_block_275;

architecture STRUCTURE of median5x5_0_delay_block_275 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_276 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_276 : entity is "delay_block";
end median5x5_0_delay_block_276;

architecture STRUCTURE of median5x5_0_delay_block_276 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2590].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_277 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_277 : entity is "delay_block";
end median5x5_0_delay_block_277;

architecture STRUCTURE of median5x5_0_delay_block_277 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_278 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_278 : entity is "delay_block";
end median5x5_0_delay_block_278;

architecture STRUCTURE of median5x5_0_delay_block_278 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_279 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_279 : entity is "delay_block";
end median5x5_0_delay_block_279;

architecture STRUCTURE of median5x5_0_delay_block_279 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_28 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_28 : entity is "delay_block";
end median5x5_0_delay_block_28;

architecture STRUCTURE of median5x5_0_delay_block_28 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_280 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_280 : entity is "delay_block";
end median5x5_0_delay_block_280;

architecture STRUCTURE of median5x5_0_delay_block_280 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_281 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_281 : entity is "delay_block";
end median5x5_0_delay_block_281;

architecture STRUCTURE of median5x5_0_delay_block_281 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2622].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_282 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_282 : entity is "delay_block";
end median5x5_0_delay_block_282;

architecture STRUCTURE of median5x5_0_delay_block_282 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_283 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_283 : entity is "delay_block";
end median5x5_0_delay_block_283;

architecture STRUCTURE of median5x5_0_delay_block_283 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_284 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_284 : entity is "delay_block";
end median5x5_0_delay_block_284;

architecture STRUCTURE of median5x5_0_delay_block_284 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_285 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_285 : entity is "delay_block";
end median5x5_0_delay_block_285;

architecture STRUCTURE of median5x5_0_delay_block_285 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_286 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_286 : entity is "delay_block";
end median5x5_0_delay_block_286;

architecture STRUCTURE of median5x5_0_delay_block_286 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2654].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_287 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_287 : entity is "delay_block";
end median5x5_0_delay_block_287;

architecture STRUCTURE of median5x5_0_delay_block_287 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_288 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_288 : entity is "delay_block";
end median5x5_0_delay_block_288;

architecture STRUCTURE of median5x5_0_delay_block_288 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_289 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_289 : entity is "delay_block";
end median5x5_0_delay_block_289;

architecture STRUCTURE of median5x5_0_delay_block_289 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_29 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_29 : entity is "delay_block";
end median5x5_0_delay_block_29;

architecture STRUCTURE of median5x5_0_delay_block_29 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_290 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_290 : entity is "delay_block";
end median5x5_0_delay_block_290;

architecture STRUCTURE of median5x5_0_delay_block_290 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_291 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_291 : entity is "delay_block";
end median5x5_0_delay_block_291;

architecture STRUCTURE of median5x5_0_delay_block_291 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2686].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_292 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_292 : entity is "delay_block";
end median5x5_0_delay_block_292;

architecture STRUCTURE of median5x5_0_delay_block_292 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_293 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_293 : entity is "delay_block";
end median5x5_0_delay_block_293;

architecture STRUCTURE of median5x5_0_delay_block_293 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_294 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_294 : entity is "delay_block";
end median5x5_0_delay_block_294;

architecture STRUCTURE of median5x5_0_delay_block_294 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_295 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_295 : entity is "delay_block";
end median5x5_0_delay_block_295;

architecture STRUCTURE of median5x5_0_delay_block_295 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_296 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_296 : entity is "delay_block";
end median5x5_0_delay_block_296;

architecture STRUCTURE of median5x5_0_delay_block_296 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2718].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_297 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_297 : entity is "delay_block";
end median5x5_0_delay_block_297;

architecture STRUCTURE of median5x5_0_delay_block_297 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_298 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_298 : entity is "delay_block";
end median5x5_0_delay_block_298;

architecture STRUCTURE of median5x5_0_delay_block_298 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_299 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_299 : entity is "delay_block";
end median5x5_0_delay_block_299;

architecture STRUCTURE of median5x5_0_delay_block_299 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_3 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_3 : entity is "delay_block";
end median5x5_0_delay_block_3;

architecture STRUCTURE of median5x5_0_delay_block_3 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_30 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_30 : entity is "delay_block";
end median5x5_0_delay_block_30;

architecture STRUCTURE of median5x5_0_delay_block_30 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_300 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_300 : entity is "delay_block";
end median5x5_0_delay_block_300;

architecture STRUCTURE of median5x5_0_delay_block_300 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_301 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_301 : entity is "delay_block";
end median5x5_0_delay_block_301;

architecture STRUCTURE of median5x5_0_delay_block_301 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2750].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_302 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_302 : entity is "delay_block";
end median5x5_0_delay_block_302;

architecture STRUCTURE of median5x5_0_delay_block_302 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_303 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_303 : entity is "delay_block";
end median5x5_0_delay_block_303;

architecture STRUCTURE of median5x5_0_delay_block_303 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_304 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_304 : entity is "delay_block";
end median5x5_0_delay_block_304;

architecture STRUCTURE of median5x5_0_delay_block_304 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_305 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_305 : entity is "delay_block";
end median5x5_0_delay_block_305;

architecture STRUCTURE of median5x5_0_delay_block_305 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_306 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_306 : entity is "delay_block";
end median5x5_0_delay_block_306;

architecture STRUCTURE of median5x5_0_delay_block_306 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2782].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_307 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_307 : entity is "delay_block";
end median5x5_0_delay_block_307;

architecture STRUCTURE of median5x5_0_delay_block_307 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_308 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_308 : entity is "delay_block";
end median5x5_0_delay_block_308;

architecture STRUCTURE of median5x5_0_delay_block_308 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_309 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_309 : entity is "delay_block";
end median5x5_0_delay_block_309;

architecture STRUCTURE of median5x5_0_delay_block_309 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_31 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_31 : entity is "delay_block";
end median5x5_0_delay_block_31;

architecture STRUCTURE of median5x5_0_delay_block_31 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1182].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_310 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_310 : entity is "delay_block";
end median5x5_0_delay_block_310;

architecture STRUCTURE of median5x5_0_delay_block_310 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_311 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_311 : entity is "delay_block";
end median5x5_0_delay_block_311;

architecture STRUCTURE of median5x5_0_delay_block_311 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2814].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_312 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_312 : entity is "delay_block";
end median5x5_0_delay_block_312;

architecture STRUCTURE of median5x5_0_delay_block_312 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_313 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_313 : entity is "delay_block";
end median5x5_0_delay_block_313;

architecture STRUCTURE of median5x5_0_delay_block_313 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_314 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_314 : entity is "delay_block";
end median5x5_0_delay_block_314;

architecture STRUCTURE of median5x5_0_delay_block_314 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_315 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_315 : entity is "delay_block";
end median5x5_0_delay_block_315;

architecture STRUCTURE of median5x5_0_delay_block_315 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_316 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_316 : entity is "delay_block";
end median5x5_0_delay_block_316;

architecture STRUCTURE of median5x5_0_delay_block_316 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2846].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_317 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_317 : entity is "delay_block";
end median5x5_0_delay_block_317;

architecture STRUCTURE of median5x5_0_delay_block_317 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_318 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_318 : entity is "delay_block";
end median5x5_0_delay_block_318;

architecture STRUCTURE of median5x5_0_delay_block_318 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_319 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_319 : entity is "delay_block";
end median5x5_0_delay_block_319;

architecture STRUCTURE of median5x5_0_delay_block_319 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_32 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_32 : entity is "delay_block";
end median5x5_0_delay_block_32;

architecture STRUCTURE of median5x5_0_delay_block_32 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_320 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_320 : entity is "delay_block";
end median5x5_0_delay_block_320;

architecture STRUCTURE of median5x5_0_delay_block_320 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_321 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_321 : entity is "delay_block";
end median5x5_0_delay_block_321;

architecture STRUCTURE of median5x5_0_delay_block_321 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[286].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_322 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_322 : entity is "delay_block";
end median5x5_0_delay_block_322;

architecture STRUCTURE of median5x5_0_delay_block_322 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_323 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_323 : entity is "delay_block";
end median5x5_0_delay_block_323;

architecture STRUCTURE of median5x5_0_delay_block_323 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_324 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_324 : entity is "delay_block";
end median5x5_0_delay_block_324;

architecture STRUCTURE of median5x5_0_delay_block_324 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_325 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_325 : entity is "delay_block";
end median5x5_0_delay_block_325;

architecture STRUCTURE of median5x5_0_delay_block_325 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_326 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_326 : entity is "delay_block";
end median5x5_0_delay_block_326;

architecture STRUCTURE of median5x5_0_delay_block_326 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2878].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_327 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_327 : entity is "delay_block";
end median5x5_0_delay_block_327;

architecture STRUCTURE of median5x5_0_delay_block_327 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_328 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_328 : entity is "delay_block";
end median5x5_0_delay_block_328;

architecture STRUCTURE of median5x5_0_delay_block_328 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_329 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_329 : entity is "delay_block";
end median5x5_0_delay_block_329;

architecture STRUCTURE of median5x5_0_delay_block_329 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_33 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_33 : entity is "delay_block";
end median5x5_0_delay_block_33;

architecture STRUCTURE of median5x5_0_delay_block_33 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_330 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_330 : entity is "delay_block";
end median5x5_0_delay_block_330;

architecture STRUCTURE of median5x5_0_delay_block_330 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_331 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_331 : entity is "delay_block";
end median5x5_0_delay_block_331;

architecture STRUCTURE of median5x5_0_delay_block_331 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2910].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_332 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_332 : entity is "delay_block";
end median5x5_0_delay_block_332;

architecture STRUCTURE of median5x5_0_delay_block_332 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_333 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_333 : entity is "delay_block";
end median5x5_0_delay_block_333;

architecture STRUCTURE of median5x5_0_delay_block_333 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_334 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_334 : entity is "delay_block";
end median5x5_0_delay_block_334;

architecture STRUCTURE of median5x5_0_delay_block_334 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_335 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_335 : entity is "delay_block";
end median5x5_0_delay_block_335;

architecture STRUCTURE of median5x5_0_delay_block_335 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_336 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_336 : entity is "delay_block";
end median5x5_0_delay_block_336;

architecture STRUCTURE of median5x5_0_delay_block_336 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2942].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_337 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_337 : entity is "delay_block";
end median5x5_0_delay_block_337;

architecture STRUCTURE of median5x5_0_delay_block_337 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_338 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_338 : entity is "delay_block";
end median5x5_0_delay_block_338;

architecture STRUCTURE of median5x5_0_delay_block_338 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_339 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_339 : entity is "delay_block";
end median5x5_0_delay_block_339;

architecture STRUCTURE of median5x5_0_delay_block_339 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_34 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_34 : entity is "delay_block";
end median5x5_0_delay_block_34;

architecture STRUCTURE of median5x5_0_delay_block_34 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_340 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_340 : entity is "delay_block";
end median5x5_0_delay_block_340;

architecture STRUCTURE of median5x5_0_delay_block_340 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_341 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_341 : entity is "delay_block";
end median5x5_0_delay_block_341;

architecture STRUCTURE of median5x5_0_delay_block_341 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[2974].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_342 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_342 : entity is "delay_block";
end median5x5_0_delay_block_342;

architecture STRUCTURE of median5x5_0_delay_block_342 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_343 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_343 : entity is "delay_block";
end median5x5_0_delay_block_343;

architecture STRUCTURE of median5x5_0_delay_block_343 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_344 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_344 : entity is "delay_block";
end median5x5_0_delay_block_344;

architecture STRUCTURE of median5x5_0_delay_block_344 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_345 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_345 : entity is "delay_block";
end median5x5_0_delay_block_345;

architecture STRUCTURE of median5x5_0_delay_block_345 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_346 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_346 : entity is "delay_block";
end median5x5_0_delay_block_346;

architecture STRUCTURE of median5x5_0_delay_block_346 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3006].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_347 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_347 : entity is "delay_block";
end median5x5_0_delay_block_347;

architecture STRUCTURE of median5x5_0_delay_block_347 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_348 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_348 : entity is "delay_block";
end median5x5_0_delay_block_348;

architecture STRUCTURE of median5x5_0_delay_block_348 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_349 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_349 : entity is "delay_block";
end median5x5_0_delay_block_349;

architecture STRUCTURE of median5x5_0_delay_block_349 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_35 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_35 : entity is "delay_block";
end median5x5_0_delay_block_35;

architecture STRUCTURE of median5x5_0_delay_block_35 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_350 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_350 : entity is "delay_block";
end median5x5_0_delay_block_350;

architecture STRUCTURE of median5x5_0_delay_block_350 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_351 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_351 : entity is "delay_block";
end median5x5_0_delay_block_351;

architecture STRUCTURE of median5x5_0_delay_block_351 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3038].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_352 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_352 : entity is "delay_block";
end median5x5_0_delay_block_352;

architecture STRUCTURE of median5x5_0_delay_block_352 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_353 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_353 : entity is "delay_block";
end median5x5_0_delay_block_353;

architecture STRUCTURE of median5x5_0_delay_block_353 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_354 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_354 : entity is "delay_block";
end median5x5_0_delay_block_354;

architecture STRUCTURE of median5x5_0_delay_block_354 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_355 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_355 : entity is "delay_block";
end median5x5_0_delay_block_355;

architecture STRUCTURE of median5x5_0_delay_block_355 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_356 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_356 : entity is "delay_block";
end median5x5_0_delay_block_356;

architecture STRUCTURE of median5x5_0_delay_block_356 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3070].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_357 is
  port (
    val_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    rsc4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsc3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r43_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_357 : entity is "delay_block";
end median5x5_0_delay_block_357;

architecture STRUCTURE of median5x5_0_delay_block_357 is
  signal val_reg_srl32_i_1_n_0 : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_srl32_i_1_n_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
val_reg_srl32_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rsc4(0),
      I1 => rsc3(0),
      I2 => \r43_reg[3]\,
      O => val_reg_srl32_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_358 is
  port (
    val_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r43_reg[3]\ : in STD_LOGIC;
    rsc3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rsc4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r43_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_358 : entity is "delay_block";
end median5x5_0_delay_block_358;

architecture STRUCTURE of median5x5_0_delay_block_358 is
  signal \val_reg_srl32_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \val_reg_srl32_i_1__0_n_0\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
\val_reg_srl32_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \r43_reg[3]\,
      I1 => rsc3(0),
      I2 => rsc4(0),
      I3 => rsc4(1),
      I4 => \r43_reg[3]_0\,
      I5 => rsc3(1),
      O => \val_reg_srl32_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_359 is
  port (
    val_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r24_reg[3]\ : in STD_LOGIC;
    rsc3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r54_reg[3]\ : in STD_LOGIC;
    rsc4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r34_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_359 : entity is "delay_block";
end median5x5_0_delay_block_359;

architecture STRUCTURE of median5x5_0_delay_block_359 is
  signal \val_reg_srl32_i_1__1_n_0\ : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \val_reg_srl32_i_1__1_n_0\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
\val_reg_srl32_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \r24_reg[3]\,
      I1 => rsc3(0),
      I2 => \r54_reg[3]\,
      I3 => rsc4(0),
      I4 => \r34_reg[3]\,
      O => \val_reg_srl32_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_36 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_36 : entity is "delay_block";
end median5x5_0_delay_block_36;

architecture STRUCTURE of median5x5_0_delay_block_36 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1214].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_360 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r34_reg[3]\ : in STD_LOGIC;
    \r24_reg[3]\ : in STD_LOGIC;
    rsc3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsc4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r14_reg[3]\ : in STD_LOGIC;
    \r54_reg[3]\ : in STD_LOGIC;
    rsc2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsc1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsc423_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r11_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_360 : entity is "delay_block";
end median5x5_0_delay_block_360;

architecture STRUCTURE of median5x5_0_delay_block_360 is
  signal \^val_reg_0\ : STD_LOGIC;
  signal \val_reg_srl32_i_1__2_n_0\ : STD_LOGIC;
  signal \val_reg_srl32_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null)[3].reg_i_j/val_reg_srl32 ";
begin
  val_reg_0 <= \^val_reg_0\;
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \val_reg_srl32_i_1__2_n_0\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
\val_reg_srl32_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => \val_reg_srl32_i_2__0_n_0\,
      I1 => \r34_reg[3]\,
      I2 => \r24_reg[3]\,
      I3 => rsc3(0),
      I4 => \^val_reg_0\,
      I5 => rsc4(0),
      O => \val_reg_srl32_i_1__2_n_0\
    );
\val_reg_srl32_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DDBDBB2"
    )
        port map (
      I0 => \r14_reg[3]\,
      I1 => \r54_reg[3]\,
      I2 => rsc2(0),
      I3 => rsc1(0),
      I4 => rsc423_out(0),
      O => \val_reg_srl32_i_2__0_n_0\
    );
\val_reg_srl32_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \r54_reg[3]\,
      I1 => \r11_reg[3]\,
      I2 => \r14_reg[3]\,
      O => \^val_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_361 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : out STD_LOGIC;
    val_reg_1 : out STD_LOGIC;
    rsc4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    val_reg_2 : out STD_LOGIC;
    rsc3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    val_reg_3 : out STD_LOGIC;
    val_reg_4 : out STD_LOGIC;
    val_reg_5 : out STD_LOGIC;
    val_reg_6 : out STD_LOGIC;
    val_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_1_in12_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_1_in7_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    p_0_in15_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_361 : entity is "delay_block";
end median5x5_0_delay_block_361;

architecture STRUCTURE of median5x5_0_delay_block_361 is
  signal rsc1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rsc2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rsc3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rsc4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rsc423_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^val_reg_0\ : STD_LOGIC;
  signal \^val_reg_1\ : STD_LOGIC;
  signal \^val_reg_2\ : STD_LOGIC;
  signal \^val_reg_3\ : STD_LOGIC;
  signal \^val_reg_4\ : STD_LOGIC;
  signal \^val_reg_5\ : STD_LOGIC;
  signal \^val_reg_6\ : STD_LOGIC;
  signal \^val_reg_7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^val_reg_8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^val_reg_9\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \val_reg_srl32_i_1__3_n_0\ : STD_LOGIC;
  signal \val_reg_srl32_i_2__1_n_0\ : STD_LOGIC;
  signal \val_reg_srl32_i_3__1_n_0\ : STD_LOGIC;
  signal val_reg_srl32_i_4_n_0 : STD_LOGIC;
  signal val_reg_srl32_i_5_n_0 : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[30].(null)[4].reg_i_j/val_reg_srl32 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \val_reg_srl32_i_2__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_2__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_2__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of val_reg_srl32_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_3__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_3__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of val_reg_srl32_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_4__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of val_reg_srl32_i_5 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_5__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_6__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_7__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \val_reg_srl32_i_7__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of val_reg_srl32_i_8 : label is "soft_lutpair22";
begin
  rsc3(2 downto 0) <= \^rsc3\(2 downto 0);
  rsc4(2 downto 0) <= \^rsc4\(2 downto 0);
  val_reg_0 <= \^val_reg_0\;
  val_reg_1 <= \^val_reg_1\;
  val_reg_2 <= \^val_reg_2\;
  val_reg_3 <= \^val_reg_3\;
  val_reg_4 <= \^val_reg_4\;
  val_reg_5 <= \^val_reg_5\;
  val_reg_6 <= \^val_reg_6\;
  val_reg_7(0) <= \^val_reg_7\(0);
  val_reg_8(0) <= \^val_reg_8\(0);
  val_reg_9(0) <= \^val_reg_9\(0);
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \val_reg_srl32_i_1__3_n_0\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
\val_reg_srl32_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E77EE7EE8EE88E8"
    )
        port map (
      I0 => \val_reg_srl32_i_2__1_n_0\,
      I1 => \val_reg_srl32_i_3__1_n_0\,
      I2 => \^val_reg_0\,
      I3 => \^val_reg_1\,
      I4 => val_reg_srl32_i_4_n_0,
      I5 => val_reg_srl32_i_5_n_0,
      O => \val_reg_srl32_i_1__3_n_0\
    );
val_reg_srl32_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => \^rsc4\(1),
      I1 => \^val_reg_2\,
      I2 => \^rsc3\(1),
      I3 => \^val_reg_3\,
      I4 => \^rsc3\(0),
      I5 => \^rsc4\(0),
      O => \^val_reg_1\
    );
\val_reg_srl32_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^val_reg_9\(0),
      I1 => \^val_reg_7\(0),
      I2 => \^val_reg_8\(0),
      O => \val_reg_srl32_i_2__1_n_0\
    );
\val_reg_srl32_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in13_in,
      I2 => p_0_in15_in,
      I3 => p_0_in16_in,
      I4 => p_1_in17_in,
      O => \^rsc4\(0)
    );
\val_reg_srl32_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in15_in,
      I1 => p_0_in14_in,
      I2 => p_0_in13_in,
      I3 => p_1_in17_in,
      I4 => p_0_in16_in,
      O => \^rsc4\(1)
    );
val_reg_srl32_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_0_in8_in,
      I2 => p_0_in10_in,
      I3 => p_0_in11_in,
      I4 => p_1_in12_in,
      O => \^rsc3\(0)
    );
\val_reg_srl32_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in9_in,
      I3 => p_0_in8_in,
      I4 => p_0_in10_in,
      O => \^rsc3\(2)
    );
\val_reg_srl32_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^val_reg_5\,
      I1 => \^val_reg_6\,
      I2 => \^val_reg_4\,
      O => \val_reg_srl32_i_3__1_n_0\
    );
\val_reg_srl32_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rsc2(0),
      I1 => rsc423_out(0),
      I2 => rsc1(0),
      I3 => rsc1(1),
      I4 => rsc2(1),
      I5 => rsc423_out(1),
      O => \^val_reg_2\
    );
\val_reg_srl32_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in6_in,
      I2 => p_0_in4_in,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \^val_reg_8\(0)
    );
val_reg_srl32_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^rsc3\(2),
      I1 => \^val_reg_6\,
      I2 => \^val_reg_5\,
      I3 => \^val_reg_4\,
      I4 => \^rsc4\(2),
      O => val_reg_srl32_i_4_n_0
    );
\val_reg_srl32_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_0_in9_in,
      I2 => p_0_in8_in,
      I3 => p_1_in12_in,
      I4 => p_0_in11_in,
      O => \^rsc3\(1)
    );
\val_reg_srl32_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rsc2(0),
      I1 => rsc423_out(0),
      I2 => rsc1(0),
      O => \^val_reg_3\
    );
\val_reg_srl32_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => p_0_in,
      I4 => p_0_in1_in,
      O => \^val_reg_7\(0)
    );
val_reg_srl32_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8E88E"
    )
        port map (
      I0 => \^rsc3\(2),
      I1 => \^rsc4\(2),
      I2 => \^val_reg_4\,
      I3 => \^val_reg_5\,
      I4 => \^val_reg_6\,
      O => val_reg_srl32_i_5_n_0
    );
\val_reg_srl32_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in19_in,
      I3 => p_0_in18_in,
      I4 => p_0_in20_in,
      O => \^val_reg_9\(0)
    );
\val_reg_srl32_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in5_in,
      I3 => p_0_in6_in,
      I4 => p_1_in7_in,
      O => rsc2(0)
    );
\val_reg_srl32_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in0_in,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => p_0_in2_in,
      O => rsc1(1)
    );
\val_reg_srl32_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => p_0_in16_in,
      I2 => p_0_in14_in,
      I3 => p_0_in13_in,
      I4 => p_0_in15_in,
      O => \^rsc4\(2)
    );
val_reg_srl32_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^rsc3\(1),
      I1 => \^rsc4\(1),
      I2 => \^val_reg_2\,
      O => \^val_reg_0\
    );
\val_reg_srl32_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => p_0_in18_in,
      I2 => p_0_in20_in,
      I3 => p_0_in21_in,
      I4 => p_1_in22_in,
      O => rsc423_out(0)
    );
\val_reg_srl32_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => p_0_in3_in,
      I3 => p_1_in7_in,
      I4 => p_0_in6_in,
      O => rsc2(1)
    );
val_reg_srl32_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => rsc1(1),
      I1 => rsc2(1),
      I2 => rsc423_out(1),
      I3 => rsc2(0),
      I4 => rsc423_out(0),
      I5 => rsc1(0),
      O => \^val_reg_6\
    );
\val_reg_srl32_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => p_0_in19_in,
      I2 => p_0_in18_in,
      I3 => p_1_in22_in,
      I4 => p_0_in21_in,
      O => rsc423_out(1)
    );
\val_reg_srl32_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_0_in,
      I2 => p_0_in1_in,
      I3 => p_0_in2_in,
      I4 => p_1_in,
      O => rsc1(0)
    );
val_reg_srl32_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^val_reg_9\(0),
      I1 => \^val_reg_8\(0),
      I2 => \^val_reg_7\(0),
      O => \^val_reg_5\
    );
val_reg_srl32_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rsc423_out(1),
      I1 => rsc1(1),
      I2 => rsc2(1),
      O => \^val_reg_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_362 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_362 : entity is "delay_block";
end median5x5_0_delay_block_362;

architecture STRUCTURE of median5x5_0_delay_block_362 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_363 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_363 : entity is "delay_block";
end median5x5_0_delay_block_363;

architecture STRUCTURE of median5x5_0_delay_block_363 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_364 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_364 : entity is "delay_block";
end median5x5_0_delay_block_364;

architecture STRUCTURE of median5x5_0_delay_block_364 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_365 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_365 : entity is "delay_block";
end median5x5_0_delay_block_365;

architecture STRUCTURE of median5x5_0_delay_block_365 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_366 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_366 : entity is "delay_block";
end median5x5_0_delay_block_366;

architecture STRUCTURE of median5x5_0_delay_block_366 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3102].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_367 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_367 : entity is "delay_block";
end median5x5_0_delay_block_367;

architecture STRUCTURE of median5x5_0_delay_block_367 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_368 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_368 : entity is "delay_block";
end median5x5_0_delay_block_368;

architecture STRUCTURE of median5x5_0_delay_block_368 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_369 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_369 : entity is "delay_block";
end median5x5_0_delay_block_369;

architecture STRUCTURE of median5x5_0_delay_block_369 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_37 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_37 : entity is "delay_block";
end median5x5_0_delay_block_37;

architecture STRUCTURE of median5x5_0_delay_block_37 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_370 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_370 : entity is "delay_block";
end median5x5_0_delay_block_370;

architecture STRUCTURE of median5x5_0_delay_block_370 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_371 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_371 : entity is "delay_block";
end median5x5_0_delay_block_371;

architecture STRUCTURE of median5x5_0_delay_block_371 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3134].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_372 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_372 : entity is "delay_block";
end median5x5_0_delay_block_372;

architecture STRUCTURE of median5x5_0_delay_block_372 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_373 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_373 : entity is "delay_block";
end median5x5_0_delay_block_373;

architecture STRUCTURE of median5x5_0_delay_block_373 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_374 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_374 : entity is "delay_block";
end median5x5_0_delay_block_374;

architecture STRUCTURE of median5x5_0_delay_block_374 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_375 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_375 : entity is "delay_block";
end median5x5_0_delay_block_375;

architecture STRUCTURE of median5x5_0_delay_block_375 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_376 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_376 : entity is "delay_block";
end median5x5_0_delay_block_376;

architecture STRUCTURE of median5x5_0_delay_block_376 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3166].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_377 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_377 : entity is "delay_block";
end median5x5_0_delay_block_377;

architecture STRUCTURE of median5x5_0_delay_block_377 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_378 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_378 : entity is "delay_block";
end median5x5_0_delay_block_378;

architecture STRUCTURE of median5x5_0_delay_block_378 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_379 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_379 : entity is "delay_block";
end median5x5_0_delay_block_379;

architecture STRUCTURE of median5x5_0_delay_block_379 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_38 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_38 : entity is "delay_block";
end median5x5_0_delay_block_38;

architecture STRUCTURE of median5x5_0_delay_block_38 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_380 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_380 : entity is "delay_block";
end median5x5_0_delay_block_380;

architecture STRUCTURE of median5x5_0_delay_block_380 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_381 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_381 : entity is "delay_block";
end median5x5_0_delay_block_381;

architecture STRUCTURE of median5x5_0_delay_block_381 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[318].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_382 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_382 : entity is "delay_block";
end median5x5_0_delay_block_382;

architecture STRUCTURE of median5x5_0_delay_block_382 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_383 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_383 : entity is "delay_block";
end median5x5_0_delay_block_383;

architecture STRUCTURE of median5x5_0_delay_block_383 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_384 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_384 : entity is "delay_block";
end median5x5_0_delay_block_384;

architecture STRUCTURE of median5x5_0_delay_block_384 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_385 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_385 : entity is "delay_block";
end median5x5_0_delay_block_385;

architecture STRUCTURE of median5x5_0_delay_block_385 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_386 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_386 : entity is "delay_block";
end median5x5_0_delay_block_386;

architecture STRUCTURE of median5x5_0_delay_block_386 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3198].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_387 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_387 : entity is "delay_block";
end median5x5_0_delay_block_387;

architecture STRUCTURE of median5x5_0_delay_block_387 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_388 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_388 : entity is "delay_block";
end median5x5_0_delay_block_388;

architecture STRUCTURE of median5x5_0_delay_block_388 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_389 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_389 : entity is "delay_block";
end median5x5_0_delay_block_389;

architecture STRUCTURE of median5x5_0_delay_block_389 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_39 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_39 : entity is "delay_block";
end median5x5_0_delay_block_39;

architecture STRUCTURE of median5x5_0_delay_block_39 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_390 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_390 : entity is "delay_block";
end median5x5_0_delay_block_390;

architecture STRUCTURE of median5x5_0_delay_block_390 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_391 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_391 : entity is "delay_block";
end median5x5_0_delay_block_391;

architecture STRUCTURE of median5x5_0_delay_block_391 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3230].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_392 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_392 : entity is "delay_block";
end median5x5_0_delay_block_392;

architecture STRUCTURE of median5x5_0_delay_block_392 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_393 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_393 : entity is "delay_block";
end median5x5_0_delay_block_393;

architecture STRUCTURE of median5x5_0_delay_block_393 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_394 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_394 : entity is "delay_block";
end median5x5_0_delay_block_394;

architecture STRUCTURE of median5x5_0_delay_block_394 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_395 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_395 : entity is "delay_block";
end median5x5_0_delay_block_395;

architecture STRUCTURE of median5x5_0_delay_block_395 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_396 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_396 : entity is "delay_block";
end median5x5_0_delay_block_396;

architecture STRUCTURE of median5x5_0_delay_block_396 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3262].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_397 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_397 : entity is "delay_block";
end median5x5_0_delay_block_397;

architecture STRUCTURE of median5x5_0_delay_block_397 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_398 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_398 : entity is "delay_block";
end median5x5_0_delay_block_398;

architecture STRUCTURE of median5x5_0_delay_block_398 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_399 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_399 : entity is "delay_block";
end median5x5_0_delay_block_399;

architecture STRUCTURE of median5x5_0_delay_block_399 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_4 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_4 : entity is "delay_block";
end median5x5_0_delay_block_4;

architecture STRUCTURE of median5x5_0_delay_block_4 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_40 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_40 : entity is "delay_block";
end median5x5_0_delay_block_40;

architecture STRUCTURE of median5x5_0_delay_block_40 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_400 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_400 : entity is "delay_block";
end median5x5_0_delay_block_400;

architecture STRUCTURE of median5x5_0_delay_block_400 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_401 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_401 : entity is "delay_block";
end median5x5_0_delay_block_401;

architecture STRUCTURE of median5x5_0_delay_block_401 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3294].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_402 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_402 : entity is "delay_block";
end median5x5_0_delay_block_402;

architecture STRUCTURE of median5x5_0_delay_block_402 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_403 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_403 : entity is "delay_block";
end median5x5_0_delay_block_403;

architecture STRUCTURE of median5x5_0_delay_block_403 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_404 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_404 : entity is "delay_block";
end median5x5_0_delay_block_404;

architecture STRUCTURE of median5x5_0_delay_block_404 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_405 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_405 : entity is "delay_block";
end median5x5_0_delay_block_405;

architecture STRUCTURE of median5x5_0_delay_block_405 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_406 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_406 : entity is "delay_block";
end median5x5_0_delay_block_406;

architecture STRUCTURE of median5x5_0_delay_block_406 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[3326].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_407 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_407 : entity is "delay_block";
end median5x5_0_delay_block_407;

architecture STRUCTURE of median5x5_0_delay_block_407 is
  signal NLW_val_reg_srl2_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null)[0].reg_i_j/val_reg_srl2 ";
begin
val_reg_srl2: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00001",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl2_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_408 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_408 : entity is "delay_block";
end median5x5_0_delay_block_408;

architecture STRUCTURE of median5x5_0_delay_block_408 is
  signal NLW_val_reg_srl2_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null)[1].reg_i_j/val_reg_srl2 ";
begin
val_reg_srl2: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00001",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl2_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_409 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_409 : entity is "delay_block";
end median5x5_0_delay_block_409;

architecture STRUCTURE of median5x5_0_delay_block_409 is
  signal NLW_val_reg_srl2_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null)[2].reg_i_j/val_reg_srl2 ";
begin
val_reg_srl2: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00001",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl2_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_41 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_41 : entity is "delay_block";
end median5x5_0_delay_block_41;

architecture STRUCTURE of median5x5_0_delay_block_41 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1246].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_410 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_410 : entity is "delay_block";
end median5x5_0_delay_block_410;

architecture STRUCTURE of median5x5_0_delay_block_410 is
  signal NLW_val_reg_srl2_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null)[3].reg_i_j/val_reg_srl2 ";
begin
val_reg_srl2: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00001",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl2_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_411 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_411 : entity is "delay_block";
end median5x5_0_delay_block_411;

architecture STRUCTURE of median5x5_0_delay_block_411 is
  signal NLW_val_reg_srl2_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl2 : label is "inst/\delay_fin/(null)[3328].(null)[4].reg_i_j/val_reg_srl2 ";
begin
val_reg_srl2: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00001",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl2_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_412 is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    wscd : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_412 : entity is "delay_block";
end median5x5_0_delay_block_412;

architecture STRUCTURE of median5x5_0_delay_block_412 is
  signal val : STD_LOGIC;
begin
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF0F0F0"
    )
        port map (
      I0 => val,
      I1 => wscd(0),
      I2 => wscd(3),
      I3 => wscd(2),
      I4 => wscd(1),
      O => pixel_out(0)
    );
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r23_reg[3]\,
      Q => val,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_413 is
  port (
    wscd : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_413 : entity is "delay_block";
end median5x5_0_delay_block_413;

architecture STRUCTURE of median5x5_0_delay_block_413 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r33_reg[3]\,
      Q => wscd(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_414 is
  port (
    wscd : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_414 : entity is "delay_block";
end median5x5_0_delay_block_414;

architecture STRUCTURE of median5x5_0_delay_block_414 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r31_reg[3]\,
      Q => wscd(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_415 is
  port (
    wscd : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_415 : entity is "delay_block";
end median5x5_0_delay_block_415;

architecture STRUCTURE of median5x5_0_delay_block_415 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r31_reg[3]\,
      Q => wscd(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_416 is
  port (
    wscd : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_416 : entity is "delay_block";
end median5x5_0_delay_block_416;

architecture STRUCTURE of median5x5_0_delay_block_416 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r11_reg[3]\,
      Q => wscd(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_417 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_417 : entity is "delay_block";
end median5x5_0_delay_block_417;

architecture STRUCTURE of median5x5_0_delay_block_417 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_418 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_418 : entity is "delay_block";
end median5x5_0_delay_block_418;

architecture STRUCTURE of median5x5_0_delay_block_418 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_419 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_419 : entity is "delay_block";
end median5x5_0_delay_block_419;

architecture STRUCTURE of median5x5_0_delay_block_419 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_42 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_42 : entity is "delay_block";
end median5x5_0_delay_block_42;

architecture STRUCTURE of median5x5_0_delay_block_42 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_420 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_420 : entity is "delay_block";
end median5x5_0_delay_block_420;

architecture STRUCTURE of median5x5_0_delay_block_420 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_421 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_421 : entity is "delay_block";
end median5x5_0_delay_block_421;

architecture STRUCTURE of median5x5_0_delay_block_421 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[350].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_422 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_422 : entity is "delay_block";
end median5x5_0_delay_block_422;

architecture STRUCTURE of median5x5_0_delay_block_422 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_423 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_423 : entity is "delay_block";
end median5x5_0_delay_block_423;

architecture STRUCTURE of median5x5_0_delay_block_423 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_424 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_424 : entity is "delay_block";
end median5x5_0_delay_block_424;

architecture STRUCTURE of median5x5_0_delay_block_424 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_425 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_425 : entity is "delay_block";
end median5x5_0_delay_block_425;

architecture STRUCTURE of median5x5_0_delay_block_425 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_426 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_426 : entity is "delay_block";
end median5x5_0_delay_block_426;

architecture STRUCTURE of median5x5_0_delay_block_426 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[382].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_427 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_427 : entity is "delay_block";
end median5x5_0_delay_block_427;

architecture STRUCTURE of median5x5_0_delay_block_427 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_428 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_428 : entity is "delay_block";
end median5x5_0_delay_block_428;

architecture STRUCTURE of median5x5_0_delay_block_428 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_429 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_429 : entity is "delay_block";
end median5x5_0_delay_block_429;

architecture STRUCTURE of median5x5_0_delay_block_429 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_43 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_43 : entity is "delay_block";
end median5x5_0_delay_block_43;

architecture STRUCTURE of median5x5_0_delay_block_43 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_430 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_430 : entity is "delay_block";
end median5x5_0_delay_block_430;

architecture STRUCTURE of median5x5_0_delay_block_430 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_431 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_431 : entity is "delay_block";
end median5x5_0_delay_block_431;

architecture STRUCTURE of median5x5_0_delay_block_431 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[414].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_432 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_432 : entity is "delay_block";
end median5x5_0_delay_block_432;

architecture STRUCTURE of median5x5_0_delay_block_432 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_433 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_433 : entity is "delay_block";
end median5x5_0_delay_block_433;

architecture STRUCTURE of median5x5_0_delay_block_433 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_434 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_434 : entity is "delay_block";
end median5x5_0_delay_block_434;

architecture STRUCTURE of median5x5_0_delay_block_434 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_435 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_435 : entity is "delay_block";
end median5x5_0_delay_block_435;

architecture STRUCTURE of median5x5_0_delay_block_435 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_436 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_436 : entity is "delay_block";
end median5x5_0_delay_block_436;

architecture STRUCTURE of median5x5_0_delay_block_436 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[446].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_437 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_437 : entity is "delay_block";
end median5x5_0_delay_block_437;

architecture STRUCTURE of median5x5_0_delay_block_437 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_438 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_438 : entity is "delay_block";
end median5x5_0_delay_block_438;

architecture STRUCTURE of median5x5_0_delay_block_438 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_439 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_439 : entity is "delay_block";
end median5x5_0_delay_block_439;

architecture STRUCTURE of median5x5_0_delay_block_439 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_44 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_44 : entity is "delay_block";
end median5x5_0_delay_block_44;

architecture STRUCTURE of median5x5_0_delay_block_44 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_440 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_440 : entity is "delay_block";
end median5x5_0_delay_block_440;

architecture STRUCTURE of median5x5_0_delay_block_440 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_441 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_441 : entity is "delay_block";
end median5x5_0_delay_block_441;

architecture STRUCTURE of median5x5_0_delay_block_441 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[478].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_442 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_442 : entity is "delay_block";
end median5x5_0_delay_block_442;

architecture STRUCTURE of median5x5_0_delay_block_442 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_443 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_443 : entity is "delay_block";
end median5x5_0_delay_block_443;

architecture STRUCTURE of median5x5_0_delay_block_443 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_444 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_444 : entity is "delay_block";
end median5x5_0_delay_block_444;

architecture STRUCTURE of median5x5_0_delay_block_444 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_445 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_445 : entity is "delay_block";
end median5x5_0_delay_block_445;

architecture STRUCTURE of median5x5_0_delay_block_445 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_446 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_446 : entity is "delay_block";
end median5x5_0_delay_block_446;

architecture STRUCTURE of median5x5_0_delay_block_446 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[510].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_447 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_447 : entity is "delay_block";
end median5x5_0_delay_block_447;

architecture STRUCTURE of median5x5_0_delay_block_447 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_448 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_448 : entity is "delay_block";
end median5x5_0_delay_block_448;

architecture STRUCTURE of median5x5_0_delay_block_448 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_449 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_449 : entity is "delay_block";
end median5x5_0_delay_block_449;

architecture STRUCTURE of median5x5_0_delay_block_449 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_45 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_45 : entity is "delay_block";
end median5x5_0_delay_block_45;

architecture STRUCTURE of median5x5_0_delay_block_45 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_450 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_450 : entity is "delay_block";
end median5x5_0_delay_block_450;

architecture STRUCTURE of median5x5_0_delay_block_450 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_451 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_451 : entity is "delay_block";
end median5x5_0_delay_block_451;

architecture STRUCTURE of median5x5_0_delay_block_451 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[542].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_452 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_452 : entity is "delay_block";
end median5x5_0_delay_block_452;

architecture STRUCTURE of median5x5_0_delay_block_452 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_453 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_453 : entity is "delay_block";
end median5x5_0_delay_block_453;

architecture STRUCTURE of median5x5_0_delay_block_453 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_454 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_454 : entity is "delay_block";
end median5x5_0_delay_block_454;

architecture STRUCTURE of median5x5_0_delay_block_454 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_455 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_455 : entity is "delay_block";
end median5x5_0_delay_block_455;

architecture STRUCTURE of median5x5_0_delay_block_455 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_456 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_456 : entity is "delay_block";
end median5x5_0_delay_block_456;

architecture STRUCTURE of median5x5_0_delay_block_456 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[574].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_457 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_457 : entity is "delay_block";
end median5x5_0_delay_block_457;

architecture STRUCTURE of median5x5_0_delay_block_457 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_458 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_458 : entity is "delay_block";
end median5x5_0_delay_block_458;

architecture STRUCTURE of median5x5_0_delay_block_458 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_459 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_459 : entity is "delay_block";
end median5x5_0_delay_block_459;

architecture STRUCTURE of median5x5_0_delay_block_459 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_46 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_46 : entity is "delay_block";
end median5x5_0_delay_block_46;

architecture STRUCTURE of median5x5_0_delay_block_46 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[126].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_460 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_460 : entity is "delay_block";
end median5x5_0_delay_block_460;

architecture STRUCTURE of median5x5_0_delay_block_460 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_461 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_461 : entity is "delay_block";
end median5x5_0_delay_block_461;

architecture STRUCTURE of median5x5_0_delay_block_461 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[606].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_462 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_462 : entity is "delay_block";
end median5x5_0_delay_block_462;

architecture STRUCTURE of median5x5_0_delay_block_462 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_463 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_463 : entity is "delay_block";
end median5x5_0_delay_block_463;

architecture STRUCTURE of median5x5_0_delay_block_463 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_464 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_464 : entity is "delay_block";
end median5x5_0_delay_block_464;

architecture STRUCTURE of median5x5_0_delay_block_464 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_465 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_465 : entity is "delay_block";
end median5x5_0_delay_block_465;

architecture STRUCTURE of median5x5_0_delay_block_465 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_466 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_466 : entity is "delay_block";
end median5x5_0_delay_block_466;

architecture STRUCTURE of median5x5_0_delay_block_466 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[62].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_467 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_467 : entity is "delay_block";
end median5x5_0_delay_block_467;

architecture STRUCTURE of median5x5_0_delay_block_467 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_468 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_468 : entity is "delay_block";
end median5x5_0_delay_block_468;

architecture STRUCTURE of median5x5_0_delay_block_468 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_469 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_469 : entity is "delay_block";
end median5x5_0_delay_block_469;

architecture STRUCTURE of median5x5_0_delay_block_469 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_47 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_47 : entity is "delay_block";
end median5x5_0_delay_block_47;

architecture STRUCTURE of median5x5_0_delay_block_47 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_470 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_470 : entity is "delay_block";
end median5x5_0_delay_block_470;

architecture STRUCTURE of median5x5_0_delay_block_470 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_471 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_471 : entity is "delay_block";
end median5x5_0_delay_block_471;

architecture STRUCTURE of median5x5_0_delay_block_471 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[638].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_472 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_472 : entity is "delay_block";
end median5x5_0_delay_block_472;

architecture STRUCTURE of median5x5_0_delay_block_472 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_473 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_473 : entity is "delay_block";
end median5x5_0_delay_block_473;

architecture STRUCTURE of median5x5_0_delay_block_473 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_474 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_474 : entity is "delay_block";
end median5x5_0_delay_block_474;

architecture STRUCTURE of median5x5_0_delay_block_474 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_475 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_475 : entity is "delay_block";
end median5x5_0_delay_block_475;

architecture STRUCTURE of median5x5_0_delay_block_475 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_476 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_476 : entity is "delay_block";
end median5x5_0_delay_block_476;

architecture STRUCTURE of median5x5_0_delay_block_476 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[670].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_477 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_477 : entity is "delay_block";
end median5x5_0_delay_block_477;

architecture STRUCTURE of median5x5_0_delay_block_477 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_478 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_478 : entity is "delay_block";
end median5x5_0_delay_block_478;

architecture STRUCTURE of median5x5_0_delay_block_478 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_479 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_479 : entity is "delay_block";
end median5x5_0_delay_block_479;

architecture STRUCTURE of median5x5_0_delay_block_479 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_48 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_48 : entity is "delay_block";
end median5x5_0_delay_block_48;

architecture STRUCTURE of median5x5_0_delay_block_48 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_480 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_480 : entity is "delay_block";
end median5x5_0_delay_block_480;

architecture STRUCTURE of median5x5_0_delay_block_480 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_481 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_481 : entity is "delay_block";
end median5x5_0_delay_block_481;

architecture STRUCTURE of median5x5_0_delay_block_481 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[702].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_482 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_482 : entity is "delay_block";
end median5x5_0_delay_block_482;

architecture STRUCTURE of median5x5_0_delay_block_482 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_483 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_483 : entity is "delay_block";
end median5x5_0_delay_block_483;

architecture STRUCTURE of median5x5_0_delay_block_483 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_484 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_484 : entity is "delay_block";
end median5x5_0_delay_block_484;

architecture STRUCTURE of median5x5_0_delay_block_484 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_485 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_485 : entity is "delay_block";
end median5x5_0_delay_block_485;

architecture STRUCTURE of median5x5_0_delay_block_485 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_486 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_486 : entity is "delay_block";
end median5x5_0_delay_block_486;

architecture STRUCTURE of median5x5_0_delay_block_486 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[734].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_487 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_487 : entity is "delay_block";
end median5x5_0_delay_block_487;

architecture STRUCTURE of median5x5_0_delay_block_487 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_488 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_488 : entity is "delay_block";
end median5x5_0_delay_block_488;

architecture STRUCTURE of median5x5_0_delay_block_488 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_489 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_489 : entity is "delay_block";
end median5x5_0_delay_block_489;

architecture STRUCTURE of median5x5_0_delay_block_489 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_49 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_49 : entity is "delay_block";
end median5x5_0_delay_block_49;

architecture STRUCTURE of median5x5_0_delay_block_49 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_490 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_490 : entity is "delay_block";
end median5x5_0_delay_block_490;

architecture STRUCTURE of median5x5_0_delay_block_490 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_491 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_491 : entity is "delay_block";
end median5x5_0_delay_block_491;

architecture STRUCTURE of median5x5_0_delay_block_491 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[766].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_492 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_492 : entity is "delay_block";
end median5x5_0_delay_block_492;

architecture STRUCTURE of median5x5_0_delay_block_492 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_493 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_493 : entity is "delay_block";
end median5x5_0_delay_block_493;

architecture STRUCTURE of median5x5_0_delay_block_493 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_494 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_494 : entity is "delay_block";
end median5x5_0_delay_block_494;

architecture STRUCTURE of median5x5_0_delay_block_494 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_495 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_495 : entity is "delay_block";
end median5x5_0_delay_block_495;

architecture STRUCTURE of median5x5_0_delay_block_495 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_496 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_496 : entity is "delay_block";
end median5x5_0_delay_block_496;

architecture STRUCTURE of median5x5_0_delay_block_496 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[798].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_497 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_497 : entity is "delay_block";
end median5x5_0_delay_block_497;

architecture STRUCTURE of median5x5_0_delay_block_497 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_498 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_498 : entity is "delay_block";
end median5x5_0_delay_block_498;

architecture STRUCTURE of median5x5_0_delay_block_498 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_499 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_499 : entity is "delay_block";
end median5x5_0_delay_block_499;

architecture STRUCTURE of median5x5_0_delay_block_499 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_5 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_5 : entity is "delay_block";
end median5x5_0_delay_block_5;

architecture STRUCTURE of median5x5_0_delay_block_5 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_50 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_50 : entity is "delay_block";
end median5x5_0_delay_block_50;

architecture STRUCTURE of median5x5_0_delay_block_50 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_500 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_500 : entity is "delay_block";
end median5x5_0_delay_block_500;

architecture STRUCTURE of median5x5_0_delay_block_500 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_501 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_501 : entity is "delay_block";
end median5x5_0_delay_block_501;

architecture STRUCTURE of median5x5_0_delay_block_501 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[830].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_502 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_502 : entity is "delay_block";
end median5x5_0_delay_block_502;

architecture STRUCTURE of median5x5_0_delay_block_502 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_503 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_503 : entity is "delay_block";
end median5x5_0_delay_block_503;

architecture STRUCTURE of median5x5_0_delay_block_503 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_504 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_504 : entity is "delay_block";
end median5x5_0_delay_block_504;

architecture STRUCTURE of median5x5_0_delay_block_504 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_505 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_505 : entity is "delay_block";
end median5x5_0_delay_block_505;

architecture STRUCTURE of median5x5_0_delay_block_505 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_506 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_506 : entity is "delay_block";
end median5x5_0_delay_block_506;

architecture STRUCTURE of median5x5_0_delay_block_506 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[862].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_507 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_507 : entity is "delay_block";
end median5x5_0_delay_block_507;

architecture STRUCTURE of median5x5_0_delay_block_507 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_508 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_508 : entity is "delay_block";
end median5x5_0_delay_block_508;

architecture STRUCTURE of median5x5_0_delay_block_508 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_509 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_509 : entity is "delay_block";
end median5x5_0_delay_block_509;

architecture STRUCTURE of median5x5_0_delay_block_509 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_51 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_51 : entity is "delay_block";
end median5x5_0_delay_block_51;

architecture STRUCTURE of median5x5_0_delay_block_51 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1278].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_510 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_510 : entity is "delay_block";
end median5x5_0_delay_block_510;

architecture STRUCTURE of median5x5_0_delay_block_510 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_511 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_511 : entity is "delay_block";
end median5x5_0_delay_block_511;

architecture STRUCTURE of median5x5_0_delay_block_511 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[894].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_512 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_512 : entity is "delay_block";
end median5x5_0_delay_block_512;

architecture STRUCTURE of median5x5_0_delay_block_512 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_513 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_513 : entity is "delay_block";
end median5x5_0_delay_block_513;

architecture STRUCTURE of median5x5_0_delay_block_513 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_514 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_514 : entity is "delay_block";
end median5x5_0_delay_block_514;

architecture STRUCTURE of median5x5_0_delay_block_514 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_515 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_515 : entity is "delay_block";
end median5x5_0_delay_block_515;

architecture STRUCTURE of median5x5_0_delay_block_515 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_516 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_516 : entity is "delay_block";
end median5x5_0_delay_block_516;

architecture STRUCTURE of median5x5_0_delay_block_516 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[926].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_517 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_517 : entity is "delay_block";
end median5x5_0_delay_block_517;

architecture STRUCTURE of median5x5_0_delay_block_517 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_518 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_518 : entity is "delay_block";
end median5x5_0_delay_block_518;

architecture STRUCTURE of median5x5_0_delay_block_518 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_519 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_519 : entity is "delay_block";
end median5x5_0_delay_block_519;

architecture STRUCTURE of median5x5_0_delay_block_519 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_52 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_52 : entity is "delay_block";
end median5x5_0_delay_block_52;

architecture STRUCTURE of median5x5_0_delay_block_52 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_520 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_520 : entity is "delay_block";
end median5x5_0_delay_block_520;

architecture STRUCTURE of median5x5_0_delay_block_520 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_521 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_521 : entity is "delay_block";
end median5x5_0_delay_block_521;

architecture STRUCTURE of median5x5_0_delay_block_521 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[94].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_522 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_522 : entity is "delay_block";
end median5x5_0_delay_block_522;

architecture STRUCTURE of median5x5_0_delay_block_522 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_523 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_523 : entity is "delay_block";
end median5x5_0_delay_block_523;

architecture STRUCTURE of median5x5_0_delay_block_523 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_524 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_524 : entity is "delay_block";
end median5x5_0_delay_block_524;

architecture STRUCTURE of median5x5_0_delay_block_524 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_525 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_525 : entity is "delay_block";
end median5x5_0_delay_block_525;

architecture STRUCTURE of median5x5_0_delay_block_525 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_526 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_526 : entity is "delay_block";
end median5x5_0_delay_block_526;

architecture STRUCTURE of median5x5_0_delay_block_526 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[958].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_527 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_527 : entity is "delay_block";
end median5x5_0_delay_block_527;

architecture STRUCTURE of median5x5_0_delay_block_527 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_528 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_528 : entity is "delay_block";
end median5x5_0_delay_block_528;

architecture STRUCTURE of median5x5_0_delay_block_528 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_529 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_529 : entity is "delay_block";
end median5x5_0_delay_block_529;

architecture STRUCTURE of median5x5_0_delay_block_529 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_53 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_53 : entity is "delay_block";
end median5x5_0_delay_block_53;

architecture STRUCTURE of median5x5_0_delay_block_53 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_530 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_530 : entity is "delay_block";
end median5x5_0_delay_block_530;

architecture STRUCTURE of median5x5_0_delay_block_530 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_531 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_531 : entity is "delay_block";
end median5x5_0_delay_block_531;

architecture STRUCTURE of median5x5_0_delay_block_531 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[990].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_54 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_54 : entity is "delay_block";
end median5x5_0_delay_block_54;

architecture STRUCTURE of median5x5_0_delay_block_54 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_55 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_55 : entity is "delay_block";
end median5x5_0_delay_block_55;

architecture STRUCTURE of median5x5_0_delay_block_55 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_56 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_56 : entity is "delay_block";
end median5x5_0_delay_block_56;

architecture STRUCTURE of median5x5_0_delay_block_56 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1310].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_57 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_57 : entity is "delay_block";
end median5x5_0_delay_block_57;

architecture STRUCTURE of median5x5_0_delay_block_57 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_58 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_58 : entity is "delay_block";
end median5x5_0_delay_block_58;

architecture STRUCTURE of median5x5_0_delay_block_58 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_59 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_59 : entity is "delay_block";
end median5x5_0_delay_block_59;

architecture STRUCTURE of median5x5_0_delay_block_59 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_6 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_6 : entity is "delay_block";
end median5x5_0_delay_block_6;

architecture STRUCTURE of median5x5_0_delay_block_6 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1022].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_60 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_60 : entity is "delay_block";
end median5x5_0_delay_block_60;

architecture STRUCTURE of median5x5_0_delay_block_60 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_61 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_61 : entity is "delay_block";
end median5x5_0_delay_block_61;

architecture STRUCTURE of median5x5_0_delay_block_61 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1342].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_62 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_62 : entity is "delay_block";
end median5x5_0_delay_block_62;

architecture STRUCTURE of median5x5_0_delay_block_62 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_63 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_63 : entity is "delay_block";
end median5x5_0_delay_block_63;

architecture STRUCTURE of median5x5_0_delay_block_63 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_64 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_64 : entity is "delay_block";
end median5x5_0_delay_block_64;

architecture STRUCTURE of median5x5_0_delay_block_64 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_65 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_65 : entity is "delay_block";
end median5x5_0_delay_block_65;

architecture STRUCTURE of median5x5_0_delay_block_65 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_66 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_66 : entity is "delay_block";
end median5x5_0_delay_block_66;

architecture STRUCTURE of median5x5_0_delay_block_66 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1374].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_67 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_67 : entity is "delay_block";
end median5x5_0_delay_block_67;

architecture STRUCTURE of median5x5_0_delay_block_67 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_68 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_68 : entity is "delay_block";
end median5x5_0_delay_block_68;

architecture STRUCTURE of median5x5_0_delay_block_68 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_69 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_69 : entity is "delay_block";
end median5x5_0_delay_block_69;

architecture STRUCTURE of median5x5_0_delay_block_69 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_7 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_7 : entity is "delay_block";
end median5x5_0_delay_block_7;

architecture STRUCTURE of median5x5_0_delay_block_7 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_70 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_70 : entity is "delay_block";
end median5x5_0_delay_block_70;

architecture STRUCTURE of median5x5_0_delay_block_70 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_71 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_71 : entity is "delay_block";
end median5x5_0_delay_block_71;

architecture STRUCTURE of median5x5_0_delay_block_71 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1406].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_72 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_72 : entity is "delay_block";
end median5x5_0_delay_block_72;

architecture STRUCTURE of median5x5_0_delay_block_72 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_73 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_73 : entity is "delay_block";
end median5x5_0_delay_block_73;

architecture STRUCTURE of median5x5_0_delay_block_73 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_74 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_74 : entity is "delay_block";
end median5x5_0_delay_block_74;

architecture STRUCTURE of median5x5_0_delay_block_74 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_75 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_75 : entity is "delay_block";
end median5x5_0_delay_block_75;

architecture STRUCTURE of median5x5_0_delay_block_75 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_76 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_76 : entity is "delay_block";
end median5x5_0_delay_block_76;

architecture STRUCTURE of median5x5_0_delay_block_76 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1438].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_77 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_77 : entity is "delay_block";
end median5x5_0_delay_block_77;

architecture STRUCTURE of median5x5_0_delay_block_77 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_78 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_78 : entity is "delay_block";
end median5x5_0_delay_block_78;

architecture STRUCTURE of median5x5_0_delay_block_78 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_79 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_79 : entity is "delay_block";
end median5x5_0_delay_block_79;

architecture STRUCTURE of median5x5_0_delay_block_79 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_8 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_8 : entity is "delay_block";
end median5x5_0_delay_block_8;

architecture STRUCTURE of median5x5_0_delay_block_8 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_80 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_80 : entity is "delay_block";
end median5x5_0_delay_block_80;

architecture STRUCTURE of median5x5_0_delay_block_80 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_81 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_81 : entity is "delay_block";
end median5x5_0_delay_block_81;

architecture STRUCTURE of median5x5_0_delay_block_81 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1470].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_82 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_82 : entity is "delay_block";
end median5x5_0_delay_block_82;

architecture STRUCTURE of median5x5_0_delay_block_82 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_83 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_83 : entity is "delay_block";
end median5x5_0_delay_block_83;

architecture STRUCTURE of median5x5_0_delay_block_83 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_84 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_84 : entity is "delay_block";
end median5x5_0_delay_block_84;

architecture STRUCTURE of median5x5_0_delay_block_84 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_85 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_85 : entity is "delay_block";
end median5x5_0_delay_block_85;

architecture STRUCTURE of median5x5_0_delay_block_85 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_86 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_86 : entity is "delay_block";
end median5x5_0_delay_block_86;

architecture STRUCTURE of median5x5_0_delay_block_86 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1502].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_87 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_87 : entity is "delay_block";
end median5x5_0_delay_block_87;

architecture STRUCTURE of median5x5_0_delay_block_87 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_88 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_88 : entity is "delay_block";
end median5x5_0_delay_block_88;

architecture STRUCTURE of median5x5_0_delay_block_88 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_89 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_89 : entity is "delay_block";
end median5x5_0_delay_block_89;

architecture STRUCTURE of median5x5_0_delay_block_89 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_9 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_9 : entity is "delay_block";
end median5x5_0_delay_block_9;

architecture STRUCTURE of median5x5_0_delay_block_9 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1054].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_90 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_90 : entity is "delay_block";
end median5x5_0_delay_block_90;

architecture STRUCTURE of median5x5_0_delay_block_90 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_91 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_91 : entity is "delay_block";
end median5x5_0_delay_block_91;

architecture STRUCTURE of median5x5_0_delay_block_91 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1534].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_92 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_92 : entity is "delay_block";
end median5x5_0_delay_block_92;

architecture STRUCTURE of median5x5_0_delay_block_92 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_93 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_93 : entity is "delay_block";
end median5x5_0_delay_block_93;

architecture STRUCTURE of median5x5_0_delay_block_93 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_94 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_94 : entity is "delay_block";
end median5x5_0_delay_block_94;

architecture STRUCTURE of median5x5_0_delay_block_94 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_95 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_95 : entity is "delay_block";
end median5x5_0_delay_block_95;

architecture STRUCTURE of median5x5_0_delay_block_95 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_96 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_96 : entity is "delay_block";
end median5x5_0_delay_block_96;

architecture STRUCTURE of median5x5_0_delay_block_96 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[1566].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_97 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_97 : entity is "delay_block";
end median5x5_0_delay_block_97;

architecture STRUCTURE of median5x5_0_delay_block_97 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_98 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_98 : entity is "delay_block";
end median5x5_0_delay_block_98;

architecture STRUCTURE of median5x5_0_delay_block_98 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_block_99 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_block_99 : entity is "delay_block";
end median5x5_0_delay_block_99;

architecture STRUCTURE of median5x5_0_delay_block_99 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/(null)[158].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end median5x5_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of median5x5_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42\,
      DOADO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43\,
      DOADO(8) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44\,
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48\,
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_prim_wrapper_537 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_prim_wrapper_537 : entity is "blk_mem_gen_prim_wrapper";
end median5x5_0_blk_mem_gen_prim_wrapper_537;

architecture STRUCTURE of median5x5_0_blk_mem_gen_prim_wrapper_537 is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42\,
      DOADO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43\,
      DOADO(8) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44\,
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48\,
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_prim_wrapper_543 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_prim_wrapper_543 : entity is "blk_mem_gen_prim_wrapper";
end median5x5_0_blk_mem_gen_prim_wrapper_543;

architecture STRUCTURE of median5x5_0_blk_mem_gen_prim_wrapper_543 is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42\,
      DOADO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43\,
      DOADO(8) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44\,
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48\,
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_prim_wrapper_549 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_prim_wrapper_549 : entity is "blk_mem_gen_prim_wrapper";
end median5x5_0_blk_mem_gen_prim_wrapper_549;

architecture STRUCTURE of median5x5_0_blk_mem_gen_prim_wrapper_549 is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42\,
      DOADO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43\,
      DOADO(8) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44\,
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48\,
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_1_in12_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_1_in7_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    p_0_in15_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay : entity is "delay";
end median5x5_0_delay;

architecture STRUCTURE of median5x5_0_delay is
  signal \(null)[1022].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1022].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1022].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1022].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1022].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1054].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1054].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1054].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1054].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1054].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1086].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1086].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1086].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1086].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1086].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1118].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1118].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1118].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1118].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1118].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1150].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1150].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1150].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1150].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1150].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1182].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1182].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1182].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1182].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1182].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1214].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1214].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1214].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1214].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1214].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1246].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1246].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1246].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1246].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1246].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1278].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1278].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1278].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1278].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1278].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1310].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1310].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1310].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1310].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1310].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1342].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1342].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1342].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1342].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1342].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1374].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1374].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1374].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1374].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1374].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1406].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1406].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1406].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1406].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1406].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1438].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1438].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1438].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1438].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1438].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1470].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1470].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1470].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1470].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1470].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1502].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1502].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1502].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1502].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1502].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1534].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1534].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1534].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1534].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1534].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1566].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1566].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1566].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1566].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1566].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1598].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1598].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1598].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1598].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1598].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1630].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1630].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1630].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1630].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1630].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1662].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1662].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1662].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1662].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1662].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1694].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1694].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1694].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1694].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1694].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1726].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1726].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1726].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1726].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1726].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1758].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1758].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1758].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1758].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1758].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1790].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1790].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1790].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1790].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1790].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1822].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1822].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1822].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1822].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1822].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1854].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1854].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1854].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1854].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1854].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1886].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1886].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1886].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1886].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1886].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[190].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[190].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[190].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[190].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[190].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1918].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1918].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1918].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1918].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1918].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1950].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1950].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1950].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1950].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1950].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1982].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1982].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1982].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1982].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[1982].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2014].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2014].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2014].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2014].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2014].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2046].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2046].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2046].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2046].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2046].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2078].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2078].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2078].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2078].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2078].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2110].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2110].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2110].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2110].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2110].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2142].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2142].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2142].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2142].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2142].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2174].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2174].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2174].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2174].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2174].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2206].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2206].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2206].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2206].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2206].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[222].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[222].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[222].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[222].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[222].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2238].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2238].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2238].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2238].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2238].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2270].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2270].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2270].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2270].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2270].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2302].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2302].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2302].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2302].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2302].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2334].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2334].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2334].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2334].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2334].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2366].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2366].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2366].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2366].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2366].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2398].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2398].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2398].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2398].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2398].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2430].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2430].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2430].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2430].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2430].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2462].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2462].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2462].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2462].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2462].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2494].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2494].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2494].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2494].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2494].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2526].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2526].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2526].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2526].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2526].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[254].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[254].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[254].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[254].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[254].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2558].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2558].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2558].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2558].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2558].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2590].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2590].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2590].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2590].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2590].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2622].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2622].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2622].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2622].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2622].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2654].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2654].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2654].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2654].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2654].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2686].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2686].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2686].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2686].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2686].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2718].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2718].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2718].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2718].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2718].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2750].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2750].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2750].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2750].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2750].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2782].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2782].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2782].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2782].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2782].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2814].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2814].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2814].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2814].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2814].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2846].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2846].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2846].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2846].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2846].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[286].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[286].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[286].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[286].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[286].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2878].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2878].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2878].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2878].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2878].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2910].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2910].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2910].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2910].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2910].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2942].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2942].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2942].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2942].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2942].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2974].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2974].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2974].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2974].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[2974].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3006].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3006].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3006].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3006].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3006].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3038].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3038].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3038].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3038].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3038].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3070].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3070].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3070].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3070].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3070].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[30].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[30].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[30].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[30].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[30].(null)[3].reg_i_j_n_1\ : STD_LOGIC;
  signal \(null)[30].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[30].(null)[4].reg_i_j_n_1\ : STD_LOGIC;
  signal \(null)[30].(null)[4].reg_i_j_n_10\ : STD_LOGIC;
  signal \(null)[30].(null)[4].reg_i_j_n_11\ : STD_LOGIC;
  signal \(null)[30].(null)[4].reg_i_j_n_12\ : STD_LOGIC;
  signal \(null)[30].(null)[4].reg_i_j_n_13\ : STD_LOGIC;
  signal \(null)[30].(null)[4].reg_i_j_n_2\ : STD_LOGIC;
  signal \(null)[30].(null)[4].reg_i_j_n_6\ : STD_LOGIC;
  signal \(null)[3102].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3102].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3102].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3102].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3102].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3134].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3134].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3134].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3134].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3134].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3166].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3166].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3166].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3166].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3166].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[318].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[318].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[318].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[318].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[318].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3198].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3198].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3198].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3198].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3198].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3230].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3230].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3230].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3230].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3230].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3262].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3262].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3262].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3262].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3262].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3294].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3294].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3294].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3294].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3294].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3326].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3326].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3326].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3326].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3326].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3328].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3328].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3328].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3328].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[3328].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[350].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[350].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[350].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[350].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[350].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[382].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[382].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[382].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[382].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[382].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[414].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[414].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[414].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[414].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[414].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[446].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[446].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[446].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[446].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[446].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[478].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[478].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[478].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[478].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[478].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[510].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[510].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[510].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[510].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[510].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[542].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[542].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[542].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[542].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[542].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[574].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[574].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[574].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[574].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[574].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[606].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[606].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[606].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[606].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[606].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[638].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[638].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[638].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[638].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[638].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[670].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[670].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[670].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[670].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[670].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[702].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[702].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[702].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[702].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[702].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[734].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[734].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[734].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[734].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[734].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[766].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[766].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[766].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[766].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[766].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[798].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[798].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[798].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[798].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[798].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[830].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[830].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[830].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[830].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[830].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[862].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[862].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[862].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[862].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[862].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[894].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[894].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[894].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[894].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[894].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[926].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[926].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[926].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[926].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[926].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[958].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[958].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[958].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[958].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[958].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[990].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[990].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[990].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[990].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[990].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal rsc1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rsc2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rsc3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rsc4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rsc423_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal wscd : STD_LOGIC_VECTOR ( 4 downto 1 );
begin
\(null)[1022].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[990].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1022].(null)[0].reg_i_j_n_0\
    );
\(null)[1022].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_3
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[990].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1022].(null)[1].reg_i_j_n_0\
    );
\(null)[1022].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_4
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[990].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1022].(null)[2].reg_i_j_n_0\
    );
\(null)[1022].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_5
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[990].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1022].(null)[3].reg_i_j_n_0\
    );
\(null)[1022].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_6
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[990].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1022].(null)[4].reg_i_j_n_0\
    );
\(null)[1054].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_7
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1022].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1054].(null)[0].reg_i_j_n_0\
    );
\(null)[1054].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_8
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1022].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1054].(null)[1].reg_i_j_n_0\
    );
\(null)[1054].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_9
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1022].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1054].(null)[2].reg_i_j_n_0\
    );
\(null)[1054].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_10
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1022].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1054].(null)[3].reg_i_j_n_0\
    );
\(null)[1054].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_11
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1022].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1054].(null)[4].reg_i_j_n_0\
    );
\(null)[1086].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_12
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1054].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1086].(null)[0].reg_i_j_n_0\
    );
\(null)[1086].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_13
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1054].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1086].(null)[1].reg_i_j_n_0\
    );
\(null)[1086].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_14
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1054].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1086].(null)[2].reg_i_j_n_0\
    );
\(null)[1086].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_15
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1054].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1086].(null)[3].reg_i_j_n_0\
    );
\(null)[1086].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_16
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1054].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1086].(null)[4].reg_i_j_n_0\
    );
\(null)[1118].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_17
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1086].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1118].(null)[0].reg_i_j_n_0\
    );
\(null)[1118].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_18
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1086].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1118].(null)[1].reg_i_j_n_0\
    );
\(null)[1118].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_19
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1086].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1118].(null)[2].reg_i_j_n_0\
    );
\(null)[1118].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_20
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1086].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1118].(null)[3].reg_i_j_n_0\
    );
\(null)[1118].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_21
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1086].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1118].(null)[4].reg_i_j_n_0\
    );
\(null)[1150].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_22
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1118].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1150].(null)[0].reg_i_j_n_0\
    );
\(null)[1150].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_23
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1118].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1150].(null)[1].reg_i_j_n_0\
    );
\(null)[1150].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_24
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1118].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1150].(null)[2].reg_i_j_n_0\
    );
\(null)[1150].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_25
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1118].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1150].(null)[3].reg_i_j_n_0\
    );
\(null)[1150].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_26
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1118].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1150].(null)[4].reg_i_j_n_0\
    );
\(null)[1182].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_27
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1150].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1182].(null)[0].reg_i_j_n_0\
    );
\(null)[1182].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_28
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1150].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1182].(null)[1].reg_i_j_n_0\
    );
\(null)[1182].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_29
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1150].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1182].(null)[2].reg_i_j_n_0\
    );
\(null)[1182].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_30
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1150].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1182].(null)[3].reg_i_j_n_0\
    );
\(null)[1182].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_31
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1150].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1182].(null)[4].reg_i_j_n_0\
    );
\(null)[1214].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_32
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1182].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1214].(null)[0].reg_i_j_n_0\
    );
\(null)[1214].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_33
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1182].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1214].(null)[1].reg_i_j_n_0\
    );
\(null)[1214].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_34
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1182].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1214].(null)[2].reg_i_j_n_0\
    );
\(null)[1214].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_35
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1182].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1214].(null)[3].reg_i_j_n_0\
    );
\(null)[1214].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_36
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1182].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1214].(null)[4].reg_i_j_n_0\
    );
\(null)[1246].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_37
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1214].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1246].(null)[0].reg_i_j_n_0\
    );
\(null)[1246].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_38
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1214].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1246].(null)[1].reg_i_j_n_0\
    );
\(null)[1246].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_39
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1214].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1246].(null)[2].reg_i_j_n_0\
    );
\(null)[1246].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_40
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1214].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1246].(null)[3].reg_i_j_n_0\
    );
\(null)[1246].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_41
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1214].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1246].(null)[4].reg_i_j_n_0\
    );
\(null)[126].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_42
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[94].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[0].reg_i_j_n_0\
    );
\(null)[126].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_43
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[94].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[1].reg_i_j_n_0\
    );
\(null)[126].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_44
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[94].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[2].reg_i_j_n_0\
    );
\(null)[126].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_45
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[94].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[3].reg_i_j_n_0\
    );
\(null)[126].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_46
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[94].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[4].reg_i_j_n_0\
    );
\(null)[1278].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_47
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1246].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1278].(null)[0].reg_i_j_n_0\
    );
\(null)[1278].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_48
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1246].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1278].(null)[1].reg_i_j_n_0\
    );
\(null)[1278].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_49
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1246].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1278].(null)[2].reg_i_j_n_0\
    );
\(null)[1278].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_50
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1246].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1278].(null)[3].reg_i_j_n_0\
    );
\(null)[1278].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_51
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1246].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1278].(null)[4].reg_i_j_n_0\
    );
\(null)[1310].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_52
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1278].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1310].(null)[0].reg_i_j_n_0\
    );
\(null)[1310].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_53
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1278].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1310].(null)[1].reg_i_j_n_0\
    );
\(null)[1310].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_54
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1278].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1310].(null)[2].reg_i_j_n_0\
    );
\(null)[1310].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_55
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1278].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1310].(null)[3].reg_i_j_n_0\
    );
\(null)[1310].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_56
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1278].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1310].(null)[4].reg_i_j_n_0\
    );
\(null)[1342].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_57
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1310].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1342].(null)[0].reg_i_j_n_0\
    );
\(null)[1342].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_58
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1310].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1342].(null)[1].reg_i_j_n_0\
    );
\(null)[1342].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_59
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1310].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1342].(null)[2].reg_i_j_n_0\
    );
\(null)[1342].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_60
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1310].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1342].(null)[3].reg_i_j_n_0\
    );
\(null)[1342].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_61
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1310].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1342].(null)[4].reg_i_j_n_0\
    );
\(null)[1374].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_62
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1342].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1374].(null)[0].reg_i_j_n_0\
    );
\(null)[1374].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_63
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1342].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1374].(null)[1].reg_i_j_n_0\
    );
\(null)[1374].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_64
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1342].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1374].(null)[2].reg_i_j_n_0\
    );
\(null)[1374].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_65
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1342].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1374].(null)[3].reg_i_j_n_0\
    );
\(null)[1374].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_66
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1342].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1374].(null)[4].reg_i_j_n_0\
    );
\(null)[1406].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_67
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1374].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1406].(null)[0].reg_i_j_n_0\
    );
\(null)[1406].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_68
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1374].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1406].(null)[1].reg_i_j_n_0\
    );
\(null)[1406].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_69
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1374].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1406].(null)[2].reg_i_j_n_0\
    );
\(null)[1406].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_70
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1374].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1406].(null)[3].reg_i_j_n_0\
    );
\(null)[1406].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_71
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1374].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1406].(null)[4].reg_i_j_n_0\
    );
\(null)[1438].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_72
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1406].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1438].(null)[0].reg_i_j_n_0\
    );
\(null)[1438].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_73
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1406].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1438].(null)[1].reg_i_j_n_0\
    );
\(null)[1438].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_74
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1406].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1438].(null)[2].reg_i_j_n_0\
    );
\(null)[1438].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_75
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1406].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1438].(null)[3].reg_i_j_n_0\
    );
\(null)[1438].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_76
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1406].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1438].(null)[4].reg_i_j_n_0\
    );
\(null)[1470].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_77
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1438].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1470].(null)[0].reg_i_j_n_0\
    );
\(null)[1470].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_78
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1438].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1470].(null)[1].reg_i_j_n_0\
    );
\(null)[1470].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_79
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1438].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1470].(null)[2].reg_i_j_n_0\
    );
\(null)[1470].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_80
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1438].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1470].(null)[3].reg_i_j_n_0\
    );
\(null)[1470].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_81
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1438].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1470].(null)[4].reg_i_j_n_0\
    );
\(null)[1502].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_82
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1470].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1502].(null)[0].reg_i_j_n_0\
    );
\(null)[1502].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_83
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1470].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1502].(null)[1].reg_i_j_n_0\
    );
\(null)[1502].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_84
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1470].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1502].(null)[2].reg_i_j_n_0\
    );
\(null)[1502].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_85
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1470].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1502].(null)[3].reg_i_j_n_0\
    );
\(null)[1502].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_86
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1470].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1502].(null)[4].reg_i_j_n_0\
    );
\(null)[1534].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_87
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1502].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1534].(null)[0].reg_i_j_n_0\
    );
\(null)[1534].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_88
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1502].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1534].(null)[1].reg_i_j_n_0\
    );
\(null)[1534].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_89
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1502].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1534].(null)[2].reg_i_j_n_0\
    );
\(null)[1534].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_90
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1502].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1534].(null)[3].reg_i_j_n_0\
    );
\(null)[1534].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_91
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1502].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1534].(null)[4].reg_i_j_n_0\
    );
\(null)[1566].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_92
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1534].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1566].(null)[0].reg_i_j_n_0\
    );
\(null)[1566].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_93
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1534].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1566].(null)[1].reg_i_j_n_0\
    );
\(null)[1566].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_94
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1534].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1566].(null)[2].reg_i_j_n_0\
    );
\(null)[1566].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_95
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1534].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1566].(null)[3].reg_i_j_n_0\
    );
\(null)[1566].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_96
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1534].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1566].(null)[4].reg_i_j_n_0\
    );
\(null)[158].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_97
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[126].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[0].reg_i_j_n_0\
    );
\(null)[158].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_98
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[126].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[1].reg_i_j_n_0\
    );
\(null)[158].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_99
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[126].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[2].reg_i_j_n_0\
    );
\(null)[158].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_100
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[126].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[3].reg_i_j_n_0\
    );
\(null)[158].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_101
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[126].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[4].reg_i_j_n_0\
    );
\(null)[1598].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_102
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1566].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1598].(null)[0].reg_i_j_n_0\
    );
\(null)[1598].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_103
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1566].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1598].(null)[1].reg_i_j_n_0\
    );
\(null)[1598].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_104
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1566].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1598].(null)[2].reg_i_j_n_0\
    );
\(null)[1598].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_105
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1566].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1598].(null)[3].reg_i_j_n_0\
    );
\(null)[1598].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_106
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1566].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1598].(null)[4].reg_i_j_n_0\
    );
\(null)[1630].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_107
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1598].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1630].(null)[0].reg_i_j_n_0\
    );
\(null)[1630].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_108
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1598].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1630].(null)[1].reg_i_j_n_0\
    );
\(null)[1630].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_109
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1598].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1630].(null)[2].reg_i_j_n_0\
    );
\(null)[1630].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_110
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1598].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1630].(null)[3].reg_i_j_n_0\
    );
\(null)[1630].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_111
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1598].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1630].(null)[4].reg_i_j_n_0\
    );
\(null)[1662].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_112
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1630].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1662].(null)[0].reg_i_j_n_0\
    );
\(null)[1662].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_113
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1630].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1662].(null)[1].reg_i_j_n_0\
    );
\(null)[1662].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_114
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1630].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1662].(null)[2].reg_i_j_n_0\
    );
\(null)[1662].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_115
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1630].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1662].(null)[3].reg_i_j_n_0\
    );
\(null)[1662].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_116
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1630].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1662].(null)[4].reg_i_j_n_0\
    );
\(null)[1694].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_117
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1662].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1694].(null)[0].reg_i_j_n_0\
    );
\(null)[1694].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_118
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1662].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1694].(null)[1].reg_i_j_n_0\
    );
\(null)[1694].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_119
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1662].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1694].(null)[2].reg_i_j_n_0\
    );
\(null)[1694].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_120
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1662].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1694].(null)[3].reg_i_j_n_0\
    );
\(null)[1694].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_121
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1662].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1694].(null)[4].reg_i_j_n_0\
    );
\(null)[1726].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_122
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1694].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1726].(null)[0].reg_i_j_n_0\
    );
\(null)[1726].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_123
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1694].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1726].(null)[1].reg_i_j_n_0\
    );
\(null)[1726].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_124
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1694].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1726].(null)[2].reg_i_j_n_0\
    );
\(null)[1726].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_125
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1694].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1726].(null)[3].reg_i_j_n_0\
    );
\(null)[1726].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_126
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1694].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1726].(null)[4].reg_i_j_n_0\
    );
\(null)[1758].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_127
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1726].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1758].(null)[0].reg_i_j_n_0\
    );
\(null)[1758].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_128
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1726].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1758].(null)[1].reg_i_j_n_0\
    );
\(null)[1758].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_129
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1726].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1758].(null)[2].reg_i_j_n_0\
    );
\(null)[1758].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_130
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1726].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1758].(null)[3].reg_i_j_n_0\
    );
\(null)[1758].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_131
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1726].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1758].(null)[4].reg_i_j_n_0\
    );
\(null)[1790].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_132
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1758].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1790].(null)[0].reg_i_j_n_0\
    );
\(null)[1790].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_133
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1758].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1790].(null)[1].reg_i_j_n_0\
    );
\(null)[1790].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_134
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1758].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1790].(null)[2].reg_i_j_n_0\
    );
\(null)[1790].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_135
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1758].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1790].(null)[3].reg_i_j_n_0\
    );
\(null)[1790].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_136
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1758].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1790].(null)[4].reg_i_j_n_0\
    );
\(null)[1822].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_137
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1790].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1822].(null)[0].reg_i_j_n_0\
    );
\(null)[1822].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_138
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1790].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1822].(null)[1].reg_i_j_n_0\
    );
\(null)[1822].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_139
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1790].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1822].(null)[2].reg_i_j_n_0\
    );
\(null)[1822].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_140
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1790].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1822].(null)[3].reg_i_j_n_0\
    );
\(null)[1822].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_141
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1790].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1822].(null)[4].reg_i_j_n_0\
    );
\(null)[1854].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_142
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1822].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1854].(null)[0].reg_i_j_n_0\
    );
\(null)[1854].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_143
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1822].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1854].(null)[1].reg_i_j_n_0\
    );
\(null)[1854].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_144
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1822].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1854].(null)[2].reg_i_j_n_0\
    );
\(null)[1854].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_145
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1822].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1854].(null)[3].reg_i_j_n_0\
    );
\(null)[1854].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_146
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1822].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1854].(null)[4].reg_i_j_n_0\
    );
\(null)[1886].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_147
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1854].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1886].(null)[0].reg_i_j_n_0\
    );
\(null)[1886].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_148
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1854].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1886].(null)[1].reg_i_j_n_0\
    );
\(null)[1886].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_149
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1854].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1886].(null)[2].reg_i_j_n_0\
    );
\(null)[1886].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_150
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1854].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1886].(null)[3].reg_i_j_n_0\
    );
\(null)[1886].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_151
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1854].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1886].(null)[4].reg_i_j_n_0\
    );
\(null)[190].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_152
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[158].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[190].(null)[0].reg_i_j_n_0\
    );
\(null)[190].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_153
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[158].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[190].(null)[1].reg_i_j_n_0\
    );
\(null)[190].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_154
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[158].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[190].(null)[2].reg_i_j_n_0\
    );
\(null)[190].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_155
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[158].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[190].(null)[3].reg_i_j_n_0\
    );
\(null)[190].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_156
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[158].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[190].(null)[4].reg_i_j_n_0\
    );
\(null)[1918].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_157
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1886].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1918].(null)[0].reg_i_j_n_0\
    );
\(null)[1918].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_158
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1886].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1918].(null)[1].reg_i_j_n_0\
    );
\(null)[1918].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_159
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1886].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1918].(null)[2].reg_i_j_n_0\
    );
\(null)[1918].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_160
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1886].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1918].(null)[3].reg_i_j_n_0\
    );
\(null)[1918].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_161
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1886].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1918].(null)[4].reg_i_j_n_0\
    );
\(null)[1950].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_162
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1918].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1950].(null)[0].reg_i_j_n_0\
    );
\(null)[1950].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_163
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1918].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1950].(null)[1].reg_i_j_n_0\
    );
\(null)[1950].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_164
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1918].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1950].(null)[2].reg_i_j_n_0\
    );
\(null)[1950].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_165
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1918].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1950].(null)[3].reg_i_j_n_0\
    );
\(null)[1950].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_166
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1918].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1950].(null)[4].reg_i_j_n_0\
    );
\(null)[1982].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_167
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1950].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[1982].(null)[0].reg_i_j_n_0\
    );
\(null)[1982].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_168
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1950].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[1982].(null)[1].reg_i_j_n_0\
    );
\(null)[1982].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_169
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1950].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[1982].(null)[2].reg_i_j_n_0\
    );
\(null)[1982].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_170
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1950].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[1982].(null)[3].reg_i_j_n_0\
    );
\(null)[1982].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_171
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1950].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[1982].(null)[4].reg_i_j_n_0\
    );
\(null)[2014].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_172
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[1982].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2014].(null)[0].reg_i_j_n_0\
    );
\(null)[2014].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_173
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[1982].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2014].(null)[1].reg_i_j_n_0\
    );
\(null)[2014].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_174
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1982].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2014].(null)[2].reg_i_j_n_0\
    );
\(null)[2014].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_175
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[1982].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2014].(null)[3].reg_i_j_n_0\
    );
\(null)[2014].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_176
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[1982].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2014].(null)[4].reg_i_j_n_0\
    );
\(null)[2046].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_177
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2014].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2046].(null)[0].reg_i_j_n_0\
    );
\(null)[2046].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_178
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2014].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2046].(null)[1].reg_i_j_n_0\
    );
\(null)[2046].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_179
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2014].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2046].(null)[2].reg_i_j_n_0\
    );
\(null)[2046].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_180
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2014].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2046].(null)[3].reg_i_j_n_0\
    );
\(null)[2046].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_181
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2014].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2046].(null)[4].reg_i_j_n_0\
    );
\(null)[2078].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_182
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2046].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2078].(null)[0].reg_i_j_n_0\
    );
\(null)[2078].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_183
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2046].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2078].(null)[1].reg_i_j_n_0\
    );
\(null)[2078].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_184
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2046].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2078].(null)[2].reg_i_j_n_0\
    );
\(null)[2078].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_185
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2046].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2078].(null)[3].reg_i_j_n_0\
    );
\(null)[2078].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_186
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2046].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2078].(null)[4].reg_i_j_n_0\
    );
\(null)[2110].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_187
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2078].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2110].(null)[0].reg_i_j_n_0\
    );
\(null)[2110].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_188
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2078].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2110].(null)[1].reg_i_j_n_0\
    );
\(null)[2110].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_189
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2078].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2110].(null)[2].reg_i_j_n_0\
    );
\(null)[2110].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_190
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2078].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2110].(null)[3].reg_i_j_n_0\
    );
\(null)[2110].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_191
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2078].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2110].(null)[4].reg_i_j_n_0\
    );
\(null)[2142].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_192
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2110].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2142].(null)[0].reg_i_j_n_0\
    );
\(null)[2142].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_193
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2110].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2142].(null)[1].reg_i_j_n_0\
    );
\(null)[2142].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_194
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2110].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2142].(null)[2].reg_i_j_n_0\
    );
\(null)[2142].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_195
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2110].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2142].(null)[3].reg_i_j_n_0\
    );
\(null)[2142].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_196
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2110].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2142].(null)[4].reg_i_j_n_0\
    );
\(null)[2174].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_197
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2142].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2174].(null)[0].reg_i_j_n_0\
    );
\(null)[2174].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_198
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2142].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2174].(null)[1].reg_i_j_n_0\
    );
\(null)[2174].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_199
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2142].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2174].(null)[2].reg_i_j_n_0\
    );
\(null)[2174].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_200
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2142].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2174].(null)[3].reg_i_j_n_0\
    );
\(null)[2174].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_201
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2142].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2174].(null)[4].reg_i_j_n_0\
    );
\(null)[2206].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_202
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2174].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2206].(null)[0].reg_i_j_n_0\
    );
\(null)[2206].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_203
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2174].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2206].(null)[1].reg_i_j_n_0\
    );
\(null)[2206].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_204
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2174].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2206].(null)[2].reg_i_j_n_0\
    );
\(null)[2206].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_205
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2174].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2206].(null)[3].reg_i_j_n_0\
    );
\(null)[2206].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_206
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2174].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2206].(null)[4].reg_i_j_n_0\
    );
\(null)[222].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_207
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[190].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[222].(null)[0].reg_i_j_n_0\
    );
\(null)[222].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_208
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[190].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[222].(null)[1].reg_i_j_n_0\
    );
\(null)[222].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_209
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[190].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[222].(null)[2].reg_i_j_n_0\
    );
\(null)[222].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_210
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[190].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[222].(null)[3].reg_i_j_n_0\
    );
\(null)[222].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_211
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[190].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[222].(null)[4].reg_i_j_n_0\
    );
\(null)[2238].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_212
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2206].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2238].(null)[0].reg_i_j_n_0\
    );
\(null)[2238].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_213
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2206].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2238].(null)[1].reg_i_j_n_0\
    );
\(null)[2238].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_214
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2206].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2238].(null)[2].reg_i_j_n_0\
    );
\(null)[2238].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_215
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2206].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2238].(null)[3].reg_i_j_n_0\
    );
\(null)[2238].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_216
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2206].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2238].(null)[4].reg_i_j_n_0\
    );
\(null)[2270].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_217
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2238].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2270].(null)[0].reg_i_j_n_0\
    );
\(null)[2270].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_218
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2238].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2270].(null)[1].reg_i_j_n_0\
    );
\(null)[2270].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_219
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2238].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2270].(null)[2].reg_i_j_n_0\
    );
\(null)[2270].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_220
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2238].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2270].(null)[3].reg_i_j_n_0\
    );
\(null)[2270].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_221
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2238].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2270].(null)[4].reg_i_j_n_0\
    );
\(null)[2302].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_222
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2270].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2302].(null)[0].reg_i_j_n_0\
    );
\(null)[2302].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_223
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2270].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2302].(null)[1].reg_i_j_n_0\
    );
\(null)[2302].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_224
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2270].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2302].(null)[2].reg_i_j_n_0\
    );
\(null)[2302].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_225
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2270].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2302].(null)[3].reg_i_j_n_0\
    );
\(null)[2302].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_226
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2270].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2302].(null)[4].reg_i_j_n_0\
    );
\(null)[2334].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_227
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2302].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2334].(null)[0].reg_i_j_n_0\
    );
\(null)[2334].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_228
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2302].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2334].(null)[1].reg_i_j_n_0\
    );
\(null)[2334].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_229
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2302].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2334].(null)[2].reg_i_j_n_0\
    );
\(null)[2334].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_230
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2302].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2334].(null)[3].reg_i_j_n_0\
    );
\(null)[2334].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_231
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2302].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2334].(null)[4].reg_i_j_n_0\
    );
\(null)[2366].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_232
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2334].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2366].(null)[0].reg_i_j_n_0\
    );
\(null)[2366].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_233
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2334].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2366].(null)[1].reg_i_j_n_0\
    );
\(null)[2366].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_234
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2334].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2366].(null)[2].reg_i_j_n_0\
    );
\(null)[2366].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_235
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2334].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2366].(null)[3].reg_i_j_n_0\
    );
\(null)[2366].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_236
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2334].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2366].(null)[4].reg_i_j_n_0\
    );
\(null)[2398].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_237
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2366].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2398].(null)[0].reg_i_j_n_0\
    );
\(null)[2398].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_238
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2366].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2398].(null)[1].reg_i_j_n_0\
    );
\(null)[2398].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_239
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2366].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2398].(null)[2].reg_i_j_n_0\
    );
\(null)[2398].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_240
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2366].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2398].(null)[3].reg_i_j_n_0\
    );
\(null)[2398].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_241
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2366].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2398].(null)[4].reg_i_j_n_0\
    );
\(null)[2430].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_242
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2398].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2430].(null)[0].reg_i_j_n_0\
    );
\(null)[2430].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_243
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2398].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2430].(null)[1].reg_i_j_n_0\
    );
\(null)[2430].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_244
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2398].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2430].(null)[2].reg_i_j_n_0\
    );
\(null)[2430].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_245
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2398].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2430].(null)[3].reg_i_j_n_0\
    );
\(null)[2430].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_246
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2398].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2430].(null)[4].reg_i_j_n_0\
    );
\(null)[2462].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_247
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2430].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2462].(null)[0].reg_i_j_n_0\
    );
\(null)[2462].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_248
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2430].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2462].(null)[1].reg_i_j_n_0\
    );
\(null)[2462].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_249
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2430].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2462].(null)[2].reg_i_j_n_0\
    );
\(null)[2462].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_250
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2430].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2462].(null)[3].reg_i_j_n_0\
    );
\(null)[2462].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_251
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2430].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2462].(null)[4].reg_i_j_n_0\
    );
\(null)[2494].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_252
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2462].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2494].(null)[0].reg_i_j_n_0\
    );
\(null)[2494].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_253
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2462].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2494].(null)[1].reg_i_j_n_0\
    );
\(null)[2494].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_254
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2462].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2494].(null)[2].reg_i_j_n_0\
    );
\(null)[2494].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_255
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2462].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2494].(null)[3].reg_i_j_n_0\
    );
\(null)[2494].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_256
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2462].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2494].(null)[4].reg_i_j_n_0\
    );
\(null)[2526].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_257
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2494].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2526].(null)[0].reg_i_j_n_0\
    );
\(null)[2526].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_258
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2494].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2526].(null)[1].reg_i_j_n_0\
    );
\(null)[2526].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_259
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2494].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2526].(null)[2].reg_i_j_n_0\
    );
\(null)[2526].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_260
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2494].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2526].(null)[3].reg_i_j_n_0\
    );
\(null)[2526].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_261
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2494].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2526].(null)[4].reg_i_j_n_0\
    );
\(null)[254].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_262
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[222].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[254].(null)[0].reg_i_j_n_0\
    );
\(null)[254].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_263
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[222].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[254].(null)[1].reg_i_j_n_0\
    );
\(null)[254].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_264
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[222].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[254].(null)[2].reg_i_j_n_0\
    );
\(null)[254].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_265
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[222].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[254].(null)[3].reg_i_j_n_0\
    );
\(null)[254].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_266
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[222].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[254].(null)[4].reg_i_j_n_0\
    );
\(null)[2558].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_267
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2526].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2558].(null)[0].reg_i_j_n_0\
    );
\(null)[2558].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_268
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2526].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2558].(null)[1].reg_i_j_n_0\
    );
\(null)[2558].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_269
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2526].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2558].(null)[2].reg_i_j_n_0\
    );
\(null)[2558].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_270
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2526].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2558].(null)[3].reg_i_j_n_0\
    );
\(null)[2558].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_271
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2526].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2558].(null)[4].reg_i_j_n_0\
    );
\(null)[2590].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_272
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2558].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2590].(null)[0].reg_i_j_n_0\
    );
\(null)[2590].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_273
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2558].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2590].(null)[1].reg_i_j_n_0\
    );
\(null)[2590].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_274
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2558].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2590].(null)[2].reg_i_j_n_0\
    );
\(null)[2590].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_275
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2558].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2590].(null)[3].reg_i_j_n_0\
    );
\(null)[2590].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_276
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2558].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2590].(null)[4].reg_i_j_n_0\
    );
\(null)[2622].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_277
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2590].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2622].(null)[0].reg_i_j_n_0\
    );
\(null)[2622].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_278
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2590].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2622].(null)[1].reg_i_j_n_0\
    );
\(null)[2622].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_279
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2590].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2622].(null)[2].reg_i_j_n_0\
    );
\(null)[2622].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_280
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2590].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2622].(null)[3].reg_i_j_n_0\
    );
\(null)[2622].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_281
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2590].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2622].(null)[4].reg_i_j_n_0\
    );
\(null)[2654].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_282
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2622].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2654].(null)[0].reg_i_j_n_0\
    );
\(null)[2654].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_283
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2622].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2654].(null)[1].reg_i_j_n_0\
    );
\(null)[2654].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_284
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2622].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2654].(null)[2].reg_i_j_n_0\
    );
\(null)[2654].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_285
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2622].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2654].(null)[3].reg_i_j_n_0\
    );
\(null)[2654].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_286
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2622].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2654].(null)[4].reg_i_j_n_0\
    );
\(null)[2686].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_287
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2654].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2686].(null)[0].reg_i_j_n_0\
    );
\(null)[2686].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_288
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2654].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2686].(null)[1].reg_i_j_n_0\
    );
\(null)[2686].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_289
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2654].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2686].(null)[2].reg_i_j_n_0\
    );
\(null)[2686].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_290
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2654].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2686].(null)[3].reg_i_j_n_0\
    );
\(null)[2686].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_291
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2654].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2686].(null)[4].reg_i_j_n_0\
    );
\(null)[2718].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_292
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2686].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2718].(null)[0].reg_i_j_n_0\
    );
\(null)[2718].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_293
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2686].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2718].(null)[1].reg_i_j_n_0\
    );
\(null)[2718].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_294
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2686].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2718].(null)[2].reg_i_j_n_0\
    );
\(null)[2718].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_295
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2686].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2718].(null)[3].reg_i_j_n_0\
    );
\(null)[2718].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_296
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2686].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2718].(null)[4].reg_i_j_n_0\
    );
\(null)[2750].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_297
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2718].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2750].(null)[0].reg_i_j_n_0\
    );
\(null)[2750].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_298
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2718].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2750].(null)[1].reg_i_j_n_0\
    );
\(null)[2750].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_299
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2718].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2750].(null)[2].reg_i_j_n_0\
    );
\(null)[2750].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_300
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2718].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2750].(null)[3].reg_i_j_n_0\
    );
\(null)[2750].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_301
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2718].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2750].(null)[4].reg_i_j_n_0\
    );
\(null)[2782].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_302
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2750].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2782].(null)[0].reg_i_j_n_0\
    );
\(null)[2782].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_303
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2750].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2782].(null)[1].reg_i_j_n_0\
    );
\(null)[2782].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_304
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2750].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2782].(null)[2].reg_i_j_n_0\
    );
\(null)[2782].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_305
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2750].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2782].(null)[3].reg_i_j_n_0\
    );
\(null)[2782].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_306
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2750].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2782].(null)[4].reg_i_j_n_0\
    );
\(null)[2814].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_307
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2782].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2814].(null)[0].reg_i_j_n_0\
    );
\(null)[2814].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_308
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2782].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2814].(null)[1].reg_i_j_n_0\
    );
\(null)[2814].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_309
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2782].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2814].(null)[2].reg_i_j_n_0\
    );
\(null)[2814].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_310
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2782].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2814].(null)[3].reg_i_j_n_0\
    );
\(null)[2814].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_311
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2782].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2814].(null)[4].reg_i_j_n_0\
    );
\(null)[2846].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_312
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2814].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2846].(null)[0].reg_i_j_n_0\
    );
\(null)[2846].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_313
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2814].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2846].(null)[1].reg_i_j_n_0\
    );
\(null)[2846].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_314
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2814].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2846].(null)[2].reg_i_j_n_0\
    );
\(null)[2846].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_315
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2814].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2846].(null)[3].reg_i_j_n_0\
    );
\(null)[2846].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_316
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2814].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2846].(null)[4].reg_i_j_n_0\
    );
\(null)[286].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_317
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[254].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[286].(null)[0].reg_i_j_n_0\
    );
\(null)[286].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_318
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[254].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[286].(null)[1].reg_i_j_n_0\
    );
\(null)[286].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_319
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[254].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[286].(null)[2].reg_i_j_n_0\
    );
\(null)[286].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_320
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[254].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[286].(null)[3].reg_i_j_n_0\
    );
\(null)[286].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_321
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[254].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[286].(null)[4].reg_i_j_n_0\
    );
\(null)[2878].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_322
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2846].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2878].(null)[0].reg_i_j_n_0\
    );
\(null)[2878].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_323
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2846].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2878].(null)[1].reg_i_j_n_0\
    );
\(null)[2878].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_324
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2846].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2878].(null)[2].reg_i_j_n_0\
    );
\(null)[2878].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_325
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2846].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2878].(null)[3].reg_i_j_n_0\
    );
\(null)[2878].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_326
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2846].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2878].(null)[4].reg_i_j_n_0\
    );
\(null)[2910].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_327
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2878].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2910].(null)[0].reg_i_j_n_0\
    );
\(null)[2910].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_328
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2878].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2910].(null)[1].reg_i_j_n_0\
    );
\(null)[2910].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_329
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2878].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2910].(null)[2].reg_i_j_n_0\
    );
\(null)[2910].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_330
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2878].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2910].(null)[3].reg_i_j_n_0\
    );
\(null)[2910].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_331
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2878].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2910].(null)[4].reg_i_j_n_0\
    );
\(null)[2942].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_332
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2910].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2942].(null)[0].reg_i_j_n_0\
    );
\(null)[2942].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_333
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2910].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2942].(null)[1].reg_i_j_n_0\
    );
\(null)[2942].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_334
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2910].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2942].(null)[2].reg_i_j_n_0\
    );
\(null)[2942].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_335
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2910].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2942].(null)[3].reg_i_j_n_0\
    );
\(null)[2942].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_336
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2910].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2942].(null)[4].reg_i_j_n_0\
    );
\(null)[2974].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_337
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2942].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[2974].(null)[0].reg_i_j_n_0\
    );
\(null)[2974].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_338
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2942].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[2974].(null)[1].reg_i_j_n_0\
    );
\(null)[2974].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_339
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2942].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[2974].(null)[2].reg_i_j_n_0\
    );
\(null)[2974].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_340
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2942].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[2974].(null)[3].reg_i_j_n_0\
    );
\(null)[2974].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_341
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2942].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[2974].(null)[4].reg_i_j_n_0\
    );
\(null)[3006].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_342
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[2974].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3006].(null)[0].reg_i_j_n_0\
    );
\(null)[3006].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_343
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[2974].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3006].(null)[1].reg_i_j_n_0\
    );
\(null)[3006].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_344
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2974].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3006].(null)[2].reg_i_j_n_0\
    );
\(null)[3006].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_345
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[2974].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3006].(null)[3].reg_i_j_n_0\
    );
\(null)[3006].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_346
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[2974].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3006].(null)[4].reg_i_j_n_0\
    );
\(null)[3038].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_347
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3006].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3038].(null)[0].reg_i_j_n_0\
    );
\(null)[3038].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_348
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3006].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3038].(null)[1].reg_i_j_n_0\
    );
\(null)[3038].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_349
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3006].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3038].(null)[2].reg_i_j_n_0\
    );
\(null)[3038].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_350
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3006].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3038].(null)[3].reg_i_j_n_0\
    );
\(null)[3038].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_351
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3006].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3038].(null)[4].reg_i_j_n_0\
    );
\(null)[3070].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_352
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3038].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3070].(null)[0].reg_i_j_n_0\
    );
\(null)[3070].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_353
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3038].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3070].(null)[1].reg_i_j_n_0\
    );
\(null)[3070].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_354
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3038].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3070].(null)[2].reg_i_j_n_0\
    );
\(null)[3070].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_355
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3038].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3070].(null)[3].reg_i_j_n_0\
    );
\(null)[3070].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_356
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3038].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3070].(null)[4].reg_i_j_n_0\
    );
\(null)[30].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_357
     port map (
      clk => clk,
      \r43_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_10\,
      rsc3(0) => rsc3(0),
      rsc4(0) => rsc4(0),
      val_reg => \(null)[30].(null)[0].reg_i_j_n_0\
    );
\(null)[30].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_358
     port map (
      clk => clk,
      \r43_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_10\,
      \r43_reg[3]_0\ => \(null)[30].(null)[4].reg_i_j_n_6\,
      rsc3(1 downto 0) => rsc3(1 downto 0),
      rsc4(1 downto 0) => rsc4(1 downto 0),
      val_reg => \(null)[30].(null)[1].reg_i_j_n_0\
    );
\(null)[30].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_359
     port map (
      clk => clk,
      \r24_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_2\,
      \r34_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_1\,
      \r54_reg[3]\ => \(null)[30].(null)[3].reg_i_j_n_1\,
      rsc3(0) => rsc3(2),
      rsc4(0) => rsc4(2),
      val_reg => \(null)[30].(null)[2].reg_i_j_n_0\
    );
\(null)[30].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_360
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_12\,
      \r14_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_11\,
      \r24_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_2\,
      \r34_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_1\,
      \r54_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_13\,
      rsc1(0) => rsc1(2),
      rsc2(0) => rsc2(2),
      rsc3(0) => rsc3(2),
      rsc4(0) => rsc4(2),
      rsc423_out(0) => rsc423_out(2),
      val_reg => \(null)[30].(null)[3].reg_i_j_n_0\,
      val_reg_0 => \(null)[30].(null)[3].reg_i_j_n_1\
    );
\(null)[30].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_361
     port map (
      clk => clk,
      p_0_in => p_0_in,
      p_0_in0_in => p_0_in0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in => p_1_in,
      p_1_in12_in => p_1_in12_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in22_in => p_1_in22_in,
      p_1_in7_in => p_1_in7_in,
      rsc3(2 downto 0) => rsc3(2 downto 0),
      rsc4(2 downto 0) => rsc4(2 downto 0),
      val_reg => \(null)[30].(null)[4].reg_i_j_n_0\,
      val_reg_0 => \(null)[30].(null)[4].reg_i_j_n_1\,
      val_reg_1 => \(null)[30].(null)[4].reg_i_j_n_2\,
      val_reg_2 => \(null)[30].(null)[4].reg_i_j_n_6\,
      val_reg_3 => \(null)[30].(null)[4].reg_i_j_n_10\,
      val_reg_4 => \(null)[30].(null)[4].reg_i_j_n_11\,
      val_reg_5 => \(null)[30].(null)[4].reg_i_j_n_12\,
      val_reg_6 => \(null)[30].(null)[4].reg_i_j_n_13\,
      val_reg_7(0) => rsc1(2),
      val_reg_8(0) => rsc2(2),
      val_reg_9(0) => rsc423_out(2)
    );
\(null)[3102].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_362
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3070].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3102].(null)[0].reg_i_j_n_0\
    );
\(null)[3102].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_363
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3070].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3102].(null)[1].reg_i_j_n_0\
    );
\(null)[3102].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_364
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3070].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3102].(null)[2].reg_i_j_n_0\
    );
\(null)[3102].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_365
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3070].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3102].(null)[3].reg_i_j_n_0\
    );
\(null)[3102].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_366
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3070].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3102].(null)[4].reg_i_j_n_0\
    );
\(null)[3134].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_367
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3102].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3134].(null)[0].reg_i_j_n_0\
    );
\(null)[3134].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_368
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3102].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3134].(null)[1].reg_i_j_n_0\
    );
\(null)[3134].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_369
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3102].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3134].(null)[2].reg_i_j_n_0\
    );
\(null)[3134].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_370
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3102].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3134].(null)[3].reg_i_j_n_0\
    );
\(null)[3134].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_371
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3102].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3134].(null)[4].reg_i_j_n_0\
    );
\(null)[3166].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_372
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3134].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3166].(null)[0].reg_i_j_n_0\
    );
\(null)[3166].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_373
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3134].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3166].(null)[1].reg_i_j_n_0\
    );
\(null)[3166].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_374
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3134].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3166].(null)[2].reg_i_j_n_0\
    );
\(null)[3166].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_375
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3134].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3166].(null)[3].reg_i_j_n_0\
    );
\(null)[3166].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_376
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3134].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3166].(null)[4].reg_i_j_n_0\
    );
\(null)[318].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_377
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[286].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[318].(null)[0].reg_i_j_n_0\
    );
\(null)[318].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_378
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[286].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[318].(null)[1].reg_i_j_n_0\
    );
\(null)[318].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_379
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[286].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[318].(null)[2].reg_i_j_n_0\
    );
\(null)[318].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_380
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[286].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[318].(null)[3].reg_i_j_n_0\
    );
\(null)[318].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_381
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[286].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[318].(null)[4].reg_i_j_n_0\
    );
\(null)[3198].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_382
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3166].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3198].(null)[0].reg_i_j_n_0\
    );
\(null)[3198].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_383
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3166].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3198].(null)[1].reg_i_j_n_0\
    );
\(null)[3198].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_384
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3166].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3198].(null)[2].reg_i_j_n_0\
    );
\(null)[3198].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_385
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3166].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3198].(null)[3].reg_i_j_n_0\
    );
\(null)[3198].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_386
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3166].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3198].(null)[4].reg_i_j_n_0\
    );
\(null)[3230].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_387
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3198].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3230].(null)[0].reg_i_j_n_0\
    );
\(null)[3230].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_388
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3198].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3230].(null)[1].reg_i_j_n_0\
    );
\(null)[3230].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_389
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3198].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3230].(null)[2].reg_i_j_n_0\
    );
\(null)[3230].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_390
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3198].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3230].(null)[3].reg_i_j_n_0\
    );
\(null)[3230].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_391
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3198].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3230].(null)[4].reg_i_j_n_0\
    );
\(null)[3262].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_392
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3230].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3262].(null)[0].reg_i_j_n_0\
    );
\(null)[3262].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_393
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3230].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3262].(null)[1].reg_i_j_n_0\
    );
\(null)[3262].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_394
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3230].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3262].(null)[2].reg_i_j_n_0\
    );
\(null)[3262].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_395
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3230].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3262].(null)[3].reg_i_j_n_0\
    );
\(null)[3262].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_396
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3230].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3262].(null)[4].reg_i_j_n_0\
    );
\(null)[3294].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_397
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3262].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3294].(null)[0].reg_i_j_n_0\
    );
\(null)[3294].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_398
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3262].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3294].(null)[1].reg_i_j_n_0\
    );
\(null)[3294].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_399
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3262].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3294].(null)[2].reg_i_j_n_0\
    );
\(null)[3294].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_400
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3262].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3294].(null)[3].reg_i_j_n_0\
    );
\(null)[3294].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_401
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3262].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3294].(null)[4].reg_i_j_n_0\
    );
\(null)[3326].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_402
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3294].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3326].(null)[0].reg_i_j_n_0\
    );
\(null)[3326].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_403
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3294].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3326].(null)[1].reg_i_j_n_0\
    );
\(null)[3326].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_404
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3294].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3326].(null)[2].reg_i_j_n_0\
    );
\(null)[3326].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_405
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3294].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3326].(null)[3].reg_i_j_n_0\
    );
\(null)[3326].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_406
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3294].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3326].(null)[4].reg_i_j_n_0\
    );
\(null)[3328].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_407
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[3326].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[3328].(null)[0].reg_i_j_n_0\
    );
\(null)[3328].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_408
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3326].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[3328].(null)[1].reg_i_j_n_0\
    );
\(null)[3328].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_409
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3326].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[3328].(null)[2].reg_i_j_n_0\
    );
\(null)[3328].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_410
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3326].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[3328].(null)[3].reg_i_j_n_0\
    );
\(null)[3328].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_411
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3326].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[3328].(null)[4].reg_i_j_n_0\
    );
\(null)[3329].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_412
     port map (
      clk => clk,
      pixel_out(0) => pixel_out(0),
      \r23_reg[3]\ => \(null)[3328].(null)[0].reg_i_j_n_0\,
      wscd(3 downto 0) => wscd(4 downto 1)
    );
\(null)[3329].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_413
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[3328].(null)[1].reg_i_j_n_0\,
      wscd(0) => wscd(1)
    );
\(null)[3329].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_414
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3328].(null)[2].reg_i_j_n_0\,
      wscd(0) => wscd(2)
    );
\(null)[3329].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_415
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[3328].(null)[3].reg_i_j_n_0\,
      wscd(0) => wscd(3)
    );
\(null)[3329].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_416
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[3328].(null)[4].reg_i_j_n_0\,
      wscd(0) => wscd(4)
    );
\(null)[350].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_417
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[318].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[350].(null)[0].reg_i_j_n_0\
    );
\(null)[350].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_418
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[318].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[350].(null)[1].reg_i_j_n_0\
    );
\(null)[350].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_419
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[318].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[350].(null)[2].reg_i_j_n_0\
    );
\(null)[350].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_420
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[318].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[350].(null)[3].reg_i_j_n_0\
    );
\(null)[350].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_421
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[318].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[350].(null)[4].reg_i_j_n_0\
    );
\(null)[382].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_422
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[350].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[382].(null)[0].reg_i_j_n_0\
    );
\(null)[382].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_423
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[350].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[382].(null)[1].reg_i_j_n_0\
    );
\(null)[382].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_424
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[350].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[382].(null)[2].reg_i_j_n_0\
    );
\(null)[382].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_425
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[350].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[382].(null)[3].reg_i_j_n_0\
    );
\(null)[382].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_426
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[350].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[382].(null)[4].reg_i_j_n_0\
    );
\(null)[414].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_427
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[382].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[414].(null)[0].reg_i_j_n_0\
    );
\(null)[414].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_428
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[382].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[414].(null)[1].reg_i_j_n_0\
    );
\(null)[414].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_429
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[382].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[414].(null)[2].reg_i_j_n_0\
    );
\(null)[414].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_430
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[382].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[414].(null)[3].reg_i_j_n_0\
    );
\(null)[414].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_431
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[382].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[414].(null)[4].reg_i_j_n_0\
    );
\(null)[446].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_432
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[414].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[446].(null)[0].reg_i_j_n_0\
    );
\(null)[446].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_433
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[414].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[446].(null)[1].reg_i_j_n_0\
    );
\(null)[446].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_434
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[414].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[446].(null)[2].reg_i_j_n_0\
    );
\(null)[446].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_435
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[414].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[446].(null)[3].reg_i_j_n_0\
    );
\(null)[446].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_436
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[414].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[446].(null)[4].reg_i_j_n_0\
    );
\(null)[478].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_437
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[446].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[478].(null)[0].reg_i_j_n_0\
    );
\(null)[478].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_438
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[446].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[478].(null)[1].reg_i_j_n_0\
    );
\(null)[478].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_439
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[446].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[478].(null)[2].reg_i_j_n_0\
    );
\(null)[478].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_440
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[446].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[478].(null)[3].reg_i_j_n_0\
    );
\(null)[478].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_441
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[446].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[478].(null)[4].reg_i_j_n_0\
    );
\(null)[510].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_442
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[478].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[510].(null)[0].reg_i_j_n_0\
    );
\(null)[510].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_443
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[478].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[510].(null)[1].reg_i_j_n_0\
    );
\(null)[510].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_444
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[478].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[510].(null)[2].reg_i_j_n_0\
    );
\(null)[510].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_445
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[478].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[510].(null)[3].reg_i_j_n_0\
    );
\(null)[510].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_446
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[478].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[510].(null)[4].reg_i_j_n_0\
    );
\(null)[542].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_447
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[510].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[542].(null)[0].reg_i_j_n_0\
    );
\(null)[542].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_448
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[510].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[542].(null)[1].reg_i_j_n_0\
    );
\(null)[542].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_449
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[510].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[542].(null)[2].reg_i_j_n_0\
    );
\(null)[542].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_450
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[510].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[542].(null)[3].reg_i_j_n_0\
    );
\(null)[542].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_451
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[510].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[542].(null)[4].reg_i_j_n_0\
    );
\(null)[574].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_452
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[542].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[574].(null)[0].reg_i_j_n_0\
    );
\(null)[574].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_453
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[542].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[574].(null)[1].reg_i_j_n_0\
    );
\(null)[574].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_454
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[542].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[574].(null)[2].reg_i_j_n_0\
    );
\(null)[574].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_455
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[542].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[574].(null)[3].reg_i_j_n_0\
    );
\(null)[574].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_456
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[542].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[574].(null)[4].reg_i_j_n_0\
    );
\(null)[606].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_457
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[574].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[606].(null)[0].reg_i_j_n_0\
    );
\(null)[606].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_458
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[574].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[606].(null)[1].reg_i_j_n_0\
    );
\(null)[606].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_459
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[574].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[606].(null)[2].reg_i_j_n_0\
    );
\(null)[606].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_460
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[574].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[606].(null)[3].reg_i_j_n_0\
    );
\(null)[606].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_461
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[574].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[606].(null)[4].reg_i_j_n_0\
    );
\(null)[62].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_462
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[30].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[0].reg_i_j_n_0\
    );
\(null)[62].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_463
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[30].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[1].reg_i_j_n_0\
    );
\(null)[62].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_464
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[30].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[2].reg_i_j_n_0\
    );
\(null)[62].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_465
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[30].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[3].reg_i_j_n_0\
    );
\(null)[62].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_466
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[4].reg_i_j_n_0\
    );
\(null)[638].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_467
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[606].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[638].(null)[0].reg_i_j_n_0\
    );
\(null)[638].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_468
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[606].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[638].(null)[1].reg_i_j_n_0\
    );
\(null)[638].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_469
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[606].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[638].(null)[2].reg_i_j_n_0\
    );
\(null)[638].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_470
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[606].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[638].(null)[3].reg_i_j_n_0\
    );
\(null)[638].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_471
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[606].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[638].(null)[4].reg_i_j_n_0\
    );
\(null)[670].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_472
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[638].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[670].(null)[0].reg_i_j_n_0\
    );
\(null)[670].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_473
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[638].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[670].(null)[1].reg_i_j_n_0\
    );
\(null)[670].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_474
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[638].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[670].(null)[2].reg_i_j_n_0\
    );
\(null)[670].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_475
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[638].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[670].(null)[3].reg_i_j_n_0\
    );
\(null)[670].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_476
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[638].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[670].(null)[4].reg_i_j_n_0\
    );
\(null)[702].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_477
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[670].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[702].(null)[0].reg_i_j_n_0\
    );
\(null)[702].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_478
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[670].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[702].(null)[1].reg_i_j_n_0\
    );
\(null)[702].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_479
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[670].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[702].(null)[2].reg_i_j_n_0\
    );
\(null)[702].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_480
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[670].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[702].(null)[3].reg_i_j_n_0\
    );
\(null)[702].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_481
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[670].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[702].(null)[4].reg_i_j_n_0\
    );
\(null)[734].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_482
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[702].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[734].(null)[0].reg_i_j_n_0\
    );
\(null)[734].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_483
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[702].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[734].(null)[1].reg_i_j_n_0\
    );
\(null)[734].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_484
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[702].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[734].(null)[2].reg_i_j_n_0\
    );
\(null)[734].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_485
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[702].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[734].(null)[3].reg_i_j_n_0\
    );
\(null)[734].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_486
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[702].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[734].(null)[4].reg_i_j_n_0\
    );
\(null)[766].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_487
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[734].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[766].(null)[0].reg_i_j_n_0\
    );
\(null)[766].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_488
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[734].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[766].(null)[1].reg_i_j_n_0\
    );
\(null)[766].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_489
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[734].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[766].(null)[2].reg_i_j_n_0\
    );
\(null)[766].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_490
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[734].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[766].(null)[3].reg_i_j_n_0\
    );
\(null)[766].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_491
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[734].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[766].(null)[4].reg_i_j_n_0\
    );
\(null)[798].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_492
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[766].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[798].(null)[0].reg_i_j_n_0\
    );
\(null)[798].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_493
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[766].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[798].(null)[1].reg_i_j_n_0\
    );
\(null)[798].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_494
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[766].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[798].(null)[2].reg_i_j_n_0\
    );
\(null)[798].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_495
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[766].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[798].(null)[3].reg_i_j_n_0\
    );
\(null)[798].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_496
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[766].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[798].(null)[4].reg_i_j_n_0\
    );
\(null)[830].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_497
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[798].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[830].(null)[0].reg_i_j_n_0\
    );
\(null)[830].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_498
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[798].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[830].(null)[1].reg_i_j_n_0\
    );
\(null)[830].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_499
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[798].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[830].(null)[2].reg_i_j_n_0\
    );
\(null)[830].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_500
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[798].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[830].(null)[3].reg_i_j_n_0\
    );
\(null)[830].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_501
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[798].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[830].(null)[4].reg_i_j_n_0\
    );
\(null)[862].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_502
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[830].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[862].(null)[0].reg_i_j_n_0\
    );
\(null)[862].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_503
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[830].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[862].(null)[1].reg_i_j_n_0\
    );
\(null)[862].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_504
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[830].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[862].(null)[2].reg_i_j_n_0\
    );
\(null)[862].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_505
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[830].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[862].(null)[3].reg_i_j_n_0\
    );
\(null)[862].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_506
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[830].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[862].(null)[4].reg_i_j_n_0\
    );
\(null)[894].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_507
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[862].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[894].(null)[0].reg_i_j_n_0\
    );
\(null)[894].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_508
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[862].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[894].(null)[1].reg_i_j_n_0\
    );
\(null)[894].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_509
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[862].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[894].(null)[2].reg_i_j_n_0\
    );
\(null)[894].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_510
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[862].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[894].(null)[3].reg_i_j_n_0\
    );
\(null)[894].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_511
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[862].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[894].(null)[4].reg_i_j_n_0\
    );
\(null)[926].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_512
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[894].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[926].(null)[0].reg_i_j_n_0\
    );
\(null)[926].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_513
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[894].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[926].(null)[1].reg_i_j_n_0\
    );
\(null)[926].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_514
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[894].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[926].(null)[2].reg_i_j_n_0\
    );
\(null)[926].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_515
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[894].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[926].(null)[3].reg_i_j_n_0\
    );
\(null)[926].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_516
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[894].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[926].(null)[4].reg_i_j_n_0\
    );
\(null)[94].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_517
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[62].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[0].reg_i_j_n_0\
    );
\(null)[94].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_518
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[62].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[1].reg_i_j_n_0\
    );
\(null)[94].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_519
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[62].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[2].reg_i_j_n_0\
    );
\(null)[94].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_520
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[62].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[3].reg_i_j_n_0\
    );
\(null)[94].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_521
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[62].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[4].reg_i_j_n_0\
    );
\(null)[958].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_522
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[926].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[958].(null)[0].reg_i_j_n_0\
    );
\(null)[958].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_523
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[926].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[958].(null)[1].reg_i_j_n_0\
    );
\(null)[958].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_524
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[926].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[958].(null)[2].reg_i_j_n_0\
    );
\(null)[958].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_525
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[926].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[958].(null)[3].reg_i_j_n_0\
    );
\(null)[958].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_526
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[926].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[958].(null)[4].reg_i_j_n_0\
    );
\(null)[990].(null)[0].reg_i_j\: entity work.median5x5_0_delay_block_527
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[958].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[990].(null)[0].reg_i_j_n_0\
    );
\(null)[990].(null)[1].reg_i_j\: entity work.median5x5_0_delay_block_528
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[958].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[990].(null)[1].reg_i_j_n_0\
    );
\(null)[990].(null)[2].reg_i_j\: entity work.median5x5_0_delay_block_529
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[958].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[990].(null)[2].reg_i_j_n_0\
    );
\(null)[990].(null)[3].reg_i_j\: entity work.median5x5_0_delay_block_530
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[958].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[990].(null)[3].reg_i_j_n_0\
    );
\(null)[990].(null)[4].reg_i_j\: entity work.median5x5_0_delay_block_531
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[958].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[990].(null)[4].reg_i_j_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end median5x5_0_blk_mem_gen_prim_width;

architecture STRUCTURE of median5x5_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.median5x5_0_blk_mem_gen_prim_wrapper
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_prim_width_536 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_prim_width_536 : entity is "blk_mem_gen_prim_width";
end median5x5_0_blk_mem_gen_prim_width_536;

architecture STRUCTURE of median5x5_0_blk_mem_gen_prim_width_536 is
begin
\prim_noinit.ram\: entity work.median5x5_0_blk_mem_gen_prim_wrapper_537
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_prim_width_542 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_prim_width_542 : entity is "blk_mem_gen_prim_width";
end median5x5_0_blk_mem_gen_prim_width_542;

architecture STRUCTURE of median5x5_0_blk_mem_gen_prim_width_542 is
begin
\prim_noinit.ram\: entity work.median5x5_0_blk_mem_gen_prim_wrapper_543
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_prim_width_548 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_prim_width_548 : entity is "blk_mem_gen_prim_width";
end median5x5_0_blk_mem_gen_prim_width_548;

architecture STRUCTURE of median5x5_0_blk_mem_gen_prim_width_548 is
begin
\prim_noinit.ram\: entity work.median5x5_0_blk_mem_gen_prim_wrapper_549
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end median5x5_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of median5x5_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.median5x5_0_blk_mem_gen_prim_width
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_generic_cstr_535 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_generic_cstr_535 : entity is "blk_mem_gen_generic_cstr";
end median5x5_0_blk_mem_gen_generic_cstr_535;

architecture STRUCTURE of median5x5_0_blk_mem_gen_generic_cstr_535 is
begin
\ramloop[0].ram.r\: entity work.median5x5_0_blk_mem_gen_prim_width_536
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_generic_cstr_541 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_generic_cstr_541 : entity is "blk_mem_gen_generic_cstr";
end median5x5_0_blk_mem_gen_generic_cstr_541;

architecture STRUCTURE of median5x5_0_blk_mem_gen_generic_cstr_541 is
begin
\ramloop[0].ram.r\: entity work.median5x5_0_blk_mem_gen_prim_width_542
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_generic_cstr_547 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_generic_cstr_547 : entity is "blk_mem_gen_generic_cstr";
end median5x5_0_blk_mem_gen_generic_cstr_547;

architecture STRUCTURE of median5x5_0_blk_mem_gen_generic_cstr_547 is
begin
\ramloop[0].ram.r\: entity work.median5x5_0_blk_mem_gen_prim_width_548
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end median5x5_0_blk_mem_gen_top;

architecture STRUCTURE of median5x5_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.median5x5_0_blk_mem_gen_generic_cstr
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_top_534 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_top_534 : entity is "blk_mem_gen_top";
end median5x5_0_blk_mem_gen_top_534;

architecture STRUCTURE of median5x5_0_blk_mem_gen_top_534 is
begin
\valid.cstr\: entity work.median5x5_0_blk_mem_gen_generic_cstr_535
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_top_540 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_top_540 : entity is "blk_mem_gen_top";
end median5x5_0_blk_mem_gen_top_540;

architecture STRUCTURE of median5x5_0_blk_mem_gen_top_540 is
begin
\valid.cstr\: entity work.median5x5_0_blk_mem_gen_generic_cstr_541
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_top_546 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_top_546 : entity is "blk_mem_gen_top";
end median5x5_0_blk_mem_gen_top_546;

architecture STRUCTURE of median5x5_0_blk_mem_gen_top_546 is
begin
\valid.cstr\: entity work.median5x5_0_blk_mem_gen_generic_cstr_547
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end median5x5_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of median5x5_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.median5x5_0_blk_mem_gen_top
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_v8_4_1_synth_533 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_v8_4_1_synth_533 : entity is "blk_mem_gen_v8_4_1_synth";
end median5x5_0_blk_mem_gen_v8_4_1_synth_533;

architecture STRUCTURE of median5x5_0_blk_mem_gen_v8_4_1_synth_533 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.median5x5_0_blk_mem_gen_top_534
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_v8_4_1_synth_539 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_v8_4_1_synth_539 : entity is "blk_mem_gen_v8_4_1_synth";
end median5x5_0_blk_mem_gen_v8_4_1_synth_539;

architecture STRUCTURE of median5x5_0_blk_mem_gen_v8_4_1_synth_539 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.median5x5_0_blk_mem_gen_top_540
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_v8_4_1_synth_545 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_v8_4_1_synth_545 : entity is "blk_mem_gen_v8_4_1_synth";
end median5x5_0_blk_mem_gen_v8_4_1_synth_545;

architecture STRUCTURE of median5x5_0_blk_mem_gen_v8_4_1_synth_545 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.median5x5_0_blk_mem_gen_top_546
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 16 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of median5x5_0_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of median5x5_0_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of median5x5_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of median5x5_0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of median5x5_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of median5x5_0_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of median5x5_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of median5x5_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of median5x5_0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of median5x5_0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of median5x5_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of median5x5_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of median5x5_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of median5x5_0_blk_mem_gen_v8_4_1 : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of median5x5_0_blk_mem_gen_v8_4_1 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of median5x5_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of median5x5_0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of median5x5_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of median5x5_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of median5x5_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of median5x5_0_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of median5x5_0_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of median5x5_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of median5x5_0_blk_mem_gen_v8_4_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
end median5x5_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of median5x5_0_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  dbiterr <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3 downto 0) <= \^douta\(3 downto 0);
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.median5x5_0_blk_mem_gen_v8_4_1_synth
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => \^douta\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \median5x5_0_blk_mem_gen_v8_4_1__1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 16 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \median5x5_0_blk_mem_gen_v8_4_1__1\ : entity is "blk_mem_gen_v8_4_1";
end \median5x5_0_blk_mem_gen_v8_4_1__1\;

architecture STRUCTURE of \median5x5_0_blk_mem_gen_v8_4_1__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  dbiterr <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3 downto 0) <= \^douta\(3 downto 0);
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.median5x5_0_blk_mem_gen_v8_4_1_synth_545
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => \^douta\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \median5x5_0_blk_mem_gen_v8_4_1__2\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 16 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \median5x5_0_blk_mem_gen_v8_4_1__2\ : entity is "blk_mem_gen_v8_4_1";
end \median5x5_0_blk_mem_gen_v8_4_1__2\;

architecture STRUCTURE of \median5x5_0_blk_mem_gen_v8_4_1__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  dbiterr <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3 downto 0) <= \^douta\(3 downto 0);
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.median5x5_0_blk_mem_gen_v8_4_1_synth_539
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => \^douta\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \median5x5_0_blk_mem_gen_v8_4_1__3\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 16 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \median5x5_0_blk_mem_gen_v8_4_1__3\ : entity is "blk_mem_gen_v8_4_1";
end \median5x5_0_blk_mem_gen_v8_4_1__3\;

architecture STRUCTURE of \median5x5_0_blk_mem_gen_v8_4_1__3\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  dbiterr <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3 downto 0) <= \^douta\(3 downto 0);
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.median5x5_0_blk_mem_gen_v8_4_1_synth_533
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      douta(3 downto 0) => \^douta\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLineBRAM is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLineBRAM : entity is "delayLineBRAM";
end median5x5_0_delayLineBRAM;

architecture STRUCTURE of median5x5_0_delayLineBRAM is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.median5x5_0_blk_mem_gen_v8_4_1
     port map (
      addra(10 downto 0) => Q(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clk,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(16 downto 4) => B"0000000000000",
      dina(3 downto 0) => dina(3 downto 0),
      dinb(16 downto 0) => B"00000000000000000",
      douta(16 downto 4) => NLW_U0_douta_UNCONNECTED(16 downto 4),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(16 downto 0) => NLW_U0_doutb_UNCONNECTED(16 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(16 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(16 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(16 downto 0) => B"00000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLineBRAM_532 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLineBRAM_532 : entity is "delayLineBRAM";
end median5x5_0_delayLineBRAM_532;

architecture STRUCTURE of median5x5_0_delayLineBRAM_532 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\median5x5_0_blk_mem_gen_v8_4_1__3\
     port map (
      addra(10 downto 0) => Q(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clk,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(16 downto 4) => B"0000000000000",
      dina(3 downto 0) => dina(3 downto 0),
      dinb(16 downto 0) => B"00000000000000000",
      douta(16 downto 4) => NLW_U0_douta_UNCONNECTED(16 downto 4),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(16 downto 0) => NLW_U0_doutb_UNCONNECTED(16 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(16 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(16 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(16 downto 0) => B"00000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLineBRAM_538 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLineBRAM_538 : entity is "delayLineBRAM";
end median5x5_0_delayLineBRAM_538;

architecture STRUCTURE of median5x5_0_delayLineBRAM_538 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\median5x5_0_blk_mem_gen_v8_4_1__2\
     port map (
      addra(10 downto 0) => Q(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clk,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(16 downto 4) => B"0000000000000",
      dina(3 downto 0) => dina(3 downto 0),
      dinb(16 downto 0) => B"00000000000000000",
      douta(16 downto 4) => NLW_U0_douta_UNCONNECTED(16 downto 4),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(16 downto 0) => NLW_U0_doutb_UNCONNECTED(16 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(16 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(16 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(16 downto 0) => B"00000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLineBRAM_544 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLineBRAM_544 : entity is "delayLineBRAM";
end median5x5_0_delayLineBRAM_544;

architecture STRUCTURE of median5x5_0_delayLineBRAM_544 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\median5x5_0_blk_mem_gen_v8_4_1__1\
     port map (
      addra(10 downto 0) => Q(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clk,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(16 downto 4) => B"0000000000000",
      dina(3 downto 0) => dina(3 downto 0),
      dinb(16 downto 0) => B"00000000000000000",
      douta(16 downto 4) => NLW_U0_douta_UNCONNECTED(16 downto 4),
      douta(3 downto 0) => douta(3 downto 0),
      doutb(16 downto 0) => NLW_U0_doutb_UNCONNECTED(16 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(16 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(16 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(16 downto 0) => B"00000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLinieBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLinieBRAM_WP : entity is "delayLinieBRAM_WP";
end median5x5_0_delayLinieBRAM_WP;

architecture STRUCTURE of median5x5_0_delayLinieBRAM_WP is
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal position0_carry_i_1_n_0 : STD_LOGIC;
  signal position0_carry_i_2_n_0 : STD_LOGIC;
  signal position0_carry_i_3_n_0 : STD_LOGIC;
  signal position0_carry_i_4_n_0 : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[10]_i_2_n_0\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \position[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \position[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \position[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \position[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \position[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \position[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \position[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \position[9]_i_1\ : label is "soft_lutpair0";
begin
BRAM: entity work.median5x5_0_delayLineBRAM_544
     port map (
      Q(10 downto 0) => \position_reg__0\(10 downto 0),
      clk => clk,
      dina(3) => p_0_in21_in,
      dina(2 downto 0) => dina(2 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => position0_carry_i_1_n_0,
      S(2) => position0_carry_i_2_n_0,
      S(1) => position0_carry_i_3_n_0,
      S(0) => position0_carry_i_4_n_0
    );
position0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \position_reg__0\(9),
      I1 => \position_reg__0\(10),
      O => position0_carry_i_1_n_0
    );
position0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position_reg__0\(8),
      I2 => \position_reg__0\(7),
      O => position0_carry_i_2_n_0
    );
position0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \position_reg__0\(2),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(0),
      O => position0_carry_i_4_n_0
    );
\position[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(0),
      O => p_0_in(0)
    );
\position[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_reg__0\(8),
      I1 => \position_reg__0\(6),
      I2 => \position[10]_i_2_n_0\,
      I3 => \position_reg__0\(7),
      I4 => \position_reg__0\(9),
      I5 => \position_reg__0\(10),
      O => p_0_in(10)
    );
\position[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \position_reg__0\(5),
      I1 => \position_reg__0\(3),
      I2 => \position_reg__0\(1),
      I3 => \position_reg__0\(0),
      I4 => \position_reg__0\(2),
      I5 => \position_reg__0\(4),
      O => \position[10]_i_2_n_0\
    );
\position[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(1),
      O => p_0_in(1)
    );
\position[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(2),
      O => p_0_in(2)
    );
\position[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \position_reg__0\(1),
      I1 => \position_reg__0\(0),
      I2 => \position_reg__0\(2),
      I3 => \position_reg__0\(3),
      O => p_0_in(3)
    );
\position[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_reg__0\(2),
      I1 => \position_reg__0\(0),
      I2 => \position_reg__0\(1),
      I3 => \position_reg__0\(3),
      I4 => \position_reg__0\(4),
      O => p_0_in(4)
    );
\position[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(0),
      I3 => \position_reg__0\(2),
      I4 => \position_reg__0\(4),
      I5 => \position_reg__0\(5),
      O => p_0_in(5)
    );
\position[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \position[10]_i_2_n_0\,
      I1 => \position_reg__0\(6),
      O => p_0_in(6)
    );
\position[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \position[10]_i_2_n_0\,
      I1 => \position_reg__0\(6),
      I2 => \position_reg__0\(7),
      O => p_0_in(7)
    );
\position[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position[10]_i_2_n_0\,
      I2 => \position_reg__0\(7),
      I3 => \position_reg__0\(8),
      O => p_0_in(8)
    );
\position[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_reg__0\(7),
      I1 => \position[10]_i_2_n_0\,
      I2 => \position_reg__0\(6),
      I3 => \position_reg__0\(8),
      I4 => \position_reg__0\(9),
      O => p_0_in(9)
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \position_reg__0\(0),
      R => position0_carry_n_0
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \position_reg__0\(10),
      R => position0_carry_n_0
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \position_reg__0\(1),
      R => position0_carry_n_0
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \position_reg__0\(2),
      R => position0_carry_n_0
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \position_reg__0\(3),
      R => position0_carry_n_0
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \position_reg__0\(4),
      R => position0_carry_n_0
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \position_reg__0\(5),
      R => position0_carry_n_0
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \position_reg__0\(6),
      R => position0_carry_n_0
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \position_reg__0\(7),
      R => position0_carry_n_0
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \position_reg__0\(8),
      R => position0_carry_n_0
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \position_reg__0\(9),
      R => position0_carry_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLinieBRAM_WP_0 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLinieBRAM_WP_0 : entity is "delayLinieBRAM_WP";
end median5x5_0_delayLinieBRAM_WP_0;

architecture STRUCTURE of median5x5_0_delayLinieBRAM_WP_0 is
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \position0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \position0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \position0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \position0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \position[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \position[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \position[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \position[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \position[6]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \position[7]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \position[8]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \position[9]_i_1__0\ : label is "soft_lutpair4";
begin
BRAM: entity work.median5x5_0_delayLineBRAM_538
     port map (
      Q(10 downto 0) => \position_reg__0\(10 downto 0),
      clk => clk,
      dina(3) => p_0_in16_in,
      dina(2 downto 0) => dina(2 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \position0_carry_i_1__0_n_0\,
      S(2) => \position0_carry_i_2__0_n_0\,
      S(1) => \position0_carry_i_3__0_n_0\,
      S(0) => \position0_carry_i_4__0_n_0\
    );
\position0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \position_reg__0\(9),
      I1 => \position_reg__0\(10),
      O => \position0_carry_i_1__0_n_0\
    );
\position0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position_reg__0\(8),
      I2 => \position_reg__0\(7),
      O => \position0_carry_i_2__0_n_0\
    );
\position0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => \position0_carry_i_3__0_n_0\
    );
\position0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \position_reg__0\(2),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(0),
      O => \position0_carry_i_4__0_n_0\
    );
\position[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(0),
      O => p_0_in(0)
    );
\position[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_reg__0\(8),
      I1 => \position_reg__0\(6),
      I2 => \position[10]_i_2__0_n_0\,
      I3 => \position_reg__0\(7),
      I4 => \position_reg__0\(9),
      I5 => \position_reg__0\(10),
      O => p_0_in(10)
    );
\position[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \position_reg__0\(5),
      I1 => \position_reg__0\(3),
      I2 => \position_reg__0\(1),
      I3 => \position_reg__0\(0),
      I4 => \position_reg__0\(2),
      I5 => \position_reg__0\(4),
      O => \position[10]_i_2__0_n_0\
    );
\position[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(1),
      O => p_0_in(1)
    );
\position[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(2),
      O => p_0_in(2)
    );
\position[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \position_reg__0\(1),
      I1 => \position_reg__0\(0),
      I2 => \position_reg__0\(2),
      I3 => \position_reg__0\(3),
      O => p_0_in(3)
    );
\position[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_reg__0\(2),
      I1 => \position_reg__0\(0),
      I2 => \position_reg__0\(1),
      I3 => \position_reg__0\(3),
      I4 => \position_reg__0\(4),
      O => p_0_in(4)
    );
\position[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(0),
      I3 => \position_reg__0\(2),
      I4 => \position_reg__0\(4),
      I5 => \position_reg__0\(5),
      O => p_0_in(5)
    );
\position[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \position[10]_i_2__0_n_0\,
      I1 => \position_reg__0\(6),
      O => p_0_in(6)
    );
\position[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \position[10]_i_2__0_n_0\,
      I1 => \position_reg__0\(6),
      I2 => \position_reg__0\(7),
      O => p_0_in(7)
    );
\position[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position[10]_i_2__0_n_0\,
      I2 => \position_reg__0\(7),
      I3 => \position_reg__0\(8),
      O => p_0_in(8)
    );
\position[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_reg__0\(7),
      I1 => \position[10]_i_2__0_n_0\,
      I2 => \position_reg__0\(6),
      I3 => \position_reg__0\(8),
      I4 => \position_reg__0\(9),
      O => p_0_in(9)
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \position_reg__0\(0),
      R => position0_carry_n_0
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \position_reg__0\(10),
      R => position0_carry_n_0
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \position_reg__0\(1),
      R => position0_carry_n_0
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \position_reg__0\(2),
      R => position0_carry_n_0
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \position_reg__0\(3),
      R => position0_carry_n_0
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \position_reg__0\(4),
      R => position0_carry_n_0
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \position_reg__0\(5),
      R => position0_carry_n_0
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \position_reg__0\(6),
      R => position0_carry_n_0
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \position_reg__0\(7),
      R => position0_carry_n_0
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \position_reg__0\(8),
      R => position0_carry_n_0
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \position_reg__0\(9),
      R => position0_carry_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLinieBRAM_WP_1 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLinieBRAM_WP_1 : entity is "delayLinieBRAM_WP";
end median5x5_0_delayLinieBRAM_WP_1;

architecture STRUCTURE of median5x5_0_delayLinieBRAM_WP_1 is
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \position0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \position0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \position0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \position0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \position[1]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \position[2]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \position[3]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \position[4]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \position[6]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \position[7]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \position[8]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \position[9]_i_1__1\ : label is "soft_lutpair8";
begin
BRAM: entity work.median5x5_0_delayLineBRAM_532
     port map (
      Q(10 downto 0) => \position_reg__0\(10 downto 0),
      clk => clk,
      dina(3) => p_0_in11_in,
      dina(2 downto 0) => dina(2 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \position0_carry_i_1__1_n_0\,
      S(2) => \position0_carry_i_2__1_n_0\,
      S(1) => \position0_carry_i_3__1_n_0\,
      S(0) => \position0_carry_i_4__1_n_0\
    );
\position0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \position_reg__0\(9),
      I1 => \position_reg__0\(10),
      O => \position0_carry_i_1__1_n_0\
    );
\position0_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position_reg__0\(8),
      I2 => \position_reg__0\(7),
      O => \position0_carry_i_2__1_n_0\
    );
\position0_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => \position0_carry_i_3__1_n_0\
    );
\position0_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \position_reg__0\(2),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(0),
      O => \position0_carry_i_4__1_n_0\
    );
\position[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(0),
      O => p_0_in(0)
    );
\position[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_reg__0\(8),
      I1 => \position_reg__0\(6),
      I2 => \position[10]_i_2__1_n_0\,
      I3 => \position_reg__0\(7),
      I4 => \position_reg__0\(9),
      I5 => \position_reg__0\(10),
      O => p_0_in(10)
    );
\position[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \position_reg__0\(5),
      I1 => \position_reg__0\(3),
      I2 => \position_reg__0\(1),
      I3 => \position_reg__0\(0),
      I4 => \position_reg__0\(2),
      I5 => \position_reg__0\(4),
      O => \position[10]_i_2__1_n_0\
    );
\position[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(1),
      O => p_0_in(1)
    );
\position[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(2),
      O => p_0_in(2)
    );
\position[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \position_reg__0\(1),
      I1 => \position_reg__0\(0),
      I2 => \position_reg__0\(2),
      I3 => \position_reg__0\(3),
      O => p_0_in(3)
    );
\position[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_reg__0\(2),
      I1 => \position_reg__0\(0),
      I2 => \position_reg__0\(1),
      I3 => \position_reg__0\(3),
      I4 => \position_reg__0\(4),
      O => p_0_in(4)
    );
\position[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(0),
      I3 => \position_reg__0\(2),
      I4 => \position_reg__0\(4),
      I5 => \position_reg__0\(5),
      O => p_0_in(5)
    );
\position[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \position[10]_i_2__1_n_0\,
      I1 => \position_reg__0\(6),
      O => p_0_in(6)
    );
\position[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \position[10]_i_2__1_n_0\,
      I1 => \position_reg__0\(6),
      I2 => \position_reg__0\(7),
      O => p_0_in(7)
    );
\position[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position[10]_i_2__1_n_0\,
      I2 => \position_reg__0\(7),
      I3 => \position_reg__0\(8),
      O => p_0_in(8)
    );
\position[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_reg__0\(7),
      I1 => \position[10]_i_2__1_n_0\,
      I2 => \position_reg__0\(6),
      I3 => \position_reg__0\(8),
      I4 => \position_reg__0\(9),
      O => p_0_in(9)
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \position_reg__0\(0),
      R => position0_carry_n_0
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \position_reg__0\(10),
      R => position0_carry_n_0
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \position_reg__0\(1),
      R => position0_carry_n_0
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \position_reg__0\(2),
      R => position0_carry_n_0
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \position_reg__0\(3),
      R => position0_carry_n_0
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \position_reg__0\(4),
      R => position0_carry_n_0
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \position_reg__0\(5),
      R => position0_carry_n_0
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \position_reg__0\(6),
      R => position0_carry_n_0
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \position_reg__0\(7),
      R => position0_carry_n_0
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \position_reg__0\(8),
      R => position0_carry_n_0
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \position_reg__0\(9),
      R => position0_carry_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLinieBRAM_WP_2 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLinieBRAM_WP_2 : entity is "delayLinieBRAM_WP";
end median5x5_0_delayLinieBRAM_WP_2;

architecture STRUCTURE of median5x5_0_delayLinieBRAM_WP_2 is
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \position0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \position0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \position0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \position0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \position[1]_i_1__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \position[2]_i_1__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \position[3]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \position[4]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \position[6]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \position[7]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \position[8]_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \position[9]_i_1__2\ : label is "soft_lutpair12";
begin
BRAM: entity work.median5x5_0_delayLineBRAM
     port map (
      Q(10 downto 0) => \position_reg__0\(10 downto 0),
      clk => clk,
      dina(3) => p_0_in6_in,
      dina(2 downto 0) => dina(2 downto 0),
      douta(3 downto 0) => douta(3 downto 0)
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \position0_carry_i_1__2_n_0\,
      S(2) => \position0_carry_i_2__2_n_0\,
      S(1) => \position0_carry_i_3__2_n_0\,
      S(0) => \position0_carry_i_4__2_n_0\
    );
\position0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \position_reg__0\(9),
      I1 => \position_reg__0\(10),
      O => \position0_carry_i_1__2_n_0\
    );
\position0_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position_reg__0\(8),
      I2 => \position_reg__0\(7),
      O => \position0_carry_i_2__2_n_0\
    );
\position0_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => \position0_carry_i_3__2_n_0\
    );
\position0_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \position_reg__0\(2),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(0),
      O => \position0_carry_i_4__2_n_0\
    );
\position[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(0),
      O => p_0_in(0)
    );
\position[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_reg__0\(8),
      I1 => \position_reg__0\(6),
      I2 => \position[10]_i_2__2_n_0\,
      I3 => \position_reg__0\(7),
      I4 => \position_reg__0\(9),
      I5 => \position_reg__0\(10),
      O => p_0_in(10)
    );
\position[10]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \position_reg__0\(5),
      I1 => \position_reg__0\(3),
      I2 => \position_reg__0\(1),
      I3 => \position_reg__0\(0),
      I4 => \position_reg__0\(2),
      I5 => \position_reg__0\(4),
      O => \position[10]_i_2__2_n_0\
    );
\position[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(1),
      O => p_0_in(1)
    );
\position[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \position_reg__0\(0),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(2),
      O => p_0_in(2)
    );
\position[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \position_reg__0\(1),
      I1 => \position_reg__0\(0),
      I2 => \position_reg__0\(2),
      I3 => \position_reg__0\(3),
      O => p_0_in(3)
    );
\position[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_reg__0\(2),
      I1 => \position_reg__0\(0),
      I2 => \position_reg__0\(1),
      I3 => \position_reg__0\(3),
      I4 => \position_reg__0\(4),
      O => p_0_in(4)
    );
\position[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(1),
      I2 => \position_reg__0\(0),
      I3 => \position_reg__0\(2),
      I4 => \position_reg__0\(4),
      I5 => \position_reg__0\(5),
      O => p_0_in(5)
    );
\position[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \position[10]_i_2__2_n_0\,
      I1 => \position_reg__0\(6),
      O => p_0_in(6)
    );
\position[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \position[10]_i_2__2_n_0\,
      I1 => \position_reg__0\(6),
      I2 => \position_reg__0\(7),
      O => p_0_in(7)
    );
\position[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \position_reg__0\(6),
      I1 => \position[10]_i_2__2_n_0\,
      I2 => \position_reg__0\(7),
      I3 => \position_reg__0\(8),
      O => p_0_in(8)
    );
\position[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_reg__0\(7),
      I1 => \position[10]_i_2__2_n_0\,
      I2 => \position_reg__0\(6),
      I3 => \position_reg__0\(8),
      I4 => \position_reg__0\(9),
      O => p_0_in(9)
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \position_reg__0\(0),
      R => position0_carry_n_0
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \position_reg__0\(10),
      R => position0_carry_n_0
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \position_reg__0\(1),
      R => position0_carry_n_0
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \position_reg__0\(2),
      R => position0_carry_n_0
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \position_reg__0\(3),
      R => position0_carry_n_0
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \position_reg__0\(4),
      R => position0_carry_n_0
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \position_reg__0\(5),
      R => position0_carry_n_0
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \position_reg__0\(6),
      R => position0_carry_n_0
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \position_reg__0\(7),
      R => position0_carry_n_0
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \position_reg__0\(8),
      R => position0_carry_n_0
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \position_reg__0\(9),
      R => position0_carry_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_median5x5 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute IMG_H : integer;
  attribute IMG_H of median5x5_0_median5x5 : entity is 1664;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_median5x5 : entity is "median5x5";
end median5x5_0_median5x5;

architecture STRUCTURE of median5x5_0_median5x5 is
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \r11_reg_n_0_[0]\ : STD_LOGIC;
  signal \r11_reg_n_0_[1]\ : STD_LOGIC;
  signal \r11_reg_n_0_[2]\ : STD_LOGIC;
  signal \r14_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \r14_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \r14_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \r15_reg_n_0_[0]\ : STD_LOGIC;
  signal \r15_reg_n_0_[1]\ : STD_LOGIC;
  signal \r15_reg_n_0_[2]\ : STD_LOGIC;
  signal \r21_reg_n_0_[0]\ : STD_LOGIC;
  signal \r21_reg_n_0_[1]\ : STD_LOGIC;
  signal \r21_reg_n_0_[2]\ : STD_LOGIC;
  signal \r24_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \r24_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \r24_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \r25_reg_n_0_[0]\ : STD_LOGIC;
  signal \r25_reg_n_0_[1]\ : STD_LOGIC;
  signal \r25_reg_n_0_[2]\ : STD_LOGIC;
  signal \r31_reg_n_0_[0]\ : STD_LOGIC;
  signal \r31_reg_n_0_[1]\ : STD_LOGIC;
  signal \r31_reg_n_0_[2]\ : STD_LOGIC;
  signal \r34_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \r34_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \r34_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \r35_reg_n_0_[0]\ : STD_LOGIC;
  signal \r35_reg_n_0_[1]\ : STD_LOGIC;
  signal \r35_reg_n_0_[2]\ : STD_LOGIC;
  signal \r41_reg_n_0_[0]\ : STD_LOGIC;
  signal \r41_reg_n_0_[1]\ : STD_LOGIC;
  signal \r41_reg_n_0_[2]\ : STD_LOGIC;
  signal \r44_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \r44_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \r44_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \r45_reg_n_0_[0]\ : STD_LOGIC;
  signal \r45_reg_n_0_[1]\ : STD_LOGIC;
  signal \r45_reg_n_0_[2]\ : STD_LOGIC;
  signal \r51_reg_n_0_[0]\ : STD_LOGIC;
  signal \r51_reg_n_0_[1]\ : STD_LOGIC;
  signal \r51_reg_n_0_[2]\ : STD_LOGIC;
  signal \r54_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \r54_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \r54_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal w20 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w30 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w40 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w50 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r14_reg[0]_srl3\ : label is "inst/\r14_reg ";
  attribute srl_name : string;
  attribute srl_name of \r14_reg[0]_srl3\ : label is "inst/\r14_reg[0]_srl3 ";
  attribute srl_bus_name of \r14_reg[1]_srl3\ : label is "inst/\r14_reg ";
  attribute srl_name of \r14_reg[1]_srl3\ : label is "inst/\r14_reg[1]_srl3 ";
  attribute srl_bus_name of \r14_reg[2]_srl3\ : label is "inst/\r14_reg ";
  attribute srl_name of \r14_reg[2]_srl3\ : label is "inst/\r14_reg[2]_srl3 ";
  attribute srl_bus_name of \r24_reg[0]_srl3\ : label is "inst/\r24_reg ";
  attribute srl_name of \r24_reg[0]_srl3\ : label is "inst/\r24_reg[0]_srl3 ";
  attribute srl_bus_name of \r24_reg[1]_srl3\ : label is "inst/\r24_reg ";
  attribute srl_name of \r24_reg[1]_srl3\ : label is "inst/\r24_reg[1]_srl3 ";
  attribute srl_bus_name of \r24_reg[2]_srl3\ : label is "inst/\r24_reg ";
  attribute srl_name of \r24_reg[2]_srl3\ : label is "inst/\r24_reg[2]_srl3 ";
  attribute srl_bus_name of \r34_reg[0]_srl3\ : label is "inst/\r34_reg ";
  attribute srl_name of \r34_reg[0]_srl3\ : label is "inst/\r34_reg[0]_srl3 ";
  attribute srl_bus_name of \r34_reg[1]_srl3\ : label is "inst/\r34_reg ";
  attribute srl_name of \r34_reg[1]_srl3\ : label is "inst/\r34_reg[1]_srl3 ";
  attribute srl_bus_name of \r34_reg[2]_srl3\ : label is "inst/\r34_reg ";
  attribute srl_name of \r34_reg[2]_srl3\ : label is "inst/\r34_reg[2]_srl3 ";
  attribute srl_bus_name of \r44_reg[0]_srl3\ : label is "inst/\r44_reg ";
  attribute srl_name of \r44_reg[0]_srl3\ : label is "inst/\r44_reg[0]_srl3 ";
  attribute srl_bus_name of \r44_reg[1]_srl3\ : label is "inst/\r44_reg ";
  attribute srl_name of \r44_reg[1]_srl3\ : label is "inst/\r44_reg[1]_srl3 ";
  attribute srl_bus_name of \r44_reg[2]_srl3\ : label is "inst/\r44_reg ";
  attribute srl_name of \r44_reg[2]_srl3\ : label is "inst/\r44_reg[2]_srl3 ";
  attribute srl_bus_name of \r54_reg[0]_srl3\ : label is "inst/\r54_reg ";
  attribute srl_name of \r54_reg[0]_srl3\ : label is "inst/\r54_reg[0]_srl3 ";
  attribute srl_bus_name of \r54_reg[1]_srl3\ : label is "inst/\r54_reg ";
  attribute srl_name of \r54_reg[1]_srl3\ : label is "inst/\r54_reg[1]_srl3 ";
  attribute srl_bus_name of \r54_reg[2]_srl3\ : label is "inst/\r54_reg ";
  attribute srl_name of \r54_reg[2]_srl3\ : label is "inst/\r54_reg[2]_srl3 ";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
begin
  pixel_out(23) <= \^pixel_out\(23);
  pixel_out(22) <= \^pixel_out\(23);
  pixel_out(21) <= \^pixel_out\(23);
  pixel_out(20) <= \^pixel_out\(23);
  pixel_out(19) <= \^pixel_out\(23);
  pixel_out(18) <= \^pixel_out\(23);
  pixel_out(17) <= \^pixel_out\(23);
  pixel_out(16) <= \^pixel_out\(23);
  pixel_out(15) <= \^pixel_out\(23);
  pixel_out(14) <= \^pixel_out\(23);
  pixel_out(13) <= \^pixel_out\(23);
  pixel_out(12) <= \^pixel_out\(23);
  pixel_out(11) <= \^pixel_out\(23);
  pixel_out(10) <= \^pixel_out\(23);
  pixel_out(9) <= \^pixel_out\(23);
  pixel_out(8) <= \^pixel_out\(23);
  pixel_out(7) <= \^pixel_out\(23);
  pixel_out(6) <= \^pixel_out\(23);
  pixel_out(5) <= \^pixel_out\(23);
  pixel_out(4) <= \^pixel_out\(23);
  pixel_out(3) <= \^pixel_out\(23);
  pixel_out(2) <= \^pixel_out\(23);
  pixel_out(1) <= \^pixel_out\(23);
  pixel_out(0) <= \^pixel_out\(23);
DB1: entity work.median5x5_0_delayLinieBRAM_WP
     port map (
      clk => clk,
      dina(2) => \r15_reg_n_0_[2]\,
      dina(1) => \r15_reg_n_0_[1]\,
      dina(0) => \r15_reg_n_0_[0]\,
      douta(3 downto 0) => w20(3 downto 0),
      p_0_in21_in => p_0_in21_in
    );
DB2: entity work.median5x5_0_delayLinieBRAM_WP_0
     port map (
      clk => clk,
      dina(2) => \r25_reg_n_0_[2]\,
      dina(1) => \r25_reg_n_0_[1]\,
      dina(0) => \r25_reg_n_0_[0]\,
      douta(3 downto 0) => w30(3 downto 0),
      p_0_in16_in => p_0_in16_in
    );
DB3: entity work.median5x5_0_delayLinieBRAM_WP_1
     port map (
      clk => clk,
      dina(2) => \r35_reg_n_0_[2]\,
      dina(1) => \r35_reg_n_0_[1]\,
      dina(0) => \r35_reg_n_0_[0]\,
      douta(3 downto 0) => w40(3 downto 0),
      p_0_in11_in => p_0_in11_in
    );
DB4: entity work.median5x5_0_delayLinieBRAM_WP_2
     port map (
      clk => clk,
      dina(2) => \r45_reg_n_0_[2]\,
      dina(1) => \r45_reg_n_0_[1]\,
      dina(0) => \r45_reg_n_0_[0]\,
      douta(3 downto 0) => w50(3 downto 0),
      p_0_in6_in => p_0_in6_in
    );
delay_fin: entity work.median5x5_0_delay
     port map (
      clk => clk,
      p_0_in => p_0_in,
      p_0_in0_in => p_0_in0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in => p_1_in,
      p_1_in12_in => p_1_in12_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in22_in => p_1_in22_in,
      p_1_in7_in => p_1_in7_in,
      pixel_out(0) => \^pixel_out\(23)
    );
\r11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => v_sync_in,
      Q => \r11_reg_n_0_[0]\,
      R => '0'
    );
\r11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => h_sync_in,
      Q => \r11_reg_n_0_[1]\,
      R => '0'
    );
\r11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => de_in,
      Q => \r11_reg_n_0_[2]\,
      R => '0'
    );
\r11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => p_1_in22_in,
      R => '0'
    );
\r12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in22_in,
      Q => p_0_in18_in,
      R => '0'
    );
\r13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in18_in,
      Q => p_0_in19_in,
      R => '0'
    );
\r14_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r11_reg_n_0_[0]\,
      Q => \r14_reg[0]_srl3_n_0\
    );
\r14_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r11_reg_n_0_[1]\,
      Q => \r14_reg[1]_srl3_n_0\
    );
\r14_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r11_reg_n_0_[2]\,
      Q => \r14_reg[2]_srl3_n_0\
    );
\r14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in19_in,
      Q => p_0_in20_in,
      R => '0'
    );
\r15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r14_reg[0]_srl3_n_0\,
      Q => \r15_reg_n_0_[0]\,
      R => '0'
    );
\r15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r14_reg[1]_srl3_n_0\,
      Q => \r15_reg_n_0_[1]\,
      R => '0'
    );
\r15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r14_reg[2]_srl3_n_0\,
      Q => \r15_reg_n_0_[2]\,
      R => '0'
    );
\r15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in20_in,
      Q => p_0_in21_in,
      R => '0'
    );
\r21_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w20(0),
      Q => \r21_reg_n_0_[0]\,
      R => '0'
    );
\r21_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w20(1),
      Q => \r21_reg_n_0_[1]\,
      R => '0'
    );
\r21_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w20(2),
      Q => \r21_reg_n_0_[2]\,
      R => '0'
    );
\r21_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w20(3),
      Q => p_1_in17_in,
      R => '0'
    );
\r22_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in17_in,
      Q => p_0_in13_in,
      R => '0'
    );
\r23_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in13_in,
      Q => p_0_in14_in,
      R => '0'
    );
\r24_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r21_reg_n_0_[0]\,
      Q => \r24_reg[0]_srl3_n_0\
    );
\r24_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r21_reg_n_0_[1]\,
      Q => \r24_reg[1]_srl3_n_0\
    );
\r24_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r21_reg_n_0_[2]\,
      Q => \r24_reg[2]_srl3_n_0\
    );
\r24_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in14_in,
      Q => p_0_in15_in,
      R => '0'
    );
\r25_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r24_reg[0]_srl3_n_0\,
      Q => \r25_reg_n_0_[0]\,
      R => '0'
    );
\r25_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r24_reg[1]_srl3_n_0\,
      Q => \r25_reg_n_0_[1]\,
      R => '0'
    );
\r25_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r24_reg[2]_srl3_n_0\,
      Q => \r25_reg_n_0_[2]\,
      R => '0'
    );
\r25_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in15_in,
      Q => p_0_in16_in,
      R => '0'
    );
\r31_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w30(0),
      Q => \r31_reg_n_0_[0]\,
      R => '0'
    );
\r31_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w30(1),
      Q => \r31_reg_n_0_[1]\,
      R => '0'
    );
\r31_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w30(2),
      Q => \r31_reg_n_0_[2]\,
      R => '0'
    );
\r31_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w30(3),
      Q => p_1_in12_in,
      R => '0'
    );
\r32_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in12_in,
      Q => p_0_in8_in,
      R => '0'
    );
\r33_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in8_in,
      Q => p_0_in9_in,
      R => '0'
    );
\r34_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r31_reg_n_0_[0]\,
      Q => \r34_reg[0]_srl3_n_0\
    );
\r34_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r31_reg_n_0_[1]\,
      Q => \r34_reg[1]_srl3_n_0\
    );
\r34_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r31_reg_n_0_[2]\,
      Q => \r34_reg[2]_srl3_n_0\
    );
\r34_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in9_in,
      Q => p_0_in10_in,
      R => '0'
    );
\r35_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r34_reg[0]_srl3_n_0\,
      Q => \r35_reg_n_0_[0]\,
      R => '0'
    );
\r35_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r34_reg[1]_srl3_n_0\,
      Q => \r35_reg_n_0_[1]\,
      R => '0'
    );
\r35_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r34_reg[2]_srl3_n_0\,
      Q => \r35_reg_n_0_[2]\,
      R => '0'
    );
\r35_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in10_in,
      Q => p_0_in11_in,
      R => '0'
    );
\r41_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w40(0),
      Q => \r41_reg_n_0_[0]\,
      R => '0'
    );
\r41_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w40(1),
      Q => \r41_reg_n_0_[1]\,
      R => '0'
    );
\r41_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w40(2),
      Q => \r41_reg_n_0_[2]\,
      R => '0'
    );
\r41_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w40(3),
      Q => p_1_in7_in,
      R => '0'
    );
\r42_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in7_in,
      Q => p_0_in3_in,
      R => '0'
    );
\r43_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in3_in,
      Q => p_0_in4_in,
      R => '0'
    );
\r44_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r41_reg_n_0_[0]\,
      Q => \r44_reg[0]_srl3_n_0\
    );
\r44_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r41_reg_n_0_[1]\,
      Q => \r44_reg[1]_srl3_n_0\
    );
\r44_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r41_reg_n_0_[2]\,
      Q => \r44_reg[2]_srl3_n_0\
    );
\r44_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in4_in,
      Q => p_0_in5_in,
      R => '0'
    );
\r45_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r44_reg[0]_srl3_n_0\,
      Q => \r45_reg_n_0_[0]\,
      R => '0'
    );
\r45_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r44_reg[1]_srl3_n_0\,
      Q => \r45_reg_n_0_[1]\,
      R => '0'
    );
\r45_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r44_reg[2]_srl3_n_0\,
      Q => \r45_reg_n_0_[2]\,
      R => '0'
    );
\r45_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in5_in,
      Q => p_0_in6_in,
      R => '0'
    );
\r51_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w50(0),
      Q => \r51_reg_n_0_[0]\,
      R => '0'
    );
\r51_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w50(1),
      Q => \r51_reg_n_0_[1]\,
      R => '0'
    );
\r51_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w50(2),
      Q => \r51_reg_n_0_[2]\,
      R => '0'
    );
\r51_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => w50(3),
      Q => p_1_in,
      R => '0'
    );
\r52_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => p_0_in,
      R => '0'
    );
\r53_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => p_0_in0_in,
      R => '0'
    );
\r54_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r51_reg_n_0_[0]\,
      Q => \r54_reg[0]_srl3_n_0\
    );
\r54_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r51_reg_n_0_[1]\,
      Q => \r54_reg[1]_srl3_n_0\
    );
\r54_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \r51_reg_n_0_[2]\,
      Q => \r54_reg[2]_srl3_n_0\
    );
\r54_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in0_in,
      Q => p_0_in1_in,
      R => '0'
    );
\r55_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r54_reg[0]_srl3_n_0\,
      Q => v_sync_out,
      R => '0'
    );
\r55_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r54_reg[1]_srl3_n_0\,
      Q => h_sync_out,
      R => '0'
    );
\r55_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r54_reg[2]_srl3_n_0\,
      Q => de_out,
      R => '0'
    );
\r55_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in1_in,
      Q => p_0_in2_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of median5x5_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of median5x5_0 : entity is "median5x5_0,median5x5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of median5x5_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of median5x5_0 : entity is "median5x5,Vivado 2017.4";
end median5x5_0;

architecture STRUCTURE of median5x5_0 is
  attribute IMG_H : integer;
  attribute IMG_H of inst : label is 1664;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.median5x5_0_median5x5
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
