-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jun  2 13:11:46 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top delay_0 -prefix
--               delay_0_ delay_0_sim_netlist.vhdl
-- Design      : delay_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block is
  port (
    val_reg_0 : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end delay_0_delay_block;

architecture STRUCTURE of delay_0_delay_block is
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
entity delay_0_delay_block_0 is
  port (
    val_reg_0 : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_0 : entity is "delay_block";
end delay_0_delay_block_0;

architecture STRUCTURE of delay_0_delay_block_0 is
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
entity delay_0_delay_block_1 is
  port (
    val_reg_0 : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_1 : entity is "delay_block";
end delay_0_delay_block_1;

architecture STRUCTURE of delay_0_delay_block_1 is
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
entity delay_0_delay_block_10 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_10 : entity is "delay_block";
end delay_0_delay_block_10;

architecture STRUCTURE of delay_0_delay_block_10 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[160].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[160].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_11 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_11 : entity is "delay_block";
end delay_0_delay_block_11;

architecture STRUCTURE of delay_0_delay_block_11 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[160].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[160].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_12 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_12 : entity is "delay_block";
end delay_0_delay_block_12;

architecture STRUCTURE of delay_0_delay_block_12 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[160].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[160].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_13 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_13 : entity is "delay_block";
end delay_0_delay_block_13;

architecture STRUCTURE of delay_0_delay_block_13 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[160].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[160].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_14 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_14 : entity is "delay_block";
end delay_0_delay_block_14;

architecture STRUCTURE of delay_0_delay_block_14 is
  signal NLW_val_reg_srl6_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl6 : label is "\inst/(null)[166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl6 : label is "\inst/(null)[166].(null)[0].reg_i_j/val_reg_srl6 ";
begin
val_reg_srl6: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00101",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl6_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_15 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_15 : entity is "delay_block";
end delay_0_delay_block_15;

architecture STRUCTURE of delay_0_delay_block_15 is
  signal NLW_val_reg_srl6_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl6 : label is "\inst/(null)[166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl6 : label is "\inst/(null)[166].(null)[1].reg_i_j/val_reg_srl6 ";
begin
val_reg_srl6: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00101",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl6_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_16 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_16 : entity is "delay_block";
end delay_0_delay_block_16;

architecture STRUCTURE of delay_0_delay_block_16 is
  signal NLW_val_reg_srl6_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl6 : label is "\inst/(null)[166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl6 : label is "\inst/(null)[166].(null)[2].reg_i_j/val_reg_srl6 ";
begin
val_reg_srl6: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00101",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl6_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_17 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_17 : entity is "delay_block";
end delay_0_delay_block_17;

architecture STRUCTURE of delay_0_delay_block_17 is
  signal NLW_val_reg_srl6_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl6 : label is "\inst/(null)[166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl6 : label is "\inst/(null)[166].(null)[3].reg_i_j/val_reg_srl6 ";
begin
val_reg_srl6: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00101",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl6_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_18 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_18 : entity is "delay_block";
end delay_0_delay_block_18;

architecture STRUCTURE of delay_0_delay_block_18 is
  signal NLW_val_reg_srl6_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl6 : label is "\inst/(null)[166].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl6 : label is "\inst/(null)[166].(null)[4].reg_i_j/val_reg_srl6 ";
begin
val_reg_srl6: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00101",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl6_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_19 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_19 : entity is "delay_block";
end delay_0_delay_block_19;

architecture STRUCTURE of delay_0_delay_block_19 is
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
entity delay_0_delay_block_2 is
  port (
    val_reg_0 : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_2 : entity is "delay_block";
end delay_0_delay_block_2;

architecture STRUCTURE of delay_0_delay_block_2 is
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
entity delay_0_delay_block_20 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_20 : entity is "delay_block";
end delay_0_delay_block_20;

architecture STRUCTURE of delay_0_delay_block_20 is
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
entity delay_0_delay_block_21 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_21 : entity is "delay_block";
end delay_0_delay_block_21;

architecture STRUCTURE of delay_0_delay_block_21 is
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
entity delay_0_delay_block_22 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_22 : entity is "delay_block";
end delay_0_delay_block_22;

architecture STRUCTURE of delay_0_delay_block_22 is
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
entity delay_0_delay_block_23 is
  port (
    odata : out STD_LOGIC_VECTOR ( 0 to 0 );
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_23 : entity is "delay_block";
end delay_0_delay_block_23;

architecture STRUCTURE of delay_0_delay_block_23 is
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
entity delay_0_delay_block_24 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_24 : entity is "delay_block";
end delay_0_delay_block_24;

architecture STRUCTURE of delay_0_delay_block_24 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[32].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[32].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_25 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_25 : entity is "delay_block";
end delay_0_delay_block_25;

architecture STRUCTURE of delay_0_delay_block_25 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[32].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[32].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_26 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_26 : entity is "delay_block";
end delay_0_delay_block_26;

architecture STRUCTURE of delay_0_delay_block_26 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[32].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[32].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_27 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_27 : entity is "delay_block";
end delay_0_delay_block_27;

architecture STRUCTURE of delay_0_delay_block_27 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[32].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[32].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_28 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_28 : entity is "delay_block";
end delay_0_delay_block_28;

architecture STRUCTURE of delay_0_delay_block_28 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[32].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[32].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_29 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_29 : entity is "delay_block";
end delay_0_delay_block_29;

architecture STRUCTURE of delay_0_delay_block_29 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[64].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[64].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_3 is
  port (
    val_reg_0 : out STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_3 : entity is "delay_block";
end delay_0_delay_block_3;

architecture STRUCTURE of delay_0_delay_block_3 is
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
entity delay_0_delay_block_30 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_30 : entity is "delay_block";
end delay_0_delay_block_30;

architecture STRUCTURE of delay_0_delay_block_30 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[64].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[64].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_31 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_31 : entity is "delay_block";
end delay_0_delay_block_31;

architecture STRUCTURE of delay_0_delay_block_31 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[64].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[64].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_32 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_32 : entity is "delay_block";
end delay_0_delay_block_32;

architecture STRUCTURE of delay_0_delay_block_32 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[64].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[64].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_33 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_33 : entity is "delay_block";
end delay_0_delay_block_33;

architecture STRUCTURE of delay_0_delay_block_33 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[64].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[64].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_34 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_34 : entity is "delay_block";
end delay_0_delay_block_34;

architecture STRUCTURE of delay_0_delay_block_34 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[96].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[96].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_35 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_35 : entity is "delay_block";
end delay_0_delay_block_35;

architecture STRUCTURE of delay_0_delay_block_35 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[96].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[96].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_36 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_36 : entity is "delay_block";
end delay_0_delay_block_36;

architecture STRUCTURE of delay_0_delay_block_36 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[96].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[96].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_37 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_37 : entity is "delay_block";
end delay_0_delay_block_37;

architecture STRUCTURE of delay_0_delay_block_37 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[96].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[96].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_38 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_38 : entity is "delay_block";
end delay_0_delay_block_38;

architecture STRUCTURE of delay_0_delay_block_38 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[96].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[96].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_4 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_4 : entity is "delay_block";
end delay_0_delay_block_4;

architecture STRUCTURE of delay_0_delay_block_4 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[128].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[128].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_5 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_5 : entity is "delay_block";
end delay_0_delay_block_5;

architecture STRUCTURE of delay_0_delay_block_5 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[128].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[128].(null)[1].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_6 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_6 : entity is "delay_block";
end delay_0_delay_block_6;

architecture STRUCTURE of delay_0_delay_block_6 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[128].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[128].(null)[2].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_7 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_7 : entity is "delay_block";
end delay_0_delay_block_7;

architecture STRUCTURE of delay_0_delay_block_7 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[128].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[128].(null)[3].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_8 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_8 : entity is "delay_block";
end delay_0_delay_block_8;

architecture STRUCTURE of delay_0_delay_block_8 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[128].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[128].(null)[4].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg,
      Q31 => NLW_val_reg_srl32_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay_block_9 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_0_delay_block_9 : entity is "delay_block";
end delay_0_delay_block_9;

architecture STRUCTURE of delay_0_delay_block_9 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "\inst/(null)[160].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "\inst/(null)[160].(null)[0].reg_i_j/val_reg_srl32 ";
begin
val_reg_srl32: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => NLW_val_reg_srl32_Q_UNCONNECTED,
      Q31 => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0_delay is
  port (
    odata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    idata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
end delay_0_delay;

architecture STRUCTURE of delay_0_delay is
  signal \(null)[0].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[128].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[128].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[128].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[128].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[128].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[160].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[160].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[160].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[160].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[160].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[166].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[166].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[166].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[166].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[166].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[32].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[32].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[32].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[32].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[32].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[64].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[64].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[64].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[64].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[64].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[96].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[96].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[96].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[96].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[96].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
begin
\(null)[0].(null)[0].reg_i_j\: entity work.delay_0_delay_block
     port map (
      clk => clk,
      idata(0) => idata(0),
      val_reg_0 => \(null)[0].(null)[0].reg_i_j_n_0\
    );
\(null)[0].(null)[1].reg_i_j\: entity work.delay_0_delay_block_0
     port map (
      clk => clk,
      idata(0) => idata(1),
      val_reg_0 => \(null)[0].(null)[1].reg_i_j_n_0\
    );
\(null)[0].(null)[2].reg_i_j\: entity work.delay_0_delay_block_1
     port map (
      clk => clk,
      idata(0) => idata(2),
      val_reg_0 => \(null)[0].(null)[2].reg_i_j_n_0\
    );
\(null)[0].(null)[3].reg_i_j\: entity work.delay_0_delay_block_2
     port map (
      clk => clk,
      idata(0) => idata(3),
      val_reg_0 => \(null)[0].(null)[3].reg_i_j_n_0\
    );
\(null)[0].(null)[4].reg_i_j\: entity work.delay_0_delay_block_3
     port map (
      clk => clk,
      idata(0) => idata(4),
      val_reg_0 => \(null)[0].(null)[4].reg_i_j_n_0\
    );
\(null)[128].(null)[0].reg_i_j\: entity work.delay_0_delay_block_4
     port map (
      clk => clk,
      val_reg => \(null)[128].(null)[0].reg_i_j_n_0\,
      val_reg_0 => \(null)[96].(null)[0].reg_i_j_n_0\
    );
\(null)[128].(null)[1].reg_i_j\: entity work.delay_0_delay_block_5
     port map (
      clk => clk,
      val_reg => \(null)[128].(null)[1].reg_i_j_n_0\,
      val_reg_0 => \(null)[96].(null)[1].reg_i_j_n_0\
    );
\(null)[128].(null)[2].reg_i_j\: entity work.delay_0_delay_block_6
     port map (
      clk => clk,
      val_reg => \(null)[128].(null)[2].reg_i_j_n_0\,
      val_reg_0 => \(null)[96].(null)[2].reg_i_j_n_0\
    );
\(null)[128].(null)[3].reg_i_j\: entity work.delay_0_delay_block_7
     port map (
      clk => clk,
      val_reg => \(null)[128].(null)[3].reg_i_j_n_0\,
      val_reg_0 => \(null)[96].(null)[3].reg_i_j_n_0\
    );
\(null)[128].(null)[4].reg_i_j\: entity work.delay_0_delay_block_8
     port map (
      clk => clk,
      val_reg => \(null)[128].(null)[4].reg_i_j_n_0\,
      val_reg_0 => \(null)[96].(null)[4].reg_i_j_n_0\
    );
\(null)[160].(null)[0].reg_i_j\: entity work.delay_0_delay_block_9
     port map (
      clk => clk,
      val_reg => \(null)[160].(null)[0].reg_i_j_n_0\,
      val_reg_0 => \(null)[128].(null)[0].reg_i_j_n_0\
    );
\(null)[160].(null)[1].reg_i_j\: entity work.delay_0_delay_block_10
     port map (
      clk => clk,
      val_reg => \(null)[160].(null)[1].reg_i_j_n_0\,
      val_reg_0 => \(null)[128].(null)[1].reg_i_j_n_0\
    );
\(null)[160].(null)[2].reg_i_j\: entity work.delay_0_delay_block_11
     port map (
      clk => clk,
      val_reg => \(null)[160].(null)[2].reg_i_j_n_0\,
      val_reg_0 => \(null)[128].(null)[2].reg_i_j_n_0\
    );
\(null)[160].(null)[3].reg_i_j\: entity work.delay_0_delay_block_12
     port map (
      clk => clk,
      val_reg => \(null)[160].(null)[3].reg_i_j_n_0\,
      val_reg_0 => \(null)[128].(null)[3].reg_i_j_n_0\
    );
\(null)[160].(null)[4].reg_i_j\: entity work.delay_0_delay_block_13
     port map (
      clk => clk,
      val_reg => \(null)[160].(null)[4].reg_i_j_n_0\,
      val_reg_0 => \(null)[128].(null)[4].reg_i_j_n_0\
    );
\(null)[166].(null)[0].reg_i_j\: entity work.delay_0_delay_block_14
     port map (
      clk => clk,
      val_reg => \(null)[166].(null)[0].reg_i_j_n_0\,
      val_reg_0 => \(null)[160].(null)[0].reg_i_j_n_0\
    );
\(null)[166].(null)[1].reg_i_j\: entity work.delay_0_delay_block_15
     port map (
      clk => clk,
      val_reg => \(null)[166].(null)[1].reg_i_j_n_0\,
      val_reg_0 => \(null)[160].(null)[1].reg_i_j_n_0\
    );
\(null)[166].(null)[2].reg_i_j\: entity work.delay_0_delay_block_16
     port map (
      clk => clk,
      val_reg => \(null)[166].(null)[2].reg_i_j_n_0\,
      val_reg_0 => \(null)[160].(null)[2].reg_i_j_n_0\
    );
\(null)[166].(null)[3].reg_i_j\: entity work.delay_0_delay_block_17
     port map (
      clk => clk,
      val_reg => \(null)[166].(null)[3].reg_i_j_n_0\,
      val_reg_0 => \(null)[160].(null)[3].reg_i_j_n_0\
    );
\(null)[166].(null)[4].reg_i_j\: entity work.delay_0_delay_block_18
     port map (
      clk => clk,
      val_reg => \(null)[166].(null)[4].reg_i_j_n_0\,
      val_reg_0 => \(null)[160].(null)[4].reg_i_j_n_0\
    );
\(null)[167].(null)[0].reg_i_j\: entity work.delay_0_delay_block_19
     port map (
      clk => clk,
      odata(0) => odata(0),
      val_reg_0 => \(null)[166].(null)[0].reg_i_j_n_0\
    );
\(null)[167].(null)[1].reg_i_j\: entity work.delay_0_delay_block_20
     port map (
      clk => clk,
      odata(0) => odata(1),
      val_reg_0 => \(null)[166].(null)[1].reg_i_j_n_0\
    );
\(null)[167].(null)[2].reg_i_j\: entity work.delay_0_delay_block_21
     port map (
      clk => clk,
      odata(0) => odata(2),
      val_reg_0 => \(null)[166].(null)[2].reg_i_j_n_0\
    );
\(null)[167].(null)[3].reg_i_j\: entity work.delay_0_delay_block_22
     port map (
      clk => clk,
      odata(0) => odata(3),
      val_reg_0 => \(null)[166].(null)[3].reg_i_j_n_0\
    );
\(null)[167].(null)[4].reg_i_j\: entity work.delay_0_delay_block_23
     port map (
      clk => clk,
      odata(0) => odata(4),
      val_reg_0 => \(null)[166].(null)[4].reg_i_j_n_0\
    );
\(null)[32].(null)[0].reg_i_j\: entity work.delay_0_delay_block_24
     port map (
      clk => clk,
      val_reg => \(null)[32].(null)[0].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[0].reg_i_j_n_0\
    );
\(null)[32].(null)[1].reg_i_j\: entity work.delay_0_delay_block_25
     port map (
      clk => clk,
      val_reg => \(null)[32].(null)[1].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[1].reg_i_j_n_0\
    );
\(null)[32].(null)[2].reg_i_j\: entity work.delay_0_delay_block_26
     port map (
      clk => clk,
      val_reg => \(null)[32].(null)[2].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[2].reg_i_j_n_0\
    );
\(null)[32].(null)[3].reg_i_j\: entity work.delay_0_delay_block_27
     port map (
      clk => clk,
      val_reg => \(null)[32].(null)[3].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[3].reg_i_j_n_0\
    );
\(null)[32].(null)[4].reg_i_j\: entity work.delay_0_delay_block_28
     port map (
      clk => clk,
      val_reg => \(null)[32].(null)[4].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[4].reg_i_j_n_0\
    );
\(null)[64].(null)[0].reg_i_j\: entity work.delay_0_delay_block_29
     port map (
      clk => clk,
      val_reg => \(null)[64].(null)[0].reg_i_j_n_0\,
      val_reg_0 => \(null)[32].(null)[0].reg_i_j_n_0\
    );
\(null)[64].(null)[1].reg_i_j\: entity work.delay_0_delay_block_30
     port map (
      clk => clk,
      val_reg => \(null)[64].(null)[1].reg_i_j_n_0\,
      val_reg_0 => \(null)[32].(null)[1].reg_i_j_n_0\
    );
\(null)[64].(null)[2].reg_i_j\: entity work.delay_0_delay_block_31
     port map (
      clk => clk,
      val_reg => \(null)[64].(null)[2].reg_i_j_n_0\,
      val_reg_0 => \(null)[32].(null)[2].reg_i_j_n_0\
    );
\(null)[64].(null)[3].reg_i_j\: entity work.delay_0_delay_block_32
     port map (
      clk => clk,
      val_reg => \(null)[64].(null)[3].reg_i_j_n_0\,
      val_reg_0 => \(null)[32].(null)[3].reg_i_j_n_0\
    );
\(null)[64].(null)[4].reg_i_j\: entity work.delay_0_delay_block_33
     port map (
      clk => clk,
      val_reg => \(null)[64].(null)[4].reg_i_j_n_0\,
      val_reg_0 => \(null)[32].(null)[4].reg_i_j_n_0\
    );
\(null)[96].(null)[0].reg_i_j\: entity work.delay_0_delay_block_34
     port map (
      clk => clk,
      val_reg => \(null)[96].(null)[0].reg_i_j_n_0\,
      val_reg_0 => \(null)[64].(null)[0].reg_i_j_n_0\
    );
\(null)[96].(null)[1].reg_i_j\: entity work.delay_0_delay_block_35
     port map (
      clk => clk,
      val_reg => \(null)[96].(null)[1].reg_i_j_n_0\,
      val_reg_0 => \(null)[64].(null)[1].reg_i_j_n_0\
    );
\(null)[96].(null)[2].reg_i_j\: entity work.delay_0_delay_block_36
     port map (
      clk => clk,
      val_reg => \(null)[96].(null)[2].reg_i_j_n_0\,
      val_reg_0 => \(null)[64].(null)[2].reg_i_j_n_0\
    );
\(null)[96].(null)[3].reg_i_j\: entity work.delay_0_delay_block_37
     port map (
      clk => clk,
      val_reg => \(null)[96].(null)[3].reg_i_j_n_0\,
      val_reg_0 => \(null)[64].(null)[3].reg_i_j_n_0\
    );
\(null)[96].(null)[4].reg_i_j\: entity work.delay_0_delay_block_38
     port map (
      clk => clk,
      val_reg => \(null)[96].(null)[4].reg_i_j_n_0\,
      val_reg_0 => \(null)[64].(null)[4].reg_i_j_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_0 is
  port (
    clk : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    odata : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of delay_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of delay_0 : entity is "delay_0,delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of delay_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of delay_0 : entity is "delay,Vivado 2017.4";
end delay_0;

architecture STRUCTURE of delay_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.delay_0_delay
     port map (
      clk => clk,
      idata(4 downto 0) => idata(4 downto 0),
      odata(4 downto 0) => odata(4 downto 0)
    );
end STRUCTURE;
