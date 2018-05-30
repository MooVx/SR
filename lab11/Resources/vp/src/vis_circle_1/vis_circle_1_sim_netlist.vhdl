-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 29 18:28:23 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/git/SR/lab11/Resources/vp/src/vis_circle_1/vis_circle_1_sim_netlist.vhdl
-- Design      : vis_circle_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register is
  port (
    val_reg_0 : out STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register : entity is "register";
end vis_circle_1_register;

architecture STRUCTURE of vis_circle_1_register is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => h_sync_in,
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_10 is
  port (
    val_reg : out STD_LOGIC;
    de_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_10 : entity is "register";
end vis_circle_1_register_10;

architecture STRUCTURE of vis_circle_1_register_10 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl6 : label is "inst/\delay_synchronize/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl6 : label is "inst/\delay_synchronize/(null)[5].(null)[2].reg_i_j/val_reg_srl6 ";
begin
val_reg_srl6: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => de_in,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_11 is
  port (
    v_sync_out : out STD_LOGIC;
    clk_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_11 : entity is "register";
end vis_circle_1_register_11;

architecture STRUCTURE of vis_circle_1_register_11 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_0,
      Q => v_sync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_12 is
  port (
    h_sync_out : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_12 : entity is "register";
end vis_circle_1_register_12;

architecture STRUCTURE of vis_circle_1_register_12 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => h_sync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_13 is
  port (
    de_out : out STD_LOGIC;
    clk_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_13 : entity is "register";
end vis_circle_1_register_13;

architecture STRUCTURE of vis_circle_1_register_13 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_0,
      Q => de_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_14 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_14 : entity is "register";
end vis_circle_1_register_14;

architecture STRUCTURE of vis_circle_1_register_14 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_15 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_15 : entity is "register";
end vis_circle_1_register_15;

architecture STRUCTURE of vis_circle_1_register_15 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_16 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_16 : entity is "register";
end vis_circle_1_register_16;

architecture STRUCTURE of vis_circle_1_register_16 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_17 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_17 : entity is "register";
end vis_circle_1_register_17;

architecture STRUCTURE of vis_circle_1_register_17 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_18 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_18 : entity is "register";
end vis_circle_1_register_18;

architecture STRUCTURE of vis_circle_1_register_18 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_19 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_19 : entity is "register";
end vis_circle_1_register_19;

architecture STRUCTURE of vis_circle_1_register_19 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_20 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_20 : entity is "register";
end vis_circle_1_register_20;

architecture STRUCTURE of vis_circle_1_register_20 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_21 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_21 : entity is "register";
end vis_circle_1_register_21;

architecture STRUCTURE of vis_circle_1_register_21 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_22 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_22 : entity is "register";
end vis_circle_1_register_22;

architecture STRUCTURE of vis_circle_1_register_22 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_23 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_23 : entity is "register";
end vis_circle_1_register_23;

architecture STRUCTURE of vis_circle_1_register_23 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_24 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_24 : entity is "register";
end vis_circle_1_register_24;

architecture STRUCTURE of vis_circle_1_register_24 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_25 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_25 : entity is "register";
end vis_circle_1_register_25;

architecture STRUCTURE of vis_circle_1_register_25 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_26 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_26 : entity is "register";
end vis_circle_1_register_26;

architecture STRUCTURE of vis_circle_1_register_26 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_27 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_27 : entity is "register";
end vis_circle_1_register_27;

architecture STRUCTURE of vis_circle_1_register_27 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_28 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_28 : entity is "register";
end vis_circle_1_register_28;

architecture STRUCTURE of vis_circle_1_register_28 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_29 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_29 : entity is "register";
end vis_circle_1_register_29;

architecture STRUCTURE of vis_circle_1_register_29 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_30 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_30 : entity is "register";
end vis_circle_1_register_30;

architecture STRUCTURE of vis_circle_1_register_30 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_31 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_31 : entity is "register";
end vis_circle_1_register_31;

architecture STRUCTURE of vis_circle_1_register_31 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_32 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_32 : entity is "register";
end vis_circle_1_register_32;

architecture STRUCTURE of vis_circle_1_register_32 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_33 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_33 : entity is "register";
end vis_circle_1_register_33;

architecture STRUCTURE of vis_circle_1_register_33 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_34 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_34 : entity is "register";
end vis_circle_1_register_34;

architecture STRUCTURE of vis_circle_1_register_34 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_35 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_35 : entity is "register";
end vis_circle_1_register_35;

architecture STRUCTURE of vis_circle_1_register_35 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_36 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_36 : entity is "register";
end vis_circle_1_register_36;

architecture STRUCTURE of vis_circle_1_register_36 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_37 is
  port (
    val_reg_0 : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_37 : entity is "register";
end vis_circle_1_register_37;

architecture STRUCTURE of vis_circle_1_register_37 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_in(0),
      Q => val_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_38 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_38 : entity is "register";
end vis_circle_1_register_38;

architecture STRUCTURE of vis_circle_1_register_38 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[0].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_39 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_39 : entity is "register";
end vis_circle_1_register_39;

architecture STRUCTURE of vis_circle_1_register_39 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[10].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_40 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_40 : entity is "register";
end vis_circle_1_register_40;

architecture STRUCTURE of vis_circle_1_register_40 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[11].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_41 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_41 : entity is "register";
end vis_circle_1_register_41;

architecture STRUCTURE of vis_circle_1_register_41 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[12].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_42 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_42 : entity is "register";
end vis_circle_1_register_42;

architecture STRUCTURE of vis_circle_1_register_42 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[13].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_43 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_43 : entity is "register";
end vis_circle_1_register_43;

architecture STRUCTURE of vis_circle_1_register_43 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[14].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_44 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_44 : entity is "register";
end vis_circle_1_register_44;

architecture STRUCTURE of vis_circle_1_register_44 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[15].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_45 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_45 : entity is "register";
end vis_circle_1_register_45;

architecture STRUCTURE of vis_circle_1_register_45 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[16].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_46 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_46 : entity is "register";
end vis_circle_1_register_46;

architecture STRUCTURE of vis_circle_1_register_46 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[17].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_47 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_47 : entity is "register";
end vis_circle_1_register_47;

architecture STRUCTURE of vis_circle_1_register_47 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[18].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_48 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_48 : entity is "register";
end vis_circle_1_register_48;

architecture STRUCTURE of vis_circle_1_register_48 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[19].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_49 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_49 : entity is "register";
end vis_circle_1_register_49;

architecture STRUCTURE of vis_circle_1_register_49 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[1].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_50 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_50 : entity is "register";
end vis_circle_1_register_50;

architecture STRUCTURE of vis_circle_1_register_50 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[20].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_51 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_51 : entity is "register";
end vis_circle_1_register_51;

architecture STRUCTURE of vis_circle_1_register_51 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[21].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_52 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_52 : entity is "register";
end vis_circle_1_register_52;

architecture STRUCTURE of vis_circle_1_register_52 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[22].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_53 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_53 : entity is "register";
end vis_circle_1_register_53;

architecture STRUCTURE of vis_circle_1_register_53 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[23].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_54 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_54 : entity is "register";
end vis_circle_1_register_54;

architecture STRUCTURE of vis_circle_1_register_54 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[2].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_55 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_55 : entity is "register";
end vis_circle_1_register_55;

architecture STRUCTURE of vis_circle_1_register_55 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[3].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_56 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_56 : entity is "register";
end vis_circle_1_register_56;

architecture STRUCTURE of vis_circle_1_register_56 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[4].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_57 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_57 : entity is "register";
end vis_circle_1_register_57;

architecture STRUCTURE of vis_circle_1_register_57 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[5].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_58 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_58 : entity is "register";
end vis_circle_1_register_58;

architecture STRUCTURE of vis_circle_1_register_58 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[6].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_59 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_59 : entity is "register";
end vis_circle_1_register_59;

architecture STRUCTURE of vis_circle_1_register_59 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[7].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_60 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_60 : entity is "register";
end vis_circle_1_register_60;

architecture STRUCTURE of vis_circle_1_register_60 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[8].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_61 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_61 : entity is "register";
end vis_circle_1_register_61;

architecture STRUCTURE of vis_circle_1_register_61 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_pixel/(null)[5].(null)[9].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_62 is
  port (
    \pixel_out[0]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_62 : entity is "register";
end vis_circle_1_register_62;

architecture STRUCTURE of vis_circle_1_register_62 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_63 is
  port (
    \pixel_out[10]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_63 : entity is "register";
end vis_circle_1_register_63;

architecture STRUCTURE of vis_circle_1_register_63 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[10]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_64 is
  port (
    \pixel_out[11]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_64 : entity is "register";
end vis_circle_1_register_64;

architecture STRUCTURE of vis_circle_1_register_64 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[11]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_65 is
  port (
    \pixel_out[12]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_65 : entity is "register";
end vis_circle_1_register_65;

architecture STRUCTURE of vis_circle_1_register_65 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[12]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_66 is
  port (
    \pixel_out[13]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_66 : entity is "register";
end vis_circle_1_register_66;

architecture STRUCTURE of vis_circle_1_register_66 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[13]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_67 is
  port (
    \pixel_out[14]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_67 : entity is "register";
end vis_circle_1_register_67;

architecture STRUCTURE of vis_circle_1_register_67 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[14]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_68 is
  port (
    \pixel_out[15]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_68 : entity is "register";
end vis_circle_1_register_68;

architecture STRUCTURE of vis_circle_1_register_68 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[15]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_69 is
  port (
    \pixel_out[16]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_69 : entity is "register";
end vis_circle_1_register_69;

architecture STRUCTURE of vis_circle_1_register_69 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[16]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_70 is
  port (
    \pixel_out[17]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_70 : entity is "register";
end vis_circle_1_register_70;

architecture STRUCTURE of vis_circle_1_register_70 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[17]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_71 is
  port (
    \pixel_out[18]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_71 : entity is "register";
end vis_circle_1_register_71;

architecture STRUCTURE of vis_circle_1_register_71 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[18]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_72 is
  port (
    \pixel_out[19]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_72 : entity is "register";
end vis_circle_1_register_72;

architecture STRUCTURE of vis_circle_1_register_72 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[19]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_73 is
  port (
    \pixel_out[1]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_73 : entity is "register";
end vis_circle_1_register_73;

architecture STRUCTURE of vis_circle_1_register_73 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_74 is
  port (
    \pixel_out[20]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_74 : entity is "register";
end vis_circle_1_register_74;

architecture STRUCTURE of vis_circle_1_register_74 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[20]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_75 is
  port (
    \pixel_out[21]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_75 : entity is "register";
end vis_circle_1_register_75;

architecture STRUCTURE of vis_circle_1_register_75 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[21]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_76 is
  port (
    \pixel_out[22]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_76 : entity is "register";
end vis_circle_1_register_76;

architecture STRUCTURE of vis_circle_1_register_76 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[22]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_77 is
  port (
    \pixel_out[23]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_77 : entity is "register";
end vis_circle_1_register_77;

architecture STRUCTURE of vis_circle_1_register_77 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[23]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_78 is
  port (
    \pixel_out[2]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_78 : entity is "register";
end vis_circle_1_register_78;

architecture STRUCTURE of vis_circle_1_register_78 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_79 is
  port (
    \pixel_out[3]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_79 : entity is "register";
end vis_circle_1_register_79;

architecture STRUCTURE of vis_circle_1_register_79 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_8 is
  port (
    val_reg : out STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_8 : entity is "register";
end vis_circle_1_register_8;

architecture STRUCTURE of vis_circle_1_register_8 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl6 : label is "inst/\delay_synchronize/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl6 : label is "inst/\delay_synchronize/(null)[5].(null)[0].reg_i_j/val_reg_srl6 ";
begin
val_reg_srl6: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => v_sync_in,
      Q => val_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_80 is
  port (
    \pixel_out[4]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_80 : entity is "register";
end vis_circle_1_register_80;

architecture STRUCTURE of vis_circle_1_register_80 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_81 is
  port (
    \pixel_out[5]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_81 : entity is "register";
end vis_circle_1_register_81;

architecture STRUCTURE of vis_circle_1_register_81 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_82 is
  port (
    \pixel_out[6]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_82 : entity is "register";
end vis_circle_1_register_82;

architecture STRUCTURE of vis_circle_1_register_82 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_83 is
  port (
    \pixel_out[7]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_83 : entity is "register";
end vis_circle_1_register_83;

architecture STRUCTURE of vis_circle_1_register_83 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_84 is
  port (
    \pixel_out[8]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_84 : entity is "register";
end vis_circle_1_register_84;

architecture STRUCTURE of vis_circle_1_register_84 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_85 is
  port (
    \pixel_out[9]\ : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_85 : entity is "register";
end vis_circle_1_register_85;

architecture STRUCTURE of vis_circle_1_register_85 is
begin
val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => val_reg_0,
      Q => \pixel_out[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_register_9 is
  port (
    val_reg : out STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_register_9 : entity is "register";
end vis_circle_1_register_9;

architecture STRUCTURE of vis_circle_1_register_9 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of val_reg_srl5 : label is "inst/\delay_synchronize/(null)[5].(null) ";
  attribute srl_name : string;
  attribute srl_name of val_reg_srl5 : label is "inst/\delay_synchronize/(null)[5].(null)[1].reg_i_j/val_reg_srl5 ";
begin
val_reg_srl5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => val_reg_0,
      Q => val_reg
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h5IGakpV/saDYhGm/TMi9IhMFbf7Brecdj1xpD0zIxn7DjCtpRjMrQeM87XYfpohh6JTNMzuIpuT
7KbtSG6BiPyTX7nvCD/8nBGpHUR6DB01QffzW6pzh1mOZAD4Ty/ar4vvBInt2bhzJUibcT+SZukn
yVcyZUTzUNzxmFNPSecUJBxpYkqOAtMnmkNwtgYsT9714ogDJShYMyJWLy6Jph4FLV2Koumx+sH/
nin9a70Zi42413msRSK/teu4eg/Tj3L74iQxIwt6UZxv3ZPsOk/s6BBFmSmp1iiv0XMlzX9/6iFO
4bRI9L7S2PI1VZ0V5folPMw1i5TkZsOHXfuW7A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sxUC7Z6ltgIhwoXfjeyMleNLqctz0FntvnlemKp5owIFgRvsUo62ck0iaCZXoEZN6AvuBPk0ttsj
4vtKdxMBgbCqXUKPEptPIeY7iDC27W58Ww2te+j8rC7MMExPuJc+7Pfyj3Udh2PG8+UDkB5ZWWgX
rBr/u05C6e8AAFF0H+UiSYD0W55a7O7vPnYvzRXY2exjPo8tMjxSTs87/tTIMBm0DqdDeo/w90gm
2u7bxtGCFkSc/b8+ddzNWBuCo94ZdjmvjeT1R9dRFNxC7UdZkGc3YrtcI6KZnj6kSCr9JBrYqbLD
nf69hzefxMWVzsoO6p0BAmQR5K41rNUo/n62JA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53760)
`protect data_block
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
vYOqSwLFxUwN
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_delay_line is
  port (
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    de_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_delay_line : entity is "delay_line";
end vis_circle_1_delay_line;

architecture STRUCTURE of vis_circle_1_delay_line is
  signal \(null)[0].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
begin
\(null)[0].(null)[1].reg_i_j\: entity work.vis_circle_1_register
     port map (
      clk => clk,
      h_sync_in => h_sync_in,
      val_reg_0 => \(null)[0].(null)[1].reg_i_j_n_0\
    );
\(null)[5].(null)[0].reg_i_j\: entity work.vis_circle_1_register_8
     port map (
      clk => clk,
      v_sync_in => v_sync_in,
      val_reg => \(null)[5].(null)[0].reg_i_j_n_0\
    );
\(null)[5].(null)[1].reg_i_j\: entity work.vis_circle_1_register_9
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[1].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[1].reg_i_j_n_0\
    );
\(null)[5].(null)[2].reg_i_j\: entity work.vis_circle_1_register_10
     port map (
      clk => clk,
      de_in => de_in,
      val_reg => \(null)[5].(null)[2].reg_i_j_n_0\
    );
\(null)[6].(null)[0].reg_i_j\: entity work.vis_circle_1_register_11
     port map (
      clk => clk,
      clk_0 => \(null)[5].(null)[0].reg_i_j_n_0\,
      v_sync_out => v_sync_out
    );
\(null)[6].(null)[1].reg_i_j\: entity work.vis_circle_1_register_12
     port map (
      clk => clk,
      h_sync_out => h_sync_out,
      val_reg_0 => \(null)[5].(null)[1].reg_i_j_n_0\
    );
\(null)[6].(null)[2].reg_i_j\: entity work.vis_circle_1_register_13
     port map (
      clk => clk,
      clk_0 => \(null)[5].(null)[2].reg_i_j_n_0\,
      de_out => de_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_1_delay_line__parameterized0\ is
  port (
    \pixel_out[0]\ : out STD_LOGIC;
    \pixel_out[1]\ : out STD_LOGIC;
    \pixel_out[2]\ : out STD_LOGIC;
    \pixel_out[3]\ : out STD_LOGIC;
    \pixel_out[4]\ : out STD_LOGIC;
    \pixel_out[5]\ : out STD_LOGIC;
    \pixel_out[6]\ : out STD_LOGIC;
    \pixel_out[7]\ : out STD_LOGIC;
    \pixel_out[8]\ : out STD_LOGIC;
    \pixel_out[9]\ : out STD_LOGIC;
    \pixel_out[10]\ : out STD_LOGIC;
    \pixel_out[11]\ : out STD_LOGIC;
    \pixel_out[12]\ : out STD_LOGIC;
    \pixel_out[13]\ : out STD_LOGIC;
    \pixel_out[14]\ : out STD_LOGIC;
    \pixel_out[15]\ : out STD_LOGIC;
    \pixel_out[16]\ : out STD_LOGIC;
    \pixel_out[17]\ : out STD_LOGIC;
    \pixel_out[18]\ : out STD_LOGIC;
    \pixel_out[19]\ : out STD_LOGIC;
    \pixel_out[20]\ : out STD_LOGIC;
    \pixel_out[21]\ : out STD_LOGIC;
    \pixel_out[22]\ : out STD_LOGIC;
    \pixel_out[23]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_1_delay_line__parameterized0\ : entity is "delay_line";
end \vis_circle_1_delay_line__parameterized0\;

architecture STRUCTURE of \vis_circle_1_delay_line__parameterized0\ is
  signal \(null)[0].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[10].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[11].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[12].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[13].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[14].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[15].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[16].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[17].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[18].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[19].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[20].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[21].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[22].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[23].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[5].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[6].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[7].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[8].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[0].(null)[9].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[0].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[10].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[11].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[12].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[13].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[14].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[15].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[16].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[17].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[18].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[19].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[1].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[20].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[21].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[22].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[23].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[2].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[3].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[4].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[5].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[6].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[7].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[8].reg_i_j_n_0\ : STD_LOGIC;
  signal \(null)[5].(null)[9].reg_i_j_n_0\ : STD_LOGIC;
begin
\(null)[0].(null)[0].reg_i_j\: entity work.vis_circle_1_register_14
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(0),
      val_reg_0 => \(null)[0].(null)[0].reg_i_j_n_0\
    );
\(null)[0].(null)[10].reg_i_j\: entity work.vis_circle_1_register_15
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(10),
      val_reg_0 => \(null)[0].(null)[10].reg_i_j_n_0\
    );
\(null)[0].(null)[11].reg_i_j\: entity work.vis_circle_1_register_16
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(11),
      val_reg_0 => \(null)[0].(null)[11].reg_i_j_n_0\
    );
\(null)[0].(null)[12].reg_i_j\: entity work.vis_circle_1_register_17
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(12),
      val_reg_0 => \(null)[0].(null)[12].reg_i_j_n_0\
    );
\(null)[0].(null)[13].reg_i_j\: entity work.vis_circle_1_register_18
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(13),
      val_reg_0 => \(null)[0].(null)[13].reg_i_j_n_0\
    );
\(null)[0].(null)[14].reg_i_j\: entity work.vis_circle_1_register_19
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(14),
      val_reg_0 => \(null)[0].(null)[14].reg_i_j_n_0\
    );
\(null)[0].(null)[15].reg_i_j\: entity work.vis_circle_1_register_20
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(15),
      val_reg_0 => \(null)[0].(null)[15].reg_i_j_n_0\
    );
\(null)[0].(null)[16].reg_i_j\: entity work.vis_circle_1_register_21
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(16),
      val_reg_0 => \(null)[0].(null)[16].reg_i_j_n_0\
    );
\(null)[0].(null)[17].reg_i_j\: entity work.vis_circle_1_register_22
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(17),
      val_reg_0 => \(null)[0].(null)[17].reg_i_j_n_0\
    );
\(null)[0].(null)[18].reg_i_j\: entity work.vis_circle_1_register_23
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(18),
      val_reg_0 => \(null)[0].(null)[18].reg_i_j_n_0\
    );
\(null)[0].(null)[19].reg_i_j\: entity work.vis_circle_1_register_24
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(19),
      val_reg_0 => \(null)[0].(null)[19].reg_i_j_n_0\
    );
\(null)[0].(null)[1].reg_i_j\: entity work.vis_circle_1_register_25
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(1),
      val_reg_0 => \(null)[0].(null)[1].reg_i_j_n_0\
    );
\(null)[0].(null)[20].reg_i_j\: entity work.vis_circle_1_register_26
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(20),
      val_reg_0 => \(null)[0].(null)[20].reg_i_j_n_0\
    );
\(null)[0].(null)[21].reg_i_j\: entity work.vis_circle_1_register_27
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(21),
      val_reg_0 => \(null)[0].(null)[21].reg_i_j_n_0\
    );
\(null)[0].(null)[22].reg_i_j\: entity work.vis_circle_1_register_28
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(22),
      val_reg_0 => \(null)[0].(null)[22].reg_i_j_n_0\
    );
\(null)[0].(null)[23].reg_i_j\: entity work.vis_circle_1_register_29
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(23),
      val_reg_0 => \(null)[0].(null)[23].reg_i_j_n_0\
    );
\(null)[0].(null)[2].reg_i_j\: entity work.vis_circle_1_register_30
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(2),
      val_reg_0 => \(null)[0].(null)[2].reg_i_j_n_0\
    );
\(null)[0].(null)[3].reg_i_j\: entity work.vis_circle_1_register_31
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(3),
      val_reg_0 => \(null)[0].(null)[3].reg_i_j_n_0\
    );
\(null)[0].(null)[4].reg_i_j\: entity work.vis_circle_1_register_32
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(4),
      val_reg_0 => \(null)[0].(null)[4].reg_i_j_n_0\
    );
\(null)[0].(null)[5].reg_i_j\: entity work.vis_circle_1_register_33
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(5),
      val_reg_0 => \(null)[0].(null)[5].reg_i_j_n_0\
    );
\(null)[0].(null)[6].reg_i_j\: entity work.vis_circle_1_register_34
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(6),
      val_reg_0 => \(null)[0].(null)[6].reg_i_j_n_0\
    );
\(null)[0].(null)[7].reg_i_j\: entity work.vis_circle_1_register_35
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(7),
      val_reg_0 => \(null)[0].(null)[7].reg_i_j_n_0\
    );
\(null)[0].(null)[8].reg_i_j\: entity work.vis_circle_1_register_36
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(8),
      val_reg_0 => \(null)[0].(null)[8].reg_i_j_n_0\
    );
\(null)[0].(null)[9].reg_i_j\: entity work.vis_circle_1_register_37
     port map (
      clk => clk,
      pixel_in(0) => pixel_in(9),
      val_reg_0 => \(null)[0].(null)[9].reg_i_j_n_0\
    );
\(null)[5].(null)[0].reg_i_j\: entity work.vis_circle_1_register_38
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[0].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[0].reg_i_j_n_0\
    );
\(null)[5].(null)[10].reg_i_j\: entity work.vis_circle_1_register_39
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[10].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[10].reg_i_j_n_0\
    );
\(null)[5].(null)[11].reg_i_j\: entity work.vis_circle_1_register_40
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[11].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[11].reg_i_j_n_0\
    );
\(null)[5].(null)[12].reg_i_j\: entity work.vis_circle_1_register_41
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[12].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[12].reg_i_j_n_0\
    );
\(null)[5].(null)[13].reg_i_j\: entity work.vis_circle_1_register_42
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[13].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[13].reg_i_j_n_0\
    );
\(null)[5].(null)[14].reg_i_j\: entity work.vis_circle_1_register_43
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[14].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[14].reg_i_j_n_0\
    );
\(null)[5].(null)[15].reg_i_j\: entity work.vis_circle_1_register_44
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[15].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[15].reg_i_j_n_0\
    );
\(null)[5].(null)[16].reg_i_j\: entity work.vis_circle_1_register_45
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[16].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[16].reg_i_j_n_0\
    );
\(null)[5].(null)[17].reg_i_j\: entity work.vis_circle_1_register_46
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[17].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[17].reg_i_j_n_0\
    );
\(null)[5].(null)[18].reg_i_j\: entity work.vis_circle_1_register_47
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[18].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[18].reg_i_j_n_0\
    );
\(null)[5].(null)[19].reg_i_j\: entity work.vis_circle_1_register_48
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[19].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[19].reg_i_j_n_0\
    );
\(null)[5].(null)[1].reg_i_j\: entity work.vis_circle_1_register_49
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[1].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[1].reg_i_j_n_0\
    );
\(null)[5].(null)[20].reg_i_j\: entity work.vis_circle_1_register_50
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[20].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[20].reg_i_j_n_0\
    );
\(null)[5].(null)[21].reg_i_j\: entity work.vis_circle_1_register_51
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[21].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[21].reg_i_j_n_0\
    );
\(null)[5].(null)[22].reg_i_j\: entity work.vis_circle_1_register_52
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[22].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[22].reg_i_j_n_0\
    );
\(null)[5].(null)[23].reg_i_j\: entity work.vis_circle_1_register_53
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[23].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[23].reg_i_j_n_0\
    );
\(null)[5].(null)[2].reg_i_j\: entity work.vis_circle_1_register_54
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[2].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[2].reg_i_j_n_0\
    );
\(null)[5].(null)[3].reg_i_j\: entity work.vis_circle_1_register_55
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[3].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[3].reg_i_j_n_0\
    );
\(null)[5].(null)[4].reg_i_j\: entity work.vis_circle_1_register_56
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[4].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[4].reg_i_j_n_0\
    );
\(null)[5].(null)[5].reg_i_j\: entity work.vis_circle_1_register_57
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[5].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[5].reg_i_j_n_0\
    );
\(null)[5].(null)[6].reg_i_j\: entity work.vis_circle_1_register_58
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[6].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[6].reg_i_j_n_0\
    );
\(null)[5].(null)[7].reg_i_j\: entity work.vis_circle_1_register_59
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[7].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[7].reg_i_j_n_0\
    );
\(null)[5].(null)[8].reg_i_j\: entity work.vis_circle_1_register_60
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[8].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[8].reg_i_j_n_0\
    );
\(null)[5].(null)[9].reg_i_j\: entity work.vis_circle_1_register_61
     port map (
      clk => clk,
      val_reg => \(null)[5].(null)[9].reg_i_j_n_0\,
      val_reg_0 => \(null)[0].(null)[9].reg_i_j_n_0\
    );
\(null)[6].(null)[0].reg_i_j\: entity work.vis_circle_1_register_62
     port map (
      clk => clk,
      \pixel_out[0]\ => \pixel_out[0]\,
      val_reg_0 => \(null)[5].(null)[0].reg_i_j_n_0\
    );
\(null)[6].(null)[10].reg_i_j\: entity work.vis_circle_1_register_63
     port map (
      clk => clk,
      \pixel_out[10]\ => \pixel_out[10]\,
      val_reg_0 => \(null)[5].(null)[10].reg_i_j_n_0\
    );
\(null)[6].(null)[11].reg_i_j\: entity work.vis_circle_1_register_64
     port map (
      clk => clk,
      \pixel_out[11]\ => \pixel_out[11]\,
      val_reg_0 => \(null)[5].(null)[11].reg_i_j_n_0\
    );
\(null)[6].(null)[12].reg_i_j\: entity work.vis_circle_1_register_65
     port map (
      clk => clk,
      \pixel_out[12]\ => \pixel_out[12]\,
      val_reg_0 => \(null)[5].(null)[12].reg_i_j_n_0\
    );
\(null)[6].(null)[13].reg_i_j\: entity work.vis_circle_1_register_66
     port map (
      clk => clk,
      \pixel_out[13]\ => \pixel_out[13]\,
      val_reg_0 => \(null)[5].(null)[13].reg_i_j_n_0\
    );
\(null)[6].(null)[14].reg_i_j\: entity work.vis_circle_1_register_67
     port map (
      clk => clk,
      \pixel_out[14]\ => \pixel_out[14]\,
      val_reg_0 => \(null)[5].(null)[14].reg_i_j_n_0\
    );
\(null)[6].(null)[15].reg_i_j\: entity work.vis_circle_1_register_68
     port map (
      clk => clk,
      \pixel_out[15]\ => \pixel_out[15]\,
      val_reg_0 => \(null)[5].(null)[15].reg_i_j_n_0\
    );
\(null)[6].(null)[16].reg_i_j\: entity work.vis_circle_1_register_69
     port map (
      clk => clk,
      \pixel_out[16]\ => \pixel_out[16]\,
      val_reg_0 => \(null)[5].(null)[16].reg_i_j_n_0\
    );
\(null)[6].(null)[17].reg_i_j\: entity work.vis_circle_1_register_70
     port map (
      clk => clk,
      \pixel_out[17]\ => \pixel_out[17]\,
      val_reg_0 => \(null)[5].(null)[17].reg_i_j_n_0\
    );
\(null)[6].(null)[18].reg_i_j\: entity work.vis_circle_1_register_71
     port map (
      clk => clk,
      \pixel_out[18]\ => \pixel_out[18]\,
      val_reg_0 => \(null)[5].(null)[18].reg_i_j_n_0\
    );
\(null)[6].(null)[19].reg_i_j\: entity work.vis_circle_1_register_72
     port map (
      clk => clk,
      \pixel_out[19]\ => \pixel_out[19]\,
      val_reg_0 => \(null)[5].(null)[19].reg_i_j_n_0\
    );
\(null)[6].(null)[1].reg_i_j\: entity work.vis_circle_1_register_73
     port map (
      clk => clk,
      \pixel_out[1]\ => \pixel_out[1]\,
      val_reg_0 => \(null)[5].(null)[1].reg_i_j_n_0\
    );
\(null)[6].(null)[20].reg_i_j\: entity work.vis_circle_1_register_74
     port map (
      clk => clk,
      \pixel_out[20]\ => \pixel_out[20]\,
      val_reg_0 => \(null)[5].(null)[20].reg_i_j_n_0\
    );
\(null)[6].(null)[21].reg_i_j\: entity work.vis_circle_1_register_75
     port map (
      clk => clk,
      \pixel_out[21]\ => \pixel_out[21]\,
      val_reg_0 => \(null)[5].(null)[21].reg_i_j_n_0\
    );
\(null)[6].(null)[22].reg_i_j\: entity work.vis_circle_1_register_76
     port map (
      clk => clk,
      \pixel_out[22]\ => \pixel_out[22]\,
      val_reg_0 => \(null)[5].(null)[22].reg_i_j_n_0\
    );
\(null)[6].(null)[23].reg_i_j\: entity work.vis_circle_1_register_77
     port map (
      clk => clk,
      \pixel_out[23]\ => \pixel_out[23]\,
      val_reg_0 => \(null)[5].(null)[23].reg_i_j_n_0\
    );
\(null)[6].(null)[2].reg_i_j\: entity work.vis_circle_1_register_78
     port map (
      clk => clk,
      \pixel_out[2]\ => \pixel_out[2]\,
      val_reg_0 => \(null)[5].(null)[2].reg_i_j_n_0\
    );
\(null)[6].(null)[3].reg_i_j\: entity work.vis_circle_1_register_79
     port map (
      clk => clk,
      \pixel_out[3]\ => \pixel_out[3]\,
      val_reg_0 => \(null)[5].(null)[3].reg_i_j_n_0\
    );
\(null)[6].(null)[4].reg_i_j\: entity work.vis_circle_1_register_80
     port map (
      clk => clk,
      \pixel_out[4]\ => \pixel_out[4]\,
      val_reg_0 => \(null)[5].(null)[4].reg_i_j_n_0\
    );
\(null)[6].(null)[5].reg_i_j\: entity work.vis_circle_1_register_81
     port map (
      clk => clk,
      \pixel_out[5]\ => \pixel_out[5]\,
      val_reg_0 => \(null)[5].(null)[5].reg_i_j_n_0\
    );
\(null)[6].(null)[6].reg_i_j\: entity work.vis_circle_1_register_82
     port map (
      clk => clk,
      \pixel_out[6]\ => \pixel_out[6]\,
      val_reg_0 => \(null)[5].(null)[6].reg_i_j_n_0\
    );
\(null)[6].(null)[7].reg_i_j\: entity work.vis_circle_1_register_83
     port map (
      clk => clk,
      \pixel_out[7]\ => \pixel_out[7]\,
      val_reg_0 => \(null)[5].(null)[7].reg_i_j_n_0\
    );
\(null)[6].(null)[8].reg_i_j\: entity work.vis_circle_1_register_84
     port map (
      clk => clk,
      \pixel_out[8]\ => \pixel_out[8]\,
      val_reg_0 => \(null)[5].(null)[8].reg_i_j_n_0\
    );
\(null)[6].(null)[9].reg_i_j\: entity work.vis_circle_1_register_85
     port map (
      clk => clk,
      \pixel_out[9]\ => \pixel_out[9]\,
      val_reg_0 => \(null)[5].(null)[9].reg_i_j_n_0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
p95ePj+943zwBFZTN4Lik191K6bnX6poV+Qt4k7aG5ZFcxaM0DqwhQJyJVkufG1y9sh3u0zYykVB
OJicLPej4EqP/cswzAQBvX6mwZW/hkwUEVW0OHtSe5dMLAIFEgTShKu+UjZIVySorWVZviKjObcX
zBWqeAoAiyhNg6CQteMnuDjjMDPkZ/fX9IbOvaTA3SbMiWC+iPLkuitolx/z8+lMQforBLxczffQ
/pyow2+abJeftNTkHpi+8asxFDb0qEogn6XhXn+VECCQ+afNHIrHTPcHzTWBl1YinmjcuO6S1Usa
54ptAqX6hw6jszUlTH31CtmO3Vdx11CQdgY7vQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0L10ezZnfmUbx1El7z1uoVBC/LElO4LbXjbmpPGxUzpPS/3eP0S/TcCZLBa2mxX5LxOSp4h0IHJ7
DPpm0REhWbD6f00D20GAV881Qnapvbe9/24Y55CuQFEtNMYQZkg5NjdZYIyPGqT1qALtR7AkZTaT
YNFK37VurSlMLRJtGqz138R1EkjFUWZRnxyVt1HTU2/ETllFyHv/eOj26CRC5VQRMERKffk2iGBy
mq8vIh95F9xZUMN6hZK1brTdoDDa5Wd8t9UgMRx6zGCIMbT35nBLmDBEtJIZdDPZuFtSratWQsWY
cv7mzGl4Wq46bpiPkTm3W8D+tjtNqIomQadCUQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12992)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_mult_gen_v12_0_13 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of vis_circle_1_mult_gen_v12_0_13 : entity is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of vis_circle_1_mult_gen_v12_0_13 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of vis_circle_1_mult_gen_v12_0_13 : entity is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of vis_circle_1_mult_gen_v12_0_13 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of vis_circle_1_mult_gen_v12_0_13 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of vis_circle_1_mult_gen_v12_0_13 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of vis_circle_1_mult_gen_v12_0_13 : entity is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of vis_circle_1_mult_gen_v12_0_13 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of vis_circle_1_mult_gen_v12_0_13 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_1_mult_gen_v12_0_13 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_mult_gen_v12_0_13 : entity is "mult_gen_v12_0_13";
end vis_circle_1_mult_gen_v12_0_13;

architecture STRUCTURE of vis_circle_1_mult_gen_v12_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 12;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 12;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 23;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.vis_circle_1_mult_gen_v12_0_13_viv
     port map (
      A(11 downto 0) => B"000000000000",
      B(11 downto 0) => B(11 downto 0),
      CE => '0',
      CLK => CLK,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_1_mult_gen_v12_0_13__parameterized1\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 11;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 11;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 21;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ : entity is "mult_gen_v12_0_13";
end \vis_circle_1_mult_gen_v12_0_13__parameterized1\;

architecture STRUCTURE of \vis_circle_1_mult_gen_v12_0_13__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 11;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 11;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 21;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\vis_circle_1_mult_gen_v12_0_13_viv__parameterized1\
     port map (
      A(10 downto 0) => B"00000000000",
      B(10 downto 0) => B(10 downto 0),
      CE => '0',
      CLK => CLK,
      P(21 downto 0) => P(21 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
KW+uM6VF1w2J59GnW9nCNlQJsGixF8tx0hAZ/rW41/3D1CeVZImR6WnUvaQpDzqyukd+6NkQKbGN
gExWu5ZqQg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
xMDBrDpWBXBP7OHGwvc2M0BkXvMWB7ITv1UnT2qOe4Js2r2cnW7oeoh2VyCQnRlcD5/5v4x0ilk7
SYnxIKWha86OQxyXekUUk/FfC8gHjHq1onEx72iLRF1IJyP2uvfzkkf2QBdHOBx47ZQtZznsiMU0
L5XsqhqXEYz4PbWY2Hk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VMbRO25j8i3mCoADFHnJzVSgm77ZT/5C2IIvlXnwpW4mrt7S7wmSCmqhiM5DFJ5Ws9THQGN70uuD
KB05OqsAw7C06UKw3jqk1YuJneFlrHoYK2eUVMMqZNujHBgqiSTTD711I2UkKNn73Uez/bVBPpd9
PRjWwinR5K0A5AmhD6Lz8wwwwyOskaapqXMew9NRR7uq0S9dPu4SLvcVr0bLibLH+N89ZXa/jbp+
3RJFf4um1ETeDD0WiPpKrrM6rZFF4qVHwl9ud4x+sUm8djP0zyMiPTHUKtPtArcITp4mnF1+NkrT
wDYneD2LHP0FAOPxvmbjqTtXFF4PGTOJ1oXxcw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d1GSv9oPpaKSilyeux7u2Woz/0x9kjq4sTDzalfL5yaZvCk6EoZCUPWJpU7oZmRv/Ax8OH3z7k1z
METCJ+8BVuY2CDJClX3XgMiI5Py8maKwTNjYV/dHYTYzLkK3mXJGbg5csvPwrCOeU+M4xHazRoE7
wb9weTpiTDmjjtkQxwzkDhueZstExobu+o1+4M1IlkozLe6feFl0cjI2cqPbUwbJTGrZZF/k9SHw
3wyjv2T7mQEH62Rg86xozQxnvcfMaL69tqn22/3E6/vl89HetxqVzvvqRP8tLywmT5TFFIT5j0sm
3c+IS968fbpBOZYIrEydYNeKg72LmSE9iPpPdw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dQr35UX/fMxQ0mWuO1AobCiYrdyLPWPk0TWHWdk3vLBJgl1LfE+6RDUnWJRXUC5hPVOWFqSZYqsK
AJZf/+ZnqAGLivhYyIF/5NZfCfoohZ1m9YuLSsEh621l020TqGOoUQpQShaWgqMoYKhxj96b2z7+
YdqoO9I6ELgg19yegcw+dT0uyWnqMVz+ht86aoxRRcTfrsbsjbLWpGQ0zFrjec18nsVisJ2mDHYi
vyhn2bTpQM1hzAHgNobep29SCzR4ti6jMCHejbBYVwUfAbTgkeEolUz3ITQN8T4EyIlw0lNjyE0B
QAFwREf6JPt7qAJK2BEECVwApmjimifT9w8+gQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qG9+1e9HWsJbBpwAEVNnIW8T31cZpOW2uXs45hNxf47rvFTiBbFVMhyd3zCjPtIaPRmEoBb93+cu
0EmC9pGWL/bVJG/EU9c4aPAamJKgILiFaKDFwef8LhWgpBn4Pg0usZUhKWtYKS4kecURd43d6fNV
O7c1lUHnr6MhTqMm/DM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AdgnITHk/9qVO+h+BJMfl1a8jrneXRtseQcUYD2qbxt1U5m/vJIyMxzOcspnr7kzQAy4iExLkHYB
i6IvH6c2vlU1/DTjG6yF1rSHS0JWSqSp5MOc7FFGeKXAmrBbCl1GijRvlhH5yGY15xGlRfMQ2hX9
6dhQBGdpLmE7cGcjhrBhvlOlDglLxPii3XLx7QLF952WaQBkHb/t5ErWcnZaSJtyb/nMeA6N9XSX
7G5mgb7LS4zWeIT0uQUaOCyjrWCSTFpzGCi+rh30sIf3XVyLgJLu7z8TGE38ljKW8e/zuDJtowPf
8ed+mM+eBRp6Zg2PBp1eLpGzbnhBOjtBIUf7pw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IKm+rj6ELPdQIDxj4yJgwBnTGzK7cpMY/7+Uzw23BgXs/shkiL7NHgEi3Q1iCZjUNo8wRa1biZzt
iDEwdVadkk4nDwcFPR6tKdji9NWUDpJm6JEW/MHjlUHpwkeJ3IzxJWU7YLnuvmVB9SmbetSwPxUX
XZl9pM3ykuxfNI86TZtId70xVsy0LjfSxmJCiKAHlG2MFkOMrLDvw5zcG0EnuY02rGKhgs5Pcpwl
9L2shHxL9moFM+a0Y+guMAU0EHx4tYN1ar3zSeT70ZDNAWd4O4bxHfuGb4oVNPTszsu1G0zZe7QN
4qLVZreogT8Se/hF6iiGqyzkT0DGy5xw9JfQHQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FXjPou2H2IyHsjcdRiJqopACsLVw+nCKXZSrq0JJeq0jksjaADiQirsvTAw4lCXNpigpwJ17UTcV
/EIZkG8hWFrFXKwrZzW+2TDWekQscIofSwfdDG6rJM6zVG2U8ko6mc4SkPsGjQokrLpUllHwuf6z
3F1btkF2BGo6cGc4KGkGWap5JXrvxzA7N8InVCRmi7oJ1jFkBv4eL6ApnFUbchShB9TO/Jj9D0Qs
FIAllS+l1HyKCHhoIgOn8IkDM/drLqOkM2SI4SpflkvUNk8+FoWynZpT4ysFFymvCLjk4JlMx3E1
jJVWRVOIQ9sou5P9ZwxwysWOuqgQ593vNLvFZA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`protect data_block
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
xYXWo9aK3Drbu9Q=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_mult_gen_xa is
  port (
    P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_mult_gen_xa : entity is "mult_gen_xa";
end vis_circle_1_mult_gen_xa;

architecture STRUCTURE of vis_circle_1_mult_gen_xa is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.vis_circle_1_mult_gen_v12_0_13
     port map (
      A(11 downto 0) => B"000000000000",
      B(11 downto 0) => S(11 downto 0),
      CE => '1',
      CLK => clk,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_mult_gen_xb is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_mult_gen_xb : entity is "mult_gen_xb";
end vis_circle_1_mult_gen_xb;

architecture STRUCTURE of vis_circle_1_mult_gen_xb is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 11;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 11;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 21;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\vis_circle_1_mult_gen_v12_0_13__parameterized1\
     port map (
      A(10 downto 0) => B"00000000000",
      B(10 downto 0) => S(10 downto 0),
      CE => '1',
      CLK => clk,
      P(21 downto 0) => P(21 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
LidfS+Ir2q2ks5gVe0rvcBo62Xql8G78EZOOsgdf7WedAZFg4NPhJrZwiv+XISBKCMSlQvrsmvaS
PLiwBEN2/w==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aRmWNsckoHsFozB+1r+Tp7sCGwM64BEvhPZL3P8FFOPkG2fUd3A+fYiNc7f6+VY+yRY9Et9/Www3
bi7fDuveMEwmMcat81vdra4/xnnsZWCtBYfZl7tTCYqUftG4xS7Ru76yxNUhZWxKOmNzQUhPGt65
R7HAmB+0HMF3SarZIlM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r8S3wU4slN6TZD5PFmr3sjxEbCf/VqBKg6oxkYFalIMwMkZSuaF0u5171R/yIwfvdqjecF3ZJPUs
HAn5/DJH1XkDnWWDej2IMmQnXqizCx090uI/PenoEAejSEBNDTMgF3V7IEYZyQC3AdizGTu3Lu1k
fCZLd0vUdSsKSC3xrjW0orDOVNs/lhDaZ2b2O25fMw5+CKbk1RzWXilQlUJTkRxOI6p/R23k/8A/
/zdBTq9CEk83Z/ksYPPBaljALsZ7j0X+IQon7fqgao0kuR90mXxrQmDSsPCJRPkLIM1Iw1zT5ZXF
R1JK0tZ03tMTbzzakgy0EBcNZBUg39xzklGp+w==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EDm7VL5RTPdPuZ4fRoLJyLsQMwnNZ1v+I5aRtPOcIVqZJg9/RHJLd5utUqOCMdccgYNXYqoEYBNM
dj8D/Fc51Sam4m8APGgT6MPZQm6Hh+jYbGvuEmutC1miS2Cm+140EFL7UHaCKM21KShK/KHOA+i0
9sicgqB0sMbSNdJAA9WvRDb+pHElsVV0PAsCklVbCVlamfSlpRlAwmQHp+R+q6bkot+TyHWM8oWi
XDKQ2GHM6mXhIjGORNxoqMTUCtqasTh4q/IoVUuHNlZiSSyb2WErrtIhb6wFpqBqzkT860NIsUwy
HNFF5NytTH+Egg8S7cHeizUiiijuzDv27AD3KA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U88LaUq0gE4SvRYG4IiDvHnXD62Q6horN8wuJtFHu+RWnx0kodtGTQIZDxXCroay23QLb2jg5QHf
Ti8sJv8OGKIrRcPjwhPy8f7NAmXSFJzMBxLEmAeNZMLLGbGTcGGDh6KQHPO/WrbpXRdDRUDn6ZaN
cwKUEO02cXdQaFSagd07Er43sQb9jwBloBYu57zxSlweaVd0utIPZ5XP3WePNGbiYBqKUmGeVkzJ
3uqc0U+ZKBAqUdy403TjTlyyQBMfgfffDtyvYSndOScOxBbxDklmPh7FrvigRa0V1FkjTptW25oP
lKKyZJYrJQsR+4BGrsGdPrh4J2xEhp7VDc3Vww==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
GusyF95ZmKtQuC5uTLzHCLs2PQGyKsciRCV+m88AgHM0KD0LZ+txdfnCPT8wJ8y93Ra02tge36m+
oyJz0EyuWRxZ7tjJ8IEIHpJsMnX1XuZ8/RGc5VBQDnsZpT1CtWBvedMg14tn2c0TIKkxMo6uq7ut
nq9Zleh9A3/5fqbDjwM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OcMMQhgaBmkAQf5RIMetA1RdgiDYGS+e9FIklvlemWcBqsNjnjmEj7ZvEWTsAosXwATf5zOBFBKo
R2WR/FCMtbD4ZvW5XUNxOvDcH+u4GtvlxOm6rpxgUhAyVfECz+p4c+wxHcIL/JX/jQPmhhc4o0KF
SHsHgArZ6RZ3kGoxktYyF7xkc2NvJrZp57v+zrHy0EekwPaNqdCZVXk4aQmDbaTPa9AqxQ35dkft
3XRJM+5VxFQb3NEQE8JE2E2hF24MTuC/FRq62Nd3f/BsozBtFVsEzkKRTbM+xQR9dqZ6tkbu9OdD
w7fkcfYf0RutzC2zGel2iJaCvu+54Swn1UrAHg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
anLRMIefQjC+yxY3VzlF1utSu4Zj/mZPJ4DOrDbfCp3q6QuXc23dis84mIYyDEfgJeDc8ZmCzCFx
pJVtOoSHhZv5f1RBwCNDhpXQ1wxPY4wFWJgdFOZO6QfAhfQNvE3lzcwpdhjlrUEo0nNZrxCna4mM
WdJdbmjJT7jpfRkbxnVZGLaKuQ8c0OOUQiomPPSxrvJUM4cQk8cIv9Ec+VSBoNk4ytl7iIUfUfGz
xBrBg5fHQ+L7/z+ossWIwd+1zClJry2iRHC4cs3uQxzwRAphp9GE3DGH88hvt2DPhK8xiSPn1Ck6
7lLl/cVYmgHz8G5fdiAm7M09PUHTLkhEsI9I6Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m5w2aIs3iHQLXDZDHApLq0joHT/uHvHh0A9w/PyQ+Omtb1ne9uGwuLSj+ZeXHJm0CO+WDHiMXt+k
iifeegmxz7M4MKj//44BF8CYFBizS0lXb3CaU+X4x3JxeyEFLB234kvn5E9NYonBFXBgJXN5HYAK
VCbU4ShCacw6xkD9HdljVoxg8JBQQKUSsaRideiFGBgk9VgfqSlSmvpNqnQTohAn8/z4BSjWoGAS
vZLiWn2WUlPOcn3oU46IV30vLIp9VoMkN6Tecs6k1tNM+9dxRhGtyPWjUIl2C5J2EGJTmj9U2irk
Apca5aP7+/hyZk23Xw9XABBWCzs7FJcic10Gnw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`protect data_block
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
MF2rTV3i
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_c_addsub_v12_0_11 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of vis_circle_1_c_addsub_v12_0_11 : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of vis_circle_1_c_addsub_v12_0_11 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of vis_circle_1_c_addsub_v12_0_11 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of vis_circle_1_c_addsub_v12_0_11 : entity is 11;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of vis_circle_1_c_addsub_v12_0_11 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of vis_circle_1_c_addsub_v12_0_11 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of vis_circle_1_c_addsub_v12_0_11 : entity is "00000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of vis_circle_1_c_addsub_v12_0_11 : entity is 11;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of vis_circle_1_c_addsub_v12_0_11 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of vis_circle_1_c_addsub_v12_0_11 : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of vis_circle_1_c_addsub_v12_0_11 : entity is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of vis_circle_1_c_addsub_v12_0_11 : entity is 12;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of vis_circle_1_c_addsub_v12_0_11 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of vis_circle_1_c_addsub_v12_0_11 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of vis_circle_1_c_addsub_v12_0_11 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of vis_circle_1_c_addsub_v12_0_11 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_1_c_addsub_v12_0_11 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_c_addsub_v12_0_11 : entity is "c_addsub_v12_0_11";
end vis_circle_1_c_addsub_v12_0_11;

architecture STRUCTURE of vis_circle_1_c_addsub_v12_0_11 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE of xst_addsub : label is 1;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 1;
  attribute C_A_WIDTH of xst_addsub : label is 11;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_BYPASS_LOW of xst_addsub : label is 0;
  attribute C_B_CONSTANT of xst_addsub : label is 0;
  attribute C_B_TYPE of xst_addsub : label is 1;
  attribute C_B_VALUE of xst_addsub : label is "00000000000";
  attribute C_B_WIDTH of xst_addsub : label is 11;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_BYPASS of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_C_IN of xst_addsub : label is 0;
  attribute C_HAS_C_OUT of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 1;
  attribute C_LATENCY of xst_addsub : label is 2;
  attribute C_OUT_WIDTH of xst_addsub : label is 12;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.vis_circle_1_c_addsub_v12_0_11_viv
     port map (
      A(10 downto 0) => A(10 downto 0),
      ADD => ADD,
      B(10 downto 0) => B(10 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(11 downto 0) => S(11 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_1_c_addsub_v12_0_11__parameterized1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 10;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is "0000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 10;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 11;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ : entity is "c_addsub_v12_0_11";
end \vis_circle_1_c_addsub_v12_0_11__parameterized1\;

architecture STRUCTURE of \vis_circle_1_c_addsub_v12_0_11__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE of xst_addsub : label is 1;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 1;
  attribute C_A_WIDTH of xst_addsub : label is 10;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_BYPASS_LOW of xst_addsub : label is 0;
  attribute C_B_CONSTANT of xst_addsub : label is 0;
  attribute C_B_TYPE of xst_addsub : label is 1;
  attribute C_B_VALUE of xst_addsub : label is "0000000000";
  attribute C_B_WIDTH of xst_addsub : label is 10;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_BYPASS of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_C_IN of xst_addsub : label is 0;
  attribute C_HAS_C_OUT of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 1;
  attribute C_LATENCY of xst_addsub : label is 2;
  attribute C_OUT_WIDTH of xst_addsub : label is 11;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\vis_circle_1_c_addsub_v12_0_11_viv__parameterized1\
     port map (
      A(9 downto 0) => A(9 downto 0),
      ADD => ADD,
      B(9 downto 0) => B(9 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(10 downto 0) => S(10 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vis_circle_1_c_addsub_v12_0_11__parameterized3\ is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 21 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 24;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is "0000000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 22;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 25;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ : entity is "c_addsub_v12_0_11";
end \vis_circle_1_c_addsub_v12_0_11__parameterized3\;

architecture STRUCTURE of \vis_circle_1_c_addsub_v12_0_11__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE of xst_addsub : label is 0;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 24;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_BYPASS_LOW of xst_addsub : label is 0;
  attribute C_B_CONSTANT of xst_addsub : label is 0;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "0000000000000000000000";
  attribute C_B_WIDTH of xst_addsub : label is 22;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_BYPASS of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_C_IN of xst_addsub : label is 0;
  attribute C_HAS_C_OUT of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 1;
  attribute C_LATENCY of xst_addsub : label is 2;
  attribute C_OUT_WIDTH of xst_addsub : label is 25;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\vis_circle_1_c_addsub_v12_0_11_viv__parameterized3\
     port map (
      A(23 downto 0) => A(23 downto 0),
      ADD => ADD,
      B(21 downto 0) => B(21 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(24 downto 0) => S(24 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_c_addsub_fin is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    P : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \inferred_dsp.use_p_reg.p_reg_reg\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    clk : in STD_LOGIC;
    val_reg : in STD_LOGIC;
    val_reg_0 : in STD_LOGIC;
    val_reg_1 : in STD_LOGIC;
    val_reg_2 : in STD_LOGIC;
    val_reg_3 : in STD_LOGIC;
    val_reg_4 : in STD_LOGIC;
    val_reg_5 : in STD_LOGIC;
    val_reg_6 : in STD_LOGIC;
    val_reg_7 : in STD_LOGIC;
    val_reg_8 : in STD_LOGIC;
    val_reg_9 : in STD_LOGIC;
    val_reg_10 : in STD_LOGIC;
    val_reg_11 : in STD_LOGIC;
    val_reg_12 : in STD_LOGIC;
    val_reg_13 : in STD_LOGIC;
    val_reg_14 : in STD_LOGIC;
    val_reg_15 : in STD_LOGIC;
    val_reg_16 : in STD_LOGIC;
    val_reg_17 : in STD_LOGIC;
    val_reg_18 : in STD_LOGIC;
    val_reg_19 : in STD_LOGIC;
    val_reg_20 : in STD_LOGIC;
    val_reg_21 : in STD_LOGIC;
    val_reg_22 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_c_addsub_fin : entity is "c_addsub_fin";
end vis_circle_1_c_addsub_fin;

architecture STRUCTURE of vis_circle_1_c_addsub_fin is
  signal final_result : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \pixel_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of U0 : label is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 24;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of U0 : label is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of U0 : label is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "0000000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 22;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of U0 : label is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of U0 : label is 25;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\vis_circle_1_c_addsub_v12_0_11__parameterized3\
     port map (
      A(23 downto 0) => P(23 downto 0),
      ADD => '1',
      B(21 downto 0) => \inferred_dsp.use_p_reg.p_reg_reg\(21 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => clk,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(24 downto 0) => final_result(24 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_14,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_1,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(10)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_2,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(11)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_3,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(12)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_4,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(13)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_5,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_6,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(15)
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \pixel_out[23]_INST_0_i_3_n_0\,
      I3 => \pixel_out[23]_INST_0_i_4_n_0\,
      I4 => \pixel_out[23]_INST_0_i_5_n_0\,
      I5 => val_reg_15,
      O => pixel_out(16)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \pixel_out[23]_INST_0_i_3_n_0\,
      I3 => \pixel_out[23]_INST_0_i_4_n_0\,
      I4 => \pixel_out[23]_INST_0_i_5_n_0\,
      I5 => val_reg_16,
      O => pixel_out(17)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \pixel_out[23]_INST_0_i_3_n_0\,
      I3 => \pixel_out[23]_INST_0_i_4_n_0\,
      I4 => \pixel_out[23]_INST_0_i_5_n_0\,
      I5 => val_reg_17,
      O => pixel_out(18)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \pixel_out[23]_INST_0_i_3_n_0\,
      I3 => \pixel_out[23]_INST_0_i_4_n_0\,
      I4 => \pixel_out[23]_INST_0_i_5_n_0\,
      I5 => val_reg_18,
      O => pixel_out(19)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_13,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \pixel_out[23]_INST_0_i_3_n_0\,
      I3 => \pixel_out[23]_INST_0_i_4_n_0\,
      I4 => \pixel_out[23]_INST_0_i_5_n_0\,
      I5 => val_reg_19,
      O => pixel_out(20)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \pixel_out[23]_INST_0_i_3_n_0\,
      I3 => \pixel_out[23]_INST_0_i_4_n_0\,
      I4 => \pixel_out[23]_INST_0_i_5_n_0\,
      I5 => val_reg_20,
      O => pixel_out(21)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \pixel_out[23]_INST_0_i_3_n_0\,
      I3 => \pixel_out[23]_INST_0_i_4_n_0\,
      I4 => \pixel_out[23]_INST_0_i_5_n_0\,
      I5 => val_reg_21,
      O => pixel_out(22)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \pixel_out[23]_INST_0_i_3_n_0\,
      I3 => \pixel_out[23]_INST_0_i_4_n_0\,
      I4 => \pixel_out[23]_INST_0_i_5_n_0\,
      I5 => val_reg_22,
      O => pixel_out(23)
    );
\pixel_out[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEB"
    )
        port map (
      I0 => final_result(9),
      I1 => final_result(7),
      I2 => final_result(6),
      I3 => final_result(8),
      I4 => final_result(11),
      I5 => final_result(10),
      O => \pixel_out[23]_INST_0_i_1_n_0\
    );
\pixel_out[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => final_result(15),
      I1 => final_result(14),
      I2 => final_result(13),
      I3 => final_result(12),
      O => \pixel_out[23]_INST_0_i_2_n_0\
    );
\pixel_out[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => final_result(18),
      I1 => final_result(16),
      I2 => final_result(17),
      I3 => final_result(20),
      I4 => final_result(19),
      O => \pixel_out[23]_INST_0_i_3_n_0\
    );
\pixel_out[23]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => final_result(23),
      I1 => final_result(24),
      I2 => final_result(22),
      I3 => final_result(21),
      O => \pixel_out[23]_INST_0_i_4_n_0\
    );
\pixel_out[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pixel_out[23]_INST_0_i_6_n_0\,
      I1 => \pixel_out[23]_INST_0_i_7_n_0\,
      O => \pixel_out[23]_INST_0_i_5_n_0\,
      S => final_result(5)
    );
\pixel_out[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF7FFF"
    )
        port map (
      I0 => final_result(2),
      I1 => final_result(0),
      I2 => final_result(1),
      I3 => final_result(4),
      I4 => final_result(3),
      I5 => final_result(6),
      O => \pixel_out[23]_INST_0_i_6_n_0\
    );
\pixel_out[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => final_result(6),
      I1 => final_result(4),
      I2 => final_result(3),
      I3 => final_result(1),
      I4 => final_result(2),
      O => \pixel_out[23]_INST_0_i_7_n_0\
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_12,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_11,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_10,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_9,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_8,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_7,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(7)
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(8)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => val_reg_0,
      I1 => \pixel_out[23]_INST_0_i_1_n_0\,
      I2 => \pixel_out[23]_INST_0_i_2_n_0\,
      I3 => \pixel_out[23]_INST_0_i_3_n_0\,
      I4 => \pixel_out[23]_INST_0_i_4_n_0\,
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => pixel_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_c_addsub_x is
  port (
    S : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_c_addsub_x : entity is "c_addsub_x";
end vis_circle_1_c_addsub_x;

architecture STRUCTURE of vis_circle_1_c_addsub_x is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of U0 : label is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 11;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of U0 : label is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of U0 : label is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "00000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 11;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of U0 : label is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of U0 : label is 12;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.vis_circle_1_c_addsub_v12_0_11
     port map (
      A(10 downto 0) => Q(10 downto 0),
      ADD => '1',
      B(10 downto 0) => x(10 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => clk,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(11 downto 0) => S(11 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_c_addsub_y is
  port (
    S : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_c_addsub_y : entity is "c_addsub_y";
end vis_circle_1_c_addsub_y;

architecture STRUCTURE of vis_circle_1_c_addsub_y is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of U0 : label is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 10;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of U0 : label is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of U0 : label is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "0000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 10;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of U0 : label is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of U0 : label is 11;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\vis_circle_1_c_addsub_v12_0_11__parameterized1\
     port map (
      A(9 downto 0) => Q(9 downto 0),
      ADD => '1',
      B(9 downto 0) => y(9 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => clk,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(10 downto 0) => S(10 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1_vis_circle is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute IMG_H : integer;
  attribute IMG_H of vis_circle_1_vis_circle : entity is 720;
  attribute IMG_W : integer;
  attribute IMG_W of vis_circle_1_vis_circle : entity is 1280;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_circle_1_vis_circle : entity is "vis_circle";
  attribute R2_MAX : integer;
  attribute R2_MAX of vis_circle_1_vis_circle : entity is 150;
  attribute R2_MIN : integer;
  attribute R2_MIN of vis_circle_1_vis_circle : entity is 110;
end vis_circle_1_vis_circle;

architecture STRUCTURE of vis_circle_1_vis_circle is
  signal delay_pixel_n_0 : STD_LOGIC;
  signal delay_pixel_n_1 : STD_LOGIC;
  signal delay_pixel_n_10 : STD_LOGIC;
  signal delay_pixel_n_11 : STD_LOGIC;
  signal delay_pixel_n_12 : STD_LOGIC;
  signal delay_pixel_n_13 : STD_LOGIC;
  signal delay_pixel_n_14 : STD_LOGIC;
  signal delay_pixel_n_15 : STD_LOGIC;
  signal delay_pixel_n_16 : STD_LOGIC;
  signal delay_pixel_n_17 : STD_LOGIC;
  signal delay_pixel_n_18 : STD_LOGIC;
  signal delay_pixel_n_19 : STD_LOGIC;
  signal delay_pixel_n_2 : STD_LOGIC;
  signal delay_pixel_n_20 : STD_LOGIC;
  signal delay_pixel_n_21 : STD_LOGIC;
  signal delay_pixel_n_22 : STD_LOGIC;
  signal delay_pixel_n_23 : STD_LOGIC;
  signal delay_pixel_n_3 : STD_LOGIC;
  signal delay_pixel_n_4 : STD_LOGIC;
  signal delay_pixel_n_5 : STD_LOGIC;
  signal delay_pixel_n_6 : STD_LOGIC;
  signal delay_pixel_n_7 : STD_LOGIC;
  signal delay_pixel_n_8 : STD_LOGIC;
  signal delay_pixel_n_9 : STD_LOGIC;
  signal multiply_xa_result : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal multiply_yb_result : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal substract_xa_result : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal substract_yb_result : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal x_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_pos[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[1]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[1]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_pos_reg_n_0_[9]\ : STD_LOGIC;
  signal y_pos : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y_pos[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[9]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos[9]_i_5_n_0\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_pos[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_pos[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_pos[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_pos[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_pos[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_pos[9]_i_5\ : label is "soft_lutpair4";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of x : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of x : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of y : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of y : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
begin
delay_pixel: entity work.\vis_circle_1_delay_line__parameterized0\
     port map (
      clk => clk,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      \pixel_out[0]\ => delay_pixel_n_0,
      \pixel_out[10]\ => delay_pixel_n_10,
      \pixel_out[11]\ => delay_pixel_n_11,
      \pixel_out[12]\ => delay_pixel_n_12,
      \pixel_out[13]\ => delay_pixel_n_13,
      \pixel_out[14]\ => delay_pixel_n_14,
      \pixel_out[15]\ => delay_pixel_n_15,
      \pixel_out[16]\ => delay_pixel_n_16,
      \pixel_out[17]\ => delay_pixel_n_17,
      \pixel_out[18]\ => delay_pixel_n_18,
      \pixel_out[19]\ => delay_pixel_n_19,
      \pixel_out[1]\ => delay_pixel_n_1,
      \pixel_out[20]\ => delay_pixel_n_20,
      \pixel_out[21]\ => delay_pixel_n_21,
      \pixel_out[22]\ => delay_pixel_n_22,
      \pixel_out[23]\ => delay_pixel_n_23,
      \pixel_out[2]\ => delay_pixel_n_2,
      \pixel_out[3]\ => delay_pixel_n_3,
      \pixel_out[4]\ => delay_pixel_n_4,
      \pixel_out[5]\ => delay_pixel_n_5,
      \pixel_out[6]\ => delay_pixel_n_6,
      \pixel_out[7]\ => delay_pixel_n_7,
      \pixel_out[8]\ => delay_pixel_n_8,
      \pixel_out[9]\ => delay_pixel_n_9
    );
delay_synchronize: entity work.vis_circle_1_delay_line
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out
    );
final_sum: entity work.vis_circle_1_c_addsub_fin
     port map (
      P(23 downto 0) => multiply_xa_result(23 downto 0),
      clk => clk,
      \inferred_dsp.use_p_reg.p_reg_reg\(21 downto 0) => multiply_yb_result(21 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      val_reg => delay_pixel_n_8,
      val_reg_0 => delay_pixel_n_9,
      val_reg_1 => delay_pixel_n_10,
      val_reg_10 => delay_pixel_n_4,
      val_reg_11 => delay_pixel_n_3,
      val_reg_12 => delay_pixel_n_2,
      val_reg_13 => delay_pixel_n_1,
      val_reg_14 => delay_pixel_n_0,
      val_reg_15 => delay_pixel_n_16,
      val_reg_16 => delay_pixel_n_17,
      val_reg_17 => delay_pixel_n_18,
      val_reg_18 => delay_pixel_n_19,
      val_reg_19 => delay_pixel_n_20,
      val_reg_2 => delay_pixel_n_11,
      val_reg_20 => delay_pixel_n_21,
      val_reg_21 => delay_pixel_n_22,
      val_reg_22 => delay_pixel_n_23,
      val_reg_3 => delay_pixel_n_12,
      val_reg_4 => delay_pixel_n_13,
      val_reg_5 => delay_pixel_n_14,
      val_reg_6 => delay_pixel_n_15,
      val_reg_7 => delay_pixel_n_7,
      val_reg_8 => delay_pixel_n_6,
      val_reg_9 => delay_pixel_n_5
    );
multiply_xa: entity work.vis_circle_1_mult_gen_xa
     port map (
      P(23 downto 0) => multiply_xa_result(23 downto 0),
      S(11 downto 0) => substract_xa_result(11 downto 0),
      clk => clk
    );
multiply_yb: entity work.vis_circle_1_mult_gen_xb
     port map (
      P(21 downto 0) => multiply_yb_result(21 downto 0),
      S(10 downto 0) => substract_yb_result(10 downto 0),
      clk => clk
    );
substract_xa: entity work.vis_circle_1_c_addsub_x
     port map (
      Q(10) => \x_pos_reg_n_0_[10]\,
      Q(9) => \x_pos_reg_n_0_[9]\,
      Q(8) => \x_pos_reg_n_0_[8]\,
      Q(7) => \x_pos_reg_n_0_[7]\,
      Q(6) => \x_pos_reg_n_0_[6]\,
      Q(5) => \x_pos_reg_n_0_[5]\,
      Q(4) => \x_pos_reg_n_0_[4]\,
      Q(3) => \x_pos_reg_n_0_[3]\,
      Q(2) => \x_pos_reg_n_0_[2]\,
      Q(1) => \x_pos_reg_n_0_[1]\,
      Q(0) => \x_pos_reg_n_0_[0]\,
      S(11 downto 0) => substract_xa_result(11 downto 0),
      clk => clk,
      x(10 downto 0) => x(10 downto 0)
    );
substract_yb: entity work.vis_circle_1_c_addsub_y
     port map (
      Q(9) => \y_pos_reg_n_0_[9]\,
      Q(8) => \y_pos_reg_n_0_[8]\,
      Q(7) => \y_pos_reg_n_0_[7]\,
      Q(6) => \y_pos_reg_n_0_[6]\,
      Q(5) => \y_pos_reg_n_0_[5]\,
      Q(4) => \y_pos_reg_n_0_[4]\,
      Q(3) => \y_pos_reg_n_0_[3]\,
      Q(2) => \y_pos_reg_n_0_[2]\,
      Q(1) => \y_pos_reg_n_0_[1]\,
      Q(0) => \y_pos_reg_n_0_[0]\,
      S(10 downto 0) => substract_yb_result(10 downto 0),
      clk => clk,
      y(9 downto 0) => y(9 downto 0)
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_pos_reg_n_0_[0]\,
      O => x_pos(0)
    );
\x_pos[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA68AAAAAAAAAA"
    )
        port map (
      I0 => \x_pos_reg_n_0_[10]\,
      I1 => \x_pos_reg_n_0_[9]\,
      I2 => \x_pos_reg_n_0_[8]\,
      I3 => \x_pos_reg_n_0_[6]\,
      I4 => \x_pos[10]_i_2_n_0\,
      I5 => \x_pos_reg_n_0_[7]\,
      O => x_pos(10)
    );
\x_pos[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \x_pos_reg_n_0_[4]\,
      I1 => \x_pos_reg_n_0_[2]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[1]\,
      I4 => \x_pos_reg_n_0_[3]\,
      I5 => \x_pos_reg_n_0_[5]\,
      O => \x_pos[10]_i_2_n_0\
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => \x_pos_reg_n_0_[0]\,
      I1 => \x_pos[1]_i_2_n_0\,
      I2 => \x_pos[1]_i_3_n_0\,
      I3 => \x_pos_reg_n_0_[8]\,
      I4 => \x_pos_reg_n_0_[10]\,
      I5 => \x_pos_reg_n_0_[1]\,
      O => x_pos(1)
    );
\x_pos[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \x_pos_reg_n_0_[7]\,
      I1 => \x_pos_reg_n_0_[0]\,
      I2 => \x_pos_reg_n_0_[5]\,
      I3 => \x_pos_reg_n_0_[6]\,
      O => \x_pos[1]_i_2_n_0\
    );
\x_pos[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \x_pos_reg_n_0_[3]\,
      I1 => \x_pos_reg_n_0_[4]\,
      I2 => \x_pos_reg_n_0_[2]\,
      I3 => \x_pos_reg_n_0_[9]\,
      O => \x_pos[1]_i_3_n_0\
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_pos_reg_n_0_[1]\,
      I1 => \x_pos_reg_n_0_[0]\,
      I2 => \x_pos_reg_n_0_[2]\,
      O => x_pos(2)
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \x_pos_reg_n_0_[2]\,
      I1 => \x_pos_reg_n_0_[0]\,
      I2 => \x_pos_reg_n_0_[1]\,
      I3 => \x_pos_reg_n_0_[3]\,
      O => x_pos(3)
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \x_pos_reg_n_0_[3]\,
      I1 => \x_pos_reg_n_0_[1]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[2]\,
      I4 => \x_pos_reg_n_0_[4]\,
      O => x_pos(4)
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \x_pos_reg_n_0_[4]\,
      I1 => \x_pos_reg_n_0_[2]\,
      I2 => \x_pos_reg_n_0_[0]\,
      I3 => \x_pos_reg_n_0_[1]\,
      I4 => \x_pos_reg_n_0_[3]\,
      I5 => \x_pos_reg_n_0_[5]\,
      O => x_pos(5)
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_pos[10]_i_2_n_0\,
      I1 => \x_pos_reg_n_0_[6]\,
      O => x_pos(6)
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \x_pos_reg_n_0_[6]\,
      I1 => \x_pos[10]_i_2_n_0\,
      I2 => \x_pos_reg_n_0_[7]\,
      O => x_pos(7)
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF20200020"
    )
        port map (
      I0 => \x_pos_reg_n_0_[6]\,
      I1 => \x_pos[10]_i_2_n_0\,
      I2 => \x_pos_reg_n_0_[7]\,
      I3 => \x_pos_reg_n_0_[10]\,
      I4 => \x_pos_reg_n_0_[9]\,
      I5 => \x_pos_reg_n_0_[8]\,
      O => x_pos(8)
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \x_pos_reg_n_0_[8]\,
      I1 => \x_pos_reg_n_0_[6]\,
      I2 => \x_pos[10]_i_2_n_0\,
      I3 => \x_pos_reg_n_0_[7]\,
      I4 => \x_pos_reg_n_0_[9]\,
      O => x_pos(9)
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(0),
      Q => \x_pos_reg_n_0_[0]\,
      R => v_sync_in
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(10),
      Q => \x_pos_reg_n_0_[10]\,
      R => v_sync_in
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(1),
      Q => \x_pos_reg_n_0_[1]\,
      R => v_sync_in
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(2),
      Q => \x_pos_reg_n_0_[2]\,
      R => v_sync_in
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(3),
      Q => \x_pos_reg_n_0_[3]\,
      R => v_sync_in
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(4),
      Q => \x_pos_reg_n_0_[4]\,
      R => v_sync_in
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(5),
      Q => \x_pos_reg_n_0_[5]\,
      R => v_sync_in
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(6),
      Q => \x_pos_reg_n_0_[6]\,
      R => v_sync_in
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(7),
      Q => \x_pos_reg_n_0_[7]\,
      R => v_sync_in
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(8),
      Q => \x_pos_reg_n_0_[8]\,
      R => v_sync_in
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos(9),
      Q => \x_pos_reg_n_0_[9]\,
      R => v_sync_in
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      O => y_pos(0)
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      I1 => \y_pos_reg_n_0_[1]\,
      O => y_pos(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => \y_pos_reg_n_0_[0]\,
      O => y_pos(2)
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => \y_pos_reg_n_0_[2]\,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => \y_pos_reg_n_0_[0]\,
      O => y_pos(3)
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99998999"
    )
        port map (
      I0 => \y_pos[9]_i_5_n_0\,
      I1 => \y_pos_reg_n_0_[4]\,
      I2 => \y_pos[6]_i_2_n_0\,
      I3 => \y_pos_reg_n_0_[9]\,
      I4 => \y_pos_reg_n_0_[5]\,
      O => y_pos(4)
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[5]\,
      I1 => \y_pos_reg_n_0_[3]\,
      I2 => \y_pos_reg_n_0_[2]\,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => \y_pos_reg_n_0_[0]\,
      I5 => \y_pos_reg_n_0_[4]\,
      O => y_pos(5)
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA89AAA9AAA9AAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => \y_pos[9]_i_5_n_0\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => \y_pos_reg_n_0_[5]\,
      I4 => \y_pos_reg_n_0_[9]\,
      I5 => \y_pos[6]_i_2_n_0\,
      O => y_pos(6)
    );
\y_pos[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => \y_pos_reg_n_0_[7]\,
      I2 => \y_pos_reg_n_0_[6]\,
      O => \y_pos[6]_i_2_n_0\
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FF0D0F0F0F0"
    )
        port map (
      I0 => \y_pos_reg_n_0_[9]\,
      I1 => \y_pos_reg_n_0_[8]\,
      I2 => \y_pos_reg_n_0_[7]\,
      I3 => \y_pos_reg_n_0_[6]\,
      I4 => \y_pos[7]_i_2_n_0\,
      I5 => \y_pos[7]_i_3_n_0\,
      O => y_pos(7)
    );
\y_pos[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => \y_pos_reg_n_0_[2]\,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => \y_pos_reg_n_0_[5]\,
      I5 => \y_pos_reg_n_0_[4]\,
      O => \y_pos[7]_i_2_n_0\
    );
\y_pos[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[5]\,
      I1 => \y_pos_reg_n_0_[4]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => \y_pos_reg_n_0_[2]\,
      I5 => \y_pos_reg_n_0_[3]\,
      O => \y_pos[7]_i_3_n_0\
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => \y_pos_reg_n_0_[6]\,
      I2 => \y_pos_reg_n_0_[7]\,
      I3 => \y_pos_reg_n_0_[5]\,
      I4 => \y_pos_reg_n_0_[4]\,
      I5 => \y_pos[9]_i_5_n_0\,
      O => y_pos(8)
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \y_pos[9]_i_3_n_0\,
      I1 => de_in,
      I2 => \x_pos_reg_n_0_[8]\,
      I3 => \x_pos_reg_n_0_[7]\,
      I4 => \x_pos[10]_i_2_n_0\,
      I5 => \x_pos_reg_n_0_[6]\,
      O => \y_pos[9]_i_1_n_0\
    );
\y_pos[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFE00400000"
    )
        port map (
      I0 => \y_pos[9]_i_4_n_0\,
      I1 => \y_pos_reg_n_0_[5]\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => \y_pos[9]_i_5_n_0\,
      I4 => \y_pos_reg_n_0_[8]\,
      I5 => \y_pos_reg_n_0_[9]\,
      O => y_pos(9)
    );
\y_pos[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_pos_reg_n_0_[9]\,
      I1 => \x_pos_reg_n_0_[10]\,
      O => \y_pos[9]_i_3_n_0\
    );
\y_pos[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => \y_pos_reg_n_0_[7]\,
      O => \y_pos[9]_i_4_n_0\
    );
\y_pos[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => \y_pos_reg_n_0_[2]\,
      I3 => \y_pos_reg_n_0_[3]\,
      O => \y_pos[9]_i_5_n_0\
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(0),
      Q => \y_pos_reg_n_0_[0]\,
      R => v_sync_in
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(1),
      Q => \y_pos_reg_n_0_[1]\,
      R => v_sync_in
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(2),
      Q => \y_pos_reg_n_0_[2]\,
      R => v_sync_in
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(3),
      Q => \y_pos_reg_n_0_[3]\,
      R => v_sync_in
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(4),
      Q => \y_pos_reg_n_0_[4]\,
      R => v_sync_in
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(5),
      Q => \y_pos_reg_n_0_[5]\,
      R => v_sync_in
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(6),
      Q => \y_pos_reg_n_0_[6]\,
      R => v_sync_in
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(7),
      Q => \y_pos_reg_n_0_[7]\,
      R => v_sync_in
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(8),
      Q => \y_pos_reg_n_0_[8]\,
      R => v_sync_in
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[9]_i_1_n_0\,
      D => y_pos(9),
      Q => \y_pos_reg_n_0_[9]\,
      R => v_sync_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_circle_1 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vis_circle_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vis_circle_1 : entity is "vis_circle_1,vis_circle,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_circle_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vis_circle_1 : entity is "vis_circle,Vivado 2017.4";
end vis_circle_1;

architecture STRUCTURE of vis_circle_1 is
  attribute IMG_H : integer;
  attribute IMG_H of inst : label is 720;
  attribute IMG_W : integer;
  attribute IMG_W of inst : label is 1280;
  attribute R2_MAX : integer;
  attribute R2_MAX of inst : label is 150;
  attribute R2_MIN : integer;
  attribute R2_MIN of inst : label is 110;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.vis_circle_1_vis_circle
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      x(10 downto 0) => x(10 downto 0),
      y(9 downto 0) => y(9 downto 0)
    );
end STRUCTURE;
