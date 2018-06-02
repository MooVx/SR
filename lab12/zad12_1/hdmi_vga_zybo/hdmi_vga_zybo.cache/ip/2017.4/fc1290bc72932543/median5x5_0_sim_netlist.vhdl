-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jun  2 13:32:42 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ median5x5_0_sim_netlist.vhdl
-- Design      : median5x5_0
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
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null)[0].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_10 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_10 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_10 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null)[3].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_11 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_11 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_11 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null)[4].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_12 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_12 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_12 is
  signal NLW_val_reg_srl10_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null)[0].reg_i_j/val_reg_srl10 ";
begin
val_reg_srl10: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"01001",
      CE => '1',
      CLK => clk,
      D => \r23_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl10_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_13 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_13 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_13 is
  signal NLW_val_reg_srl10_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null)[1].reg_i_j/val_reg_srl10 ";
begin
val_reg_srl10: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"01001",
      CE => '1',
      CLK => clk,
      D => \r33_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl10_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_14 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_14 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_14 is
  signal NLW_val_reg_srl10_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null)[2].reg_i_j/val_reg_srl10 ";
begin
val_reg_srl10: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"01001",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl10_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_15 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_15 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_15 is
  signal NLW_val_reg_srl10_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null)[3].reg_i_j/val_reg_srl10 ";
begin
val_reg_srl10: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"01001",
      CE => '1',
      CLK => clk,
      D => \r31_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl10_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_16 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_16 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_16 is
  signal NLW_val_reg_srl10_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl10 : label is "inst/\delay_fin/inst/(null)[168].(null)[4].reg_i_j/val_reg_srl10 ";
begin
val_reg_srl10: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"01001",
      CE => '1',
      CLK => clk,
      D => \r11_reg[3]\,
      Q => val_reg,
      Q31 => NLW_val_reg_srl10_Q31_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_17 is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    wscd : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_17 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_17 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_18 is
  port (
    wscd : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_18 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_18 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_19 is
  port (
    wscd : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_19 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_19 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_20 is
  port (
    wscd : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_20 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_20 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_21 is
  port (
    wscd : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_21 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_21 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_22 is
  port (
    val_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    rsc4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsc3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r43_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_22 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_22 is
  signal val_reg_srl32_i_1_n_0 : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null)[0].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_23 is
  port (
    val_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r43_reg[3]\ : in STD_LOGIC;
    rsc3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rsc4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r43_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_23 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_23 is
  signal \val_reg_srl32_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null)[1].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_24 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_24 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_24 is
  signal \val_reg_srl32_i_1__1_n_0\ : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null)[2].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_25 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_25 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_25 is
  signal \^val_reg_0\ : STD_LOGIC;
  signal \val_reg_srl32_i_1__2_n_0\ : STD_LOGIC;
  signal \val_reg_srl32_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null)[3].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_26 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_26 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_26 is
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
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[30].(null)[4].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_27 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_27 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_27 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null)[0].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_28 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_28 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_28 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null)[1].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_29 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_29 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_29 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null)[2].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null)[1].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_30 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_30 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_30 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null)[3].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_31 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_31 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_31 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[62].(null)[4].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_32 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_32 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_32 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null)[0].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_33 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_33 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_33 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null)[1].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_34 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_34 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_34 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null)[2].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_35 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_35 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_35 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null)[3].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_36 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_36 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_36 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[94].(null)[4].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null)[2].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null)[3].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6 is
  port (
    val_reg : out STD_LOGIC;
    \r11_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6 is
  signal NLW_val_reg_srl32_Q31_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[126].(null)[4].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_7 is
  port (
    val_reg : out STD_LOGIC;
    \r23_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_7 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_7 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null)[0].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_8 is
  port (
    val_reg : out STD_LOGIC;
    \r33_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_8 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_8 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null)[1].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_9 is
  port (
    val_reg : out STD_LOGIC;
    \r31_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_9 : entity is "delay_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_9 is
  signal NLW_val_reg_srl32_Q_UNCONNECTED : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl32 : label is "inst/\delay_fin/inst/(null)[158].(null)[2].reg_i_j/val_reg_srl32 ";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_42 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_42 : entity is "blk_mem_gen_prim_wrapper";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_42;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_42 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_48 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_48 : entity is "blk_mem_gen_prim_wrapper";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_48 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_54 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_54 : entity is "blk_mem_gen_prim_wrapper";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_54;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_54 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  signal \(null)[126].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[126].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[158].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[168].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[168].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[168].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[168].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[168].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
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
  signal \(null)[62].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[62].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[94].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal rsc1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rsc2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rsc3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rsc4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rsc423_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal wscd : STD_LOGIC_VECTOR ( 4 downto 1 );
begin
\(null)[126].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[94].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[0].reg_i_j_n_0\
    );
\(null)[126].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_3
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[94].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[1].reg_i_j_n_0\
    );
\(null)[126].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_4
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[94].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[2].reg_i_j_n_0\
    );
\(null)[126].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_5
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[94].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[3].reg_i_j_n_0\
    );
\(null)[126].(null)[4].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_6
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[94].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[126].(null)[4].reg_i_j_n_0\
    );
\(null)[158].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_7
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[126].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[0].reg_i_j_n_0\
    );
\(null)[158].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_8
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[126].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[1].reg_i_j_n_0\
    );
\(null)[158].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_9
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[126].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[2].reg_i_j_n_0\
    );
\(null)[158].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_10
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[126].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[3].reg_i_j_n_0\
    );
\(null)[158].(null)[4].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_11
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[126].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[158].(null)[4].reg_i_j_n_0\
    );
\(null)[168].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_12
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[158].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[168].(null)[0].reg_i_j_n_0\
    );
\(null)[168].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_13
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[158].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[168].(null)[1].reg_i_j_n_0\
    );
\(null)[168].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_14
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[158].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[168].(null)[2].reg_i_j_n_0\
    );
\(null)[168].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_15
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[158].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[168].(null)[3].reg_i_j_n_0\
    );
\(null)[168].(null)[4].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_16
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[158].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[168].(null)[4].reg_i_j_n_0\
    );
\(null)[169].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_17
     port map (
      clk => clk,
      pixel_out(0) => pixel_out(0),
      \r23_reg[3]\ => \(null)[168].(null)[0].reg_i_j_n_0\,
      wscd(3 downto 0) => wscd(4 downto 1)
    );
\(null)[169].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_18
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[168].(null)[1].reg_i_j_n_0\,
      wscd(0) => wscd(1)
    );
\(null)[169].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_19
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[168].(null)[2].reg_i_j_n_0\,
      wscd(0) => wscd(2)
    );
\(null)[169].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_20
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[168].(null)[3].reg_i_j_n_0\,
      wscd(0) => wscd(3)
    );
\(null)[169].(null)[4].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_21
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[168].(null)[4].reg_i_j_n_0\,
      wscd(0) => wscd(4)
    );
\(null)[30].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_22
     port map (
      clk => clk,
      \r43_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_10\,
      rsc3(0) => rsc3(0),
      rsc4(0) => rsc4(0),
      val_reg => \(null)[30].(null)[0].reg_i_j_n_0\
    );
\(null)[30].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_23
     port map (
      clk => clk,
      \r43_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_10\,
      \r43_reg[3]_0\ => \(null)[30].(null)[4].reg_i_j_n_6\,
      rsc3(1 downto 0) => rsc3(1 downto 0),
      rsc4(1 downto 0) => rsc4(1 downto 0),
      val_reg => \(null)[30].(null)[1].reg_i_j_n_0\
    );
\(null)[30].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_24
     port map (
      clk => clk,
      \r24_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_2\,
      \r34_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_1\,
      \r54_reg[3]\ => \(null)[30].(null)[3].reg_i_j_n_1\,
      rsc3(0) => rsc3(2),
      rsc4(0) => rsc4(2),
      val_reg => \(null)[30].(null)[2].reg_i_j_n_0\
    );
\(null)[30].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_25
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
\(null)[30].(null)[4].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_26
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
\(null)[62].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_27
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[30].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[0].reg_i_j_n_0\
    );
\(null)[62].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_28
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[30].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[1].reg_i_j_n_0\
    );
\(null)[62].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_29
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[30].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[2].reg_i_j_n_0\
    );
\(null)[62].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_30
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[30].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[3].reg_i_j_n_0\
    );
\(null)[62].(null)[4].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_31
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[30].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[62].(null)[4].reg_i_j_n_0\
    );
\(null)[94].(null)[0].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_32
     port map (
      clk => clk,
      \r23_reg[3]\ => \(null)[62].(null)[0].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[0].reg_i_j_n_0\
    );
\(null)[94].(null)[1].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_33
     port map (
      clk => clk,
      \r33_reg[3]\ => \(null)[62].(null)[1].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[1].reg_i_j_n_0\
    );
\(null)[94].(null)[2].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_34
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[62].(null)[2].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[2].reg_i_j_n_0\
    );
\(null)[94].(null)[3].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_35
     port map (
      clk => clk,
      \r31_reg[3]\ => \(null)[62].(null)[3].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[3].reg_i_j_n_0\
    );
\(null)[94].(null)[4].reg_i_j\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_block_36
     port map (
      clk => clk,
      \r11_reg[3]\ => \(null)[62].(null)[4].reg_i_j_n_0\,
      val_reg => \(null)[94].(null)[4].reg_i_j_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_41 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_41 : entity is "blk_mem_gen_prim_width";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_41 is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_42
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_47 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_47 : entity is "blk_mem_gen_prim_width";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_47;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_47 is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_48
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_53 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_53 : entity is "blk_mem_gen_prim_width";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_53;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_53 is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_54
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
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
      pixel_out(0) => pixel_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_40 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_40 : entity is "blk_mem_gen_generic_cstr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_40;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_40 is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_41
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_46 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_46 : entity is "blk_mem_gen_generic_cstr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_46 is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_47
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_52 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_52 : entity is "blk_mem_gen_generic_cstr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_52;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_52 is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_53
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_39 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_39 : entity is "blk_mem_gen_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_39 is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_40
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_45 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_45 : entity is "blk_mem_gen_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_45;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_45 is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_46
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_51 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_51 : entity is "blk_mem_gen_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_51 is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_52
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_38 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_38 : entity is "blk_mem_gen_v8_4_1_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_38 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_39
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_44 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_44 : entity is "blk_mem_gen_v8_4_1_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_44 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_45
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_50 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_50 : entity is "blk_mem_gen_v8_4_1_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_50 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_51
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
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
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ is
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
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ : entity is "blk_mem_gen_v8_4_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\ is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_50
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ is
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
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ : entity is "blk_mem_gen_v8_4_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\ is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_44
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ is
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
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 2048;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ : entity is "blk_mem_gen_v8_4_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\ is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_38
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM is
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
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_37 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_37 : entity is "delayLineBRAM";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_37 is
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
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__3\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_43 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_43 : entity is "delayLineBRAM";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_43 is
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
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__2\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_49 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_49 : entity is "delayLineBRAM";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_49 is
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
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP is
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
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_49
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
      INIT => X"1"
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
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \position_reg__0\(1),
      I1 => \position_reg__0\(2),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_0 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_0 : entity is "delayLinieBRAM_WP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_0 is
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
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_43
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
      INIT => X"1"
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
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => \position0_carry_i_3__0_n_0\
    );
\position0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \position_reg__0\(1),
      I1 => \position_reg__0\(2),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_1 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_1 : entity is "delayLinieBRAM_WP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_1 is
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
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_37
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
      INIT => X"1"
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
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => \position0_carry_i_3__1_n_0\
    );
\position0_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \position_reg__0\(1),
      I1 => \position_reg__0\(2),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_2 is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_2 : entity is "delayLinieBRAM_WP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_2 is
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
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM
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
      INIT => X"1"
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
      INIT => X"02"
    )
        port map (
      I0 => \position_reg__0\(3),
      I1 => \position_reg__0\(5),
      I2 => \position_reg__0\(4),
      O => \position0_carry_i_3__2_n_0\
    );
\position0_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \position_reg__0\(1),
      I1 => \position_reg__0\(2),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 is
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
  attribute IMG_H of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 : entity is 83;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 is
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
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of delay_fin : label is "delay,Vivado 2017.4";
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
DB1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP
     port map (
      clk => clk,
      dina(2) => \r15_reg_n_0_[2]\,
      dina(1) => \r15_reg_n_0_[1]\,
      dina(0) => \r15_reg_n_0_[0]\,
      douta(3 downto 0) => w20(3 downto 0),
      p_0_in21_in => p_0_in21_in
    );
DB2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_0
     port map (
      clk => clk,
      dina(2) => \r25_reg_n_0_[2]\,
      dina(1) => \r25_reg_n_0_[1]\,
      dina(0) => \r25_reg_n_0_[0]\,
      douta(3 downto 0) => w30(3 downto 0),
      p_0_in16_in => p_0_in16_in
    );
DB3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_1
     port map (
      clk => clk,
      dina(2) => \r35_reg_n_0_[2]\,
      dina(1) => \r35_reg_n_0_[1]\,
      dina(0) => \r35_reg_n_0_[0]\,
      douta(3 downto 0) => w40(3 downto 0),
      p_0_in11_in => p_0_in11_in
    );
DB4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLinieBRAM_WP_2
     port map (
      clk => clk,
      dina(2) => \r45_reg_n_0_[2]\,
      dina(1) => \r45_reg_n_0_[1]\,
      dina(0) => \r45_reg_n_0_[0]\,
      douta(3 downto 0) => w50(3 downto 0),
      p_0_in6_in => p_0_in6_in
    );
delay_fin: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "median5x5_0,median5x5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "median5x5,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute IMG_H : integer;
  attribute IMG_H of inst : label is 83;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
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
