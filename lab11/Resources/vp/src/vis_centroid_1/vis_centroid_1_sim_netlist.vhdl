-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed May 23 08:59:29 2018
-- Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/git/SR/lab11/Resources/vp/src/vis_centroid_1/vis_centroid_1_sim_netlist.vhdl
-- Design      : vis_centroid_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_centroid_1_vis_centroid is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    v_sync_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    y : in STD_LOGIC_VECTOR ( 0 to 10 );
    x : in STD_LOGIC_VECTOR ( 0 to 10 );
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vis_centroid_1_vis_centroid : entity is "vis_centroid";
end vis_centroid_1_vis_centroid;

architecture STRUCTURE of vis_centroid_1_vis_centroid is
  signal pixel_out30_out : STD_LOGIC;
  signal \pixel_out3__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out3__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out3__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out3__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out3__3_carry_n_1\ : STD_LOGIC;
  signal \pixel_out3__3_carry_n_2\ : STD_LOGIC;
  signal \pixel_out3__3_carry_n_3\ : STD_LOGIC;
  signal \pixel_out3__7\ : STD_LOGIC;
  signal pixel_out3_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_out3_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_out3_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_out3_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_out3_carry_n_1 : STD_LOGIC;
  signal pixel_out3_carry_n_2 : STD_LOGIC;
  signal pixel_out3_carry_n_3 : STD_LOGIC;
  signal x_pos : STD_LOGIC_VECTOR ( 0 to 10 );
  signal \x_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[4]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[4]_i_4_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_1_n_0\ : STD_LOGIC;
  signal x_pos_0 : STD_LOGIC_VECTOR ( 0 to 10 );
  signal y_pos : STD_LOGIC_VECTOR ( 0 to 10 );
  signal \y_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos[0]_i_5_n_0\ : STD_LOGIC;
  signal \y_pos[0]_i_6_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_pixel_out3__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_out[10]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_out[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_out[12]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel_out[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pixel_out[14]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel_out[15]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pixel_out[16]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixel_out[17]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixel_out[18]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_out[19]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_out[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_out[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_out[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_out[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_out[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pixel_out[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pixel_out[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_out[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_pos[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_pos[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_pos[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_pos[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_pos[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_pos[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_pos[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_pos[9]_i_1\ : label is "soft_lutpair7";
begin
\pixel_out3__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out30_out,
      CO(2) => \pixel_out3__3_carry_n_1\,
      CO(1) => \pixel_out3__3_carry_n_2\,
      CO(0) => \pixel_out3__3_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out3__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out3__3_carry_i_1_n_0\,
      S(2) => \pixel_out3__3_carry_i_2_n_0\,
      S(1) => \pixel_out3__3_carry_i_3_n_0\,
      S(0) => \pixel_out3__3_carry_i_4_n_0\
    );
\pixel_out3__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(0),
      I1 => x_pos(0),
      I2 => x(1),
      I3 => x_pos(1),
      O => \pixel_out3__3_carry_i_1_n_0\
    );
\pixel_out3__3_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x(3),
      I1 => x_pos(3),
      I2 => x_pos(2),
      I3 => x(2),
      I4 => x_pos(4),
      I5 => x(4),
      O => \pixel_out3__3_carry_i_2_n_0\
    );
\pixel_out3__3_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x(5),
      I1 => x_pos(5),
      I2 => x_pos(7),
      I3 => x(7),
      I4 => x_pos(6),
      I5 => x(6),
      O => \pixel_out3__3_carry_i_3_n_0\
    );
\pixel_out3__3_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x(8),
      I1 => x_pos(8),
      I2 => x_pos(10),
      I3 => x(10),
      I4 => x_pos(9),
      I5 => x(9),
      O => \pixel_out3__3_carry_i_4_n_0\
    );
pixel_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_out3__7\,
      CO(2) => pixel_out3_carry_n_1,
      CO(1) => pixel_out3_carry_n_2,
      CO(0) => pixel_out3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pixel_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_out3_carry_i_1_n_0,
      S(2) => pixel_out3_carry_i_2_n_0,
      S(1) => pixel_out3_carry_i_3_n_0,
      S(0) => pixel_out3_carry_i_4_n_0
    );
pixel_out3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(0),
      I1 => y_pos(0),
      I2 => y(1),
      I3 => y_pos(1),
      O => pixel_out3_carry_i_1_n_0
    );
pixel_out3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y(2),
      I1 => y_pos(2),
      I2 => y_pos(4),
      I3 => y(4),
      I4 => y_pos(3),
      I5 => y(3),
      O => pixel_out3_carry_i_2_n_0
    );
pixel_out3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_pos(6),
      I1 => y(6),
      I2 => y_pos(7),
      I3 => y(7),
      I4 => y(5),
      I5 => y_pos(5),
      O => pixel_out3_carry_i_3_n_0
    );
pixel_out3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y(8),
      I1 => y_pos(8),
      I2 => y_pos(10),
      I3 => y(10),
      I4 => y_pos(9),
      I5 => y(9),
      O => pixel_out3_carry_i_4_n_0
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(0),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(10),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(10)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(11),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(11)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(12),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(12)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(13),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(13)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(14),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(15),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(15)
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_in(16),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(16)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_in(17),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(17)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_in(18),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(18)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_in(19),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(19)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(1),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_in(20),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(20)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_in(21),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(21)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_in(22),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(22)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_in(23),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(23)
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(2),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(3),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(4),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(5),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(6),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(7),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(7)
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(8),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(8)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_in(9),
      I1 => pixel_out30_out,
      I2 => \pixel_out3__7\,
      O => pixel_out(9)
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => v_sync_in,
      I1 => \x_pos[0]_i_3_n_0\,
      I2 => de_in,
      I3 => \y_pos[0]_i_6_n_0\,
      O => \x_pos[0]_i_1_n_0\
    );
\x_pos[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_pos(0),
      I1 => x_pos(2),
      I2 => \y_pos[0]_i_4_n_0\,
      I3 => x_pos(4),
      I4 => x_pos(3),
      I5 => x_pos(1),
      O => x_pos_0(0)
    );
\x_pos[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_pos(1),
      I1 => y_pos(0),
      I2 => y_pos(2),
      I3 => y_pos(3),
      I4 => y_pos(4),
      O => \x_pos[0]_i_3_n_0\
    );
\x_pos[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pos(10),
      O => x_pos_0(10)
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(3),
      I2 => x_pos(4),
      I3 => \y_pos[0]_i_4_n_0\,
      I4 => x_pos(2),
      O => x_pos_0(1)
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => x_pos(2),
      I1 => \y_pos[0]_i_4_n_0\,
      I2 => x_pos(4),
      I3 => x_pos(3),
      O => x_pos_0(2)
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => x_pos(3),
      I1 => x_pos(4),
      I2 => \y_pos[0]_i_4_n_0\,
      O => \x_pos[3]_i_1_n_0\
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5554"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(1),
      I2 => x_pos(3),
      I3 => \x_pos[4]_i_2_n_0\,
      I4 => \y_pos[0]_i_4_n_0\,
      O => x_pos_0(4)
    );
\x_pos[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => x_pos(8),
      I1 => x_pos(5),
      I2 => x_pos(7),
      I3 => x_pos(6),
      I4 => \x_pos[4]_i_3_n_0\,
      I5 => \x_pos[4]_i_4_n_0\,
      O => \x_pos[4]_i_2_n_0\
    );
\x_pos[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(0),
      O => \x_pos[4]_i_3_n_0\
    );
\x_pos[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_pos(10),
      I1 => x_pos(9),
      O => \x_pos[4]_i_4_n_0\
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_pos(5),
      I1 => x_pos(6),
      I2 => x_pos(9),
      I3 => x_pos(10),
      I4 => x_pos(7),
      I5 => x_pos(8),
      O => \x_pos[5]_i_1_n_0\
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_pos(6),
      I1 => x_pos(8),
      I2 => x_pos(7),
      I3 => x_pos(10),
      I4 => x_pos(9),
      O => \x_pos[6]_i_1_n_0\
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_pos(7),
      I1 => x_pos(9),
      I2 => x_pos(10),
      I3 => x_pos(8),
      O => x_pos_0(7)
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_pos(8),
      I1 => x_pos(9),
      I2 => x_pos(10),
      O => \x_pos[8]_i_1_n_0\
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_pos(10),
      I1 => x_pos(9),
      O => x_pos_0(9)
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(0),
      Q => x_pos(0),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(10),
      Q => x_pos(10),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(1),
      Q => x_pos(1),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(2),
      Q => x_pos(2),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos[3]_i_1_n_0\,
      Q => x_pos(3),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(4),
      Q => x_pos(4),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos[5]_i_1_n_0\,
      Q => x_pos(5),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos[6]_i_1_n_0\,
      Q => x_pos(6),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(7),
      Q => x_pos(7),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => \x_pos[8]_i_1_n_0\,
      Q => x_pos(8),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_in,
      D => x_pos_0(9),
      Q => x_pos(9),
      R => \x_pos[0]_i_1_n_0\
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \y_pos[0]_i_3_n_0\,
      I1 => \y_pos[0]_i_4_n_0\,
      I2 => \y_pos[0]_i_5_n_0\,
      I3 => x_pos(2),
      I4 => x_pos(0),
      I5 => de_in,
      O => \y_pos[0]_i_1_n_0\
    );
\y_pos[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_pos(0),
      I1 => y_pos(2),
      I2 => y_pos(3),
      I3 => y_pos(4),
      I4 => \y_pos[0]_i_6_n_0\,
      I5 => y_pos(1),
      O => \y_pos[0]_i_2_n_0\
    );
\y_pos[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \y_pos[0]_i_6_n_0\,
      I1 => de_in,
      I2 => \x_pos[0]_i_3_n_0\,
      O => \y_pos[0]_i_3_n_0\
    );
\y_pos[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_pos(6),
      I1 => x_pos(9),
      I2 => x_pos(10),
      I3 => x_pos(7),
      I4 => x_pos(8),
      I5 => x_pos(5),
      O => \y_pos[0]_i_4_n_0\
    );
\y_pos[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x_pos(3),
      I1 => x_pos(1),
      I2 => x_pos(4),
      O => \y_pos[0]_i_5_n_0\
    );
\y_pos[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_pos(7),
      I1 => y_pos(6),
      I2 => y_pos(8),
      I3 => y_pos(5),
      I4 => y_pos(9),
      I5 => y_pos(10),
      O => \y_pos[0]_i_6_n_0\
    );
\y_pos[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pos(10),
      O => \y_pos[10]_i_1_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y_pos(1),
      I1 => \y_pos[0]_i_6_n_0\,
      I2 => y_pos(4),
      I3 => y_pos(3),
      I4 => y_pos(2),
      O => \y_pos[1]_i_1_n_0\
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y_pos(2),
      I1 => y_pos(3),
      I2 => y_pos(4),
      I3 => \y_pos[0]_i_6_n_0\,
      O => \y_pos[2]_i_1_n_0\
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y_pos(3),
      I1 => \y_pos[0]_i_6_n_0\,
      I2 => y_pos(4),
      O => \y_pos[3]_i_1_n_0\
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666664"
    )
        port map (
      I0 => \y_pos[0]_i_6_n_0\,
      I1 => y_pos(4),
      I2 => y_pos(3),
      I3 => y_pos(2),
      I4 => y_pos(0),
      I5 => y_pos(1),
      O => \y_pos[4]_i_1_n_0\
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_pos(5),
      I1 => y_pos(8),
      I2 => y_pos(10),
      I3 => y_pos(9),
      I4 => y_pos(7),
      I5 => y_pos(6),
      O => \y_pos[5]_i_1_n_0\
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_pos(8),
      I1 => y_pos(10),
      I2 => y_pos(9),
      I3 => y_pos(7),
      I4 => y_pos(6),
      O => \y_pos[6]_i_1_n_0\
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y_pos(7),
      I1 => y_pos(9),
      I2 => y_pos(10),
      I3 => y_pos(8),
      O => \y_pos[7]_i_1_n_0\
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y_pos(8),
      I1 => y_pos(9),
      I2 => y_pos(10),
      O => \y_pos[8]_i_1_n_0\
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_pos(10),
      I1 => y_pos(9),
      O => \y_pos[9]_i_1_n_0\
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[0]_i_2_n_0\,
      Q => y_pos(0),
      R => v_sync_in
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[10]_i_1_n_0\,
      Q => y_pos(10),
      R => v_sync_in
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[1]_i_1_n_0\,
      Q => y_pos(1),
      R => v_sync_in
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[2]_i_1_n_0\,
      Q => y_pos(2),
      R => v_sync_in
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[3]_i_1_n_0\,
      Q => y_pos(3),
      R => v_sync_in
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[4]_i_1_n_0\,
      Q => y_pos(4),
      R => v_sync_in
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[5]_i_1_n_0\,
      Q => y_pos(5),
      R => v_sync_in
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[6]_i_1_n_0\,
      Q => y_pos(6),
      R => v_sync_in
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[7]_i_1_n_0\,
      Q => y_pos(7),
      R => v_sync_in
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[8]_i_1_n_0\,
      Q => y_pos(8),
      R => v_sync_in
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \y_pos[0]_i_1_n_0\,
      D => \y_pos[9]_i_1_n_0\,
      Q => y_pos(9),
      R => v_sync_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vis_centroid_1 is
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
  attribute NotValidForBitStream of vis_centroid_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vis_centroid_1 : entity is "vis_centroid_1,vis_centroid,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vis_centroid_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vis_centroid_1 : entity is "vis_centroid,Vivado 2017.4";
end vis_centroid_1;

architecture STRUCTURE of vis_centroid_1 is
  signal \^de_in\ : STD_LOGIC;
  signal \^h_sync_in\ : STD_LOGIC;
  signal \^v_sync_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  \^de_in\ <= de_in;
  \^h_sync_in\ <= h_sync_in;
  \^v_sync_in\ <= v_sync_in;
  de_out <= \^de_in\;
  h_sync_out <= \^h_sync_in\;
  v_sync_out <= \^v_sync_in\;
inst: entity work.vis_centroid_1_vis_centroid
     port map (
      clk => clk,
      de_in => \^de_in\,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      v_sync_in => \^v_sync_in\,
      x(0 to 10) => x(0 to 10),
      y(0 to 10) => y(0 to 10)
    );
end STRUCTURE;
