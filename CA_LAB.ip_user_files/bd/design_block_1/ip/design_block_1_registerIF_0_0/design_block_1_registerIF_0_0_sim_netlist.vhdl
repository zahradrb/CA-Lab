-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  8 16:30:38 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {g:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_registerIF_0_0/design_block_1_registerIF_0_0_sim_netlist.vhdl}
-- Design      : design_block_1_registerIF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_registerIF_0_0_registerIF is
  port (
    PC_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    flush : in STD_LOGIC;
    freeze : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_block_1_registerIF_0_0_registerIF : entity is "registerIF";
end design_block_1_registerIF_0_0_registerIF;

architecture STRUCTURE of design_block_1_registerIF_0_0_registerIF is
  signal \PC_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_out[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PC_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PC_out[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PC_out[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PC_out[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PC_out[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PC_out[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PC_out[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PC_out[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PC_out[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PC_out[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC_out[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PC_out[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PC_out[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PC_out[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PC_out[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PC_out[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PC_out[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PC_out[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PC_out[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PC_out[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PC_out[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PC_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PC_out[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC_out[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PC_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PC_out[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PC_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PC_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PC_out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PC_out[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \instruction_out[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \instruction_out[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \instruction_out[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \instruction_out[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \instruction_out[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \instruction_out[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \instruction_out[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \instruction_out[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \instruction_out[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \instruction_out[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \instruction_out[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \instruction_out[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \instruction_out[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \instruction_out[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \instruction_out[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \instruction_out[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \instruction_out[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \instruction_out[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \instruction_out[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \instruction_out[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \instruction_out[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \instruction_out[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \instruction_out[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \instruction_out[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \instruction_out[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \instruction_out[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \instruction_out[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \instruction_out[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \instruction_out[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \instruction_out[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \instruction_out[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \instruction_out[9]_i_1\ : label is "soft_lutpair20";
begin
\PC_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(0),
      I1 => flush,
      O => p_0_in(0)
    );
\PC_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(10),
      I1 => flush,
      O => p_0_in(10)
    );
\PC_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(11),
      I1 => flush,
      O => p_0_in(11)
    );
\PC_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(12),
      I1 => flush,
      O => p_0_in(12)
    );
\PC_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(13),
      I1 => flush,
      O => p_0_in(13)
    );
\PC_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(14),
      I1 => flush,
      O => p_0_in(14)
    );
\PC_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(15),
      I1 => flush,
      O => p_0_in(15)
    );
\PC_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(16),
      I1 => flush,
      O => p_0_in(16)
    );
\PC_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(17),
      I1 => flush,
      O => p_0_in(17)
    );
\PC_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(18),
      I1 => flush,
      O => p_0_in(18)
    );
\PC_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(19),
      I1 => flush,
      O => p_0_in(19)
    );
\PC_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(1),
      I1 => flush,
      O => p_0_in(1)
    );
\PC_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(20),
      I1 => flush,
      O => p_0_in(20)
    );
\PC_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(21),
      I1 => flush,
      O => p_0_in(21)
    );
\PC_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(22),
      I1 => flush,
      O => p_0_in(22)
    );
\PC_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(23),
      I1 => flush,
      O => p_0_in(23)
    );
\PC_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(24),
      I1 => flush,
      O => p_0_in(24)
    );
\PC_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(25),
      I1 => flush,
      O => p_0_in(25)
    );
\PC_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(26),
      I1 => flush,
      O => p_0_in(26)
    );
\PC_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(27),
      I1 => flush,
      O => p_0_in(27)
    );
\PC_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(28),
      I1 => flush,
      O => p_0_in(28)
    );
\PC_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(29),
      I1 => flush,
      O => p_0_in(29)
    );
\PC_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(2),
      I1 => flush,
      O => p_0_in(2)
    );
\PC_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(30),
      I1 => flush,
      O => p_0_in(30)
    );
\PC_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flush,
      I1 => freeze,
      O => \PC_out[31]_i_1_n_0\
    );
\PC_out[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(31),
      I1 => flush,
      O => p_0_in(31)
    );
\PC_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(3),
      I1 => flush,
      O => p_0_in(3)
    );
\PC_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(4),
      I1 => flush,
      O => p_0_in(4)
    );
\PC_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(5),
      I1 => flush,
      O => p_0_in(5)
    );
\PC_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(6),
      I1 => flush,
      O => p_0_in(6)
    );
\PC_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(7),
      I1 => flush,
      O => p_0_in(7)
    );
\PC_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(8),
      I1 => flush,
      O => p_0_in(8)
    );
\PC_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(9),
      I1 => flush,
      O => p_0_in(9)
    );
\PC_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(0),
      Q => PC_out(0)
    );
\PC_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(10),
      Q => PC_out(10)
    );
\PC_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(11),
      Q => PC_out(11)
    );
\PC_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(12),
      Q => PC_out(12)
    );
\PC_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(13),
      Q => PC_out(13)
    );
\PC_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(14),
      Q => PC_out(14)
    );
\PC_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(15),
      Q => PC_out(15)
    );
\PC_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(16),
      Q => PC_out(16)
    );
\PC_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(17),
      Q => PC_out(17)
    );
\PC_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(18),
      Q => PC_out(18)
    );
\PC_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(19),
      Q => PC_out(19)
    );
\PC_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(1),
      Q => PC_out(1)
    );
\PC_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(20),
      Q => PC_out(20)
    );
\PC_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(21),
      Q => PC_out(21)
    );
\PC_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(22),
      Q => PC_out(22)
    );
\PC_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(23),
      Q => PC_out(23)
    );
\PC_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(24),
      Q => PC_out(24)
    );
\PC_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(25),
      Q => PC_out(25)
    );
\PC_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(26),
      Q => PC_out(26)
    );
\PC_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(27),
      Q => PC_out(27)
    );
\PC_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(28),
      Q => PC_out(28)
    );
\PC_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(29),
      Q => PC_out(29)
    );
\PC_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(2),
      Q => PC_out(2)
    );
\PC_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(30),
      Q => PC_out(30)
    );
\PC_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(31),
      Q => PC_out(31)
    );
\PC_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(3),
      Q => PC_out(3)
    );
\PC_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(4),
      Q => PC_out(4)
    );
\PC_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(5),
      Q => PC_out(5)
    );
\PC_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(6),
      Q => PC_out(6)
    );
\PC_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(7),
      Q => PC_out(7)
    );
\PC_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(8),
      Q => PC_out(8)
    );
\PC_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(9),
      Q => PC_out(9)
    );
\instruction_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(0),
      I1 => flush,
      O => \instruction_out[0]_i_1_n_0\
    );
\instruction_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(10),
      I1 => flush,
      O => \instruction_out[10]_i_1_n_0\
    );
\instruction_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(11),
      I1 => flush,
      O => \instruction_out[11]_i_1_n_0\
    );
\instruction_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(12),
      I1 => flush,
      O => \instruction_out[12]_i_1_n_0\
    );
\instruction_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(13),
      I1 => flush,
      O => \instruction_out[13]_i_1_n_0\
    );
\instruction_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(14),
      I1 => flush,
      O => \instruction_out[14]_i_1_n_0\
    );
\instruction_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(15),
      I1 => flush,
      O => \instruction_out[15]_i_1_n_0\
    );
\instruction_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(16),
      I1 => flush,
      O => \instruction_out[16]_i_1_n_0\
    );
\instruction_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(17),
      I1 => flush,
      O => \instruction_out[17]_i_1_n_0\
    );
\instruction_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(18),
      I1 => flush,
      O => \instruction_out[18]_i_1_n_0\
    );
\instruction_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(19),
      I1 => flush,
      O => \instruction_out[19]_i_1_n_0\
    );
\instruction_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(1),
      I1 => flush,
      O => \instruction_out[1]_i_1_n_0\
    );
\instruction_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(20),
      I1 => flush,
      O => \instruction_out[20]_i_1_n_0\
    );
\instruction_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(21),
      I1 => flush,
      O => \instruction_out[21]_i_1_n_0\
    );
\instruction_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(22),
      I1 => flush,
      O => \instruction_out[22]_i_1_n_0\
    );
\instruction_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(23),
      I1 => flush,
      O => \instruction_out[23]_i_1_n_0\
    );
\instruction_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(24),
      I1 => flush,
      O => \instruction_out[24]_i_1_n_0\
    );
\instruction_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(25),
      I1 => flush,
      O => \instruction_out[25]_i_1_n_0\
    );
\instruction_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(26),
      I1 => flush,
      O => \instruction_out[26]_i_1_n_0\
    );
\instruction_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(27),
      I1 => flush,
      O => \instruction_out[27]_i_1_n_0\
    );
\instruction_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(28),
      I1 => flush,
      O => \instruction_out[28]_i_1_n_0\
    );
\instruction_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(29),
      I1 => flush,
      O => \instruction_out[29]_i_1_n_0\
    );
\instruction_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(2),
      I1 => flush,
      O => \instruction_out[2]_i_1_n_0\
    );
\instruction_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(30),
      I1 => flush,
      O => \instruction_out[30]_i_1_n_0\
    );
\instruction_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(31),
      I1 => flush,
      O => \instruction_out[31]_i_1_n_0\
    );
\instruction_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(3),
      I1 => flush,
      O => \instruction_out[3]_i_1_n_0\
    );
\instruction_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(4),
      I1 => flush,
      O => \instruction_out[4]_i_1_n_0\
    );
\instruction_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(5),
      I1 => flush,
      O => \instruction_out[5]_i_1_n_0\
    );
\instruction_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(6),
      I1 => flush,
      O => \instruction_out[6]_i_1_n_0\
    );
\instruction_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(7),
      I1 => flush,
      O => \instruction_out[7]_i_1_n_0\
    );
\instruction_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(8),
      I1 => flush,
      O => \instruction_out[8]_i_1_n_0\
    );
\instruction_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(9),
      I1 => flush,
      O => \instruction_out[9]_i_1_n_0\
    );
\instruction_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[0]_i_1_n_0\,
      Q => instruction_out(0)
    );
\instruction_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[10]_i_1_n_0\,
      Q => instruction_out(10)
    );
\instruction_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[11]_i_1_n_0\,
      Q => instruction_out(11)
    );
\instruction_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[12]_i_1_n_0\,
      Q => instruction_out(12)
    );
\instruction_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[13]_i_1_n_0\,
      Q => instruction_out(13)
    );
\instruction_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[14]_i_1_n_0\,
      Q => instruction_out(14)
    );
\instruction_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[15]_i_1_n_0\,
      Q => instruction_out(15)
    );
\instruction_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[16]_i_1_n_0\,
      Q => instruction_out(16)
    );
\instruction_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[17]_i_1_n_0\,
      Q => instruction_out(17)
    );
\instruction_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[18]_i_1_n_0\,
      Q => instruction_out(18)
    );
\instruction_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[19]_i_1_n_0\,
      Q => instruction_out(19)
    );
\instruction_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[1]_i_1_n_0\,
      Q => instruction_out(1)
    );
\instruction_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[20]_i_1_n_0\,
      Q => instruction_out(20)
    );
\instruction_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[21]_i_1_n_0\,
      Q => instruction_out(21)
    );
\instruction_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[22]_i_1_n_0\,
      Q => instruction_out(22)
    );
\instruction_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[23]_i_1_n_0\,
      Q => instruction_out(23)
    );
\instruction_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[24]_i_1_n_0\,
      Q => instruction_out(24)
    );
\instruction_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[25]_i_1_n_0\,
      Q => instruction_out(25)
    );
\instruction_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[26]_i_1_n_0\,
      Q => instruction_out(26)
    );
\instruction_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[27]_i_1_n_0\,
      Q => instruction_out(27)
    );
\instruction_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[28]_i_1_n_0\,
      Q => instruction_out(28)
    );
\instruction_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[29]_i_1_n_0\,
      Q => instruction_out(29)
    );
\instruction_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[2]_i_1_n_0\,
      Q => instruction_out(2)
    );
\instruction_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[30]_i_1_n_0\,
      Q => instruction_out(30)
    );
\instruction_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[31]_i_1_n_0\,
      Q => instruction_out(31)
    );
\instruction_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[3]_i_1_n_0\,
      Q => instruction_out(3)
    );
\instruction_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[4]_i_1_n_0\,
      Q => instruction_out(4)
    );
\instruction_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[5]_i_1_n_0\,
      Q => instruction_out(5)
    );
\instruction_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[6]_i_1_n_0\,
      Q => instruction_out(6)
    );
\instruction_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[7]_i_1_n_0\,
      Q => instruction_out(7)
    );
\instruction_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[8]_i_1_n_0\,
      Q => instruction_out(8)
    );
\instruction_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \PC_out[31]_i_1_n_0\,
      CLR => rst,
      D => \instruction_out[9]_i_1_n_0\,
      Q => instruction_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_registerIF_0_0 is
  port (
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    freeze : in STD_LOGIC;
    flush : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    PC_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_block_1_registerIF_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_block_1_registerIF_0_0 : entity is "design_block_1_registerIF_0_0,registerIF,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_block_1_registerIF_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_block_1_registerIF_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_block_1_registerIF_0_0 : entity is "registerIF,Vivado 2018.3";
end design_block_1_registerIF_0_0;

architecture STRUCTURE of design_block_1_registerIF_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_block_1_registerIF_0_0_registerIF
     port map (
      PC(31 downto 0) => PC(31 downto 0),
      PC_out(31 downto 0) => PC_out(31 downto 0),
      clk => clk,
      flush => flush,
      freeze => freeze,
      instruction(31 downto 0) => instruction(31 downto 0),
      instruction_out(31 downto 0) => instruction_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
