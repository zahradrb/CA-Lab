-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 17:05:36 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {g:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_mux3input_0_0/design_block_1_mux3input_0_0_sim_netlist.vhdl}
-- Design      : design_block_1_mux3input_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_mux3input_0_0_mux3input is
  port (
    o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_block_1_mux3input_0_0_mux3input : entity is "mux3input";
end design_block_1_mux3input_0_0_mux3input;

architecture STRUCTURE of design_block_1_mux3input_0_0_mux3input is
  signal \o_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \o_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_reg[9]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \o_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_reg[9]\ : label is "LD";
begin
\o_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[0]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(0)
    );
\o_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(0),
      I1 => in2(0),
      I2 => sel(0),
      I3 => in1(0),
      I4 => sel(1),
      O => \o_reg[0]_i_1_n_0\
    );
\o_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[10]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(10)
    );
\o_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(10),
      I1 => in2(10),
      I2 => sel(0),
      I3 => in1(10),
      I4 => sel(1),
      O => \o_reg[10]_i_1_n_0\
    );
\o_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[11]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(11)
    );
\o_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(11),
      I1 => in2(11),
      I2 => sel(0),
      I3 => in1(11),
      I4 => sel(1),
      O => \o_reg[11]_i_1_n_0\
    );
\o_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[12]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(12)
    );
\o_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(12),
      I1 => in2(12),
      I2 => sel(0),
      I3 => in1(12),
      I4 => sel(1),
      O => \o_reg[12]_i_1_n_0\
    );
\o_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[13]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(13)
    );
\o_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(13),
      I1 => in2(13),
      I2 => sel(0),
      I3 => in1(13),
      I4 => sel(1),
      O => \o_reg[13]_i_1_n_0\
    );
\o_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[14]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(14)
    );
\o_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(14),
      I1 => in2(14),
      I2 => sel(0),
      I3 => in1(14),
      I4 => sel(1),
      O => \o_reg[14]_i_1_n_0\
    );
\o_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[15]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(15)
    );
\o_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(15),
      I1 => in2(15),
      I2 => sel(0),
      I3 => in1(15),
      I4 => sel(1),
      O => \o_reg[15]_i_1_n_0\
    );
\o_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[16]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(16)
    );
\o_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(16),
      I1 => in2(16),
      I2 => sel(0),
      I3 => in1(16),
      I4 => sel(1),
      O => \o_reg[16]_i_1_n_0\
    );
\o_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[17]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(17)
    );
\o_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(17),
      I1 => in2(17),
      I2 => sel(0),
      I3 => in1(17),
      I4 => sel(1),
      O => \o_reg[17]_i_1_n_0\
    );
\o_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[18]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(18)
    );
\o_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(18),
      I1 => in2(18),
      I2 => sel(0),
      I3 => in1(18),
      I4 => sel(1),
      O => \o_reg[18]_i_1_n_0\
    );
\o_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[19]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(19)
    );
\o_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(19),
      I1 => in2(19),
      I2 => sel(0),
      I3 => in1(19),
      I4 => sel(1),
      O => \o_reg[19]_i_1_n_0\
    );
\o_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[1]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(1)
    );
\o_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(1),
      I1 => in2(1),
      I2 => sel(0),
      I3 => in1(1),
      I4 => sel(1),
      O => \o_reg[1]_i_1_n_0\
    );
\o_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[20]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(20)
    );
\o_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(20),
      I1 => in2(20),
      I2 => sel(0),
      I3 => in1(20),
      I4 => sel(1),
      O => \o_reg[20]_i_1_n_0\
    );
\o_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[21]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(21)
    );
\o_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(21),
      I1 => in2(21),
      I2 => sel(0),
      I3 => in1(21),
      I4 => sel(1),
      O => \o_reg[21]_i_1_n_0\
    );
\o_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[22]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(22)
    );
\o_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(22),
      I1 => in2(22),
      I2 => sel(0),
      I3 => in1(22),
      I4 => sel(1),
      O => \o_reg[22]_i_1_n_0\
    );
\o_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[23]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(23)
    );
\o_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(23),
      I1 => in2(23),
      I2 => sel(0),
      I3 => in1(23),
      I4 => sel(1),
      O => \o_reg[23]_i_1_n_0\
    );
\o_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[24]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(24)
    );
\o_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(24),
      I1 => in2(24),
      I2 => sel(0),
      I3 => in1(24),
      I4 => sel(1),
      O => \o_reg[24]_i_1_n_0\
    );
\o_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[25]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(25)
    );
\o_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(25),
      I1 => in2(25),
      I2 => sel(0),
      I3 => in1(25),
      I4 => sel(1),
      O => \o_reg[25]_i_1_n_0\
    );
\o_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[26]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(26)
    );
\o_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(26),
      I1 => in2(26),
      I2 => sel(0),
      I3 => in1(26),
      I4 => sel(1),
      O => \o_reg[26]_i_1_n_0\
    );
\o_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[27]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(27)
    );
\o_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(27),
      I1 => in2(27),
      I2 => sel(0),
      I3 => in1(27),
      I4 => sel(1),
      O => \o_reg[27]_i_1_n_0\
    );
\o_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[28]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(28)
    );
\o_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(28),
      I1 => in2(28),
      I2 => sel(0),
      I3 => in1(28),
      I4 => sel(1),
      O => \o_reg[28]_i_1_n_0\
    );
\o_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[29]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(29)
    );
\o_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(29),
      I1 => in2(29),
      I2 => sel(0),
      I3 => in1(29),
      I4 => sel(1),
      O => \o_reg[29]_i_1_n_0\
    );
\o_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[2]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(2)
    );
\o_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(2),
      I1 => in2(2),
      I2 => sel(0),
      I3 => in1(2),
      I4 => sel(1),
      O => \o_reg[2]_i_1_n_0\
    );
\o_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[30]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(30)
    );
\o_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(30),
      I1 => in2(30),
      I2 => sel(0),
      I3 => in1(30),
      I4 => sel(1),
      O => \o_reg[30]_i_1_n_0\
    );
\o_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[31]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(31)
    );
\o_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(31),
      I1 => in2(31),
      I2 => sel(0),
      I3 => in1(31),
      I4 => sel(1),
      O => \o_reg[31]_i_1_n_0\
    );
\o_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      O => \o_reg[31]_i_2_n_0\
    );
\o_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[3]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(3)
    );
\o_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(3),
      I1 => in2(3),
      I2 => sel(0),
      I3 => in1(3),
      I4 => sel(1),
      O => \o_reg[3]_i_1_n_0\
    );
\o_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[4]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(4)
    );
\o_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(4),
      I1 => in2(4),
      I2 => sel(0),
      I3 => in1(4),
      I4 => sel(1),
      O => \o_reg[4]_i_1_n_0\
    );
\o_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[5]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(5)
    );
\o_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(5),
      I1 => in2(5),
      I2 => sel(0),
      I3 => in1(5),
      I4 => sel(1),
      O => \o_reg[5]_i_1_n_0\
    );
\o_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[6]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(6)
    );
\o_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(6),
      I1 => in2(6),
      I2 => sel(0),
      I3 => in1(6),
      I4 => sel(1),
      O => \o_reg[6]_i_1_n_0\
    );
\o_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[7]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(7)
    );
\o_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(7),
      I1 => in2(7),
      I2 => sel(0),
      I3 => in1(7),
      I4 => sel(1),
      O => \o_reg[7]_i_1_n_0\
    );
\o_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[8]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(8)
    );
\o_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(8),
      I1 => in2(8),
      I2 => sel(0),
      I3 => in1(8),
      I4 => sel(1),
      O => \o_reg[8]_i_1_n_0\
    );
\o_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_reg[9]_i_1_n_0\,
      G => \o_reg[31]_i_2_n_0\,
      GE => '1',
      Q => o(9)
    );
\o_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => in3(9),
      I1 => in2(9),
      I2 => sel(0),
      I3 => in1(9),
      I4 => sel(1),
      O => \o_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_mux3input_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_block_1_mux3input_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_block_1_mux3input_0_0 : entity is "design_block_1_mux3input_0_0,mux3input,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_block_1_mux3input_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_block_1_mux3input_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_block_1_mux3input_0_0 : entity is "mux3input,Vivado 2018.3";
end design_block_1_mux3input_0_0;

architecture STRUCTURE of design_block_1_mux3input_0_0 is
begin
inst: entity work.design_block_1_mux3input_0_0_mux3input
     port map (
      in1(31 downto 0) => in1(31 downto 0),
      in2(31 downto 0) => in2(31 downto 0),
      in3(31 downto 0) => in3(31 downto 0),
      o(31 downto 0) => o(31 downto 0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
