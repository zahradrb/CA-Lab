-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 17:51:30 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_register_MEM_0_0/design_block_1_register_MEM_0_0_sim_netlist.vhdl}
-- Design      : design_block_1_register_MEM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_register_MEM_0_0_register_MEM is
  port (
    wb_en_out : out STD_LOGIC;
    mem_r_en_out : out STD_LOGIC;
    dst_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_res_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    flush : in STD_LOGIC;
    freeze : in STD_LOGIC;
    dst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_r_en : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    alu_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_block_1_register_MEM_0_0_register_MEM : entity is "register_MEM";
end design_block_1_register_MEM_0_0_register_MEM;

architecture STRUCTURE of design_block_1_register_MEM_0_0_register_MEM is
  signal \data_mem_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_mem_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \dst_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \dst_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \dst_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \dst_out[3]_i_1_n_0\ : STD_LOGIC;
  signal mem_r_en_out_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wb_en_out_i_1_n_0 : STD_LOGIC;
  signal wb_en_out_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_res_out[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_res_out[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_res_out[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_res_out[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_res_out[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_res_out[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_res_out[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_res_out[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_res_out[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_res_out[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_res_out[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_res_out[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_res_out[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_res_out[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_res_out[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_res_out[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_res_out[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_res_out[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_res_out[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alu_res_out[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alu_res_out[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \alu_res_out[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \alu_res_out[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_res_out[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alu_res_out[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alu_res_out[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_res_out[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_res_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_res_out[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_res_out[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_res_out[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_res_out[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_mem_out[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_mem_out[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_mem_out[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_mem_out[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_mem_out[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_mem_out[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_mem_out[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_mem_out[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_mem_out[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_mem_out[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_mem_out[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_mem_out[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_mem_out[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_mem_out[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_mem_out[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_mem_out[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_mem_out[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_mem_out[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_mem_out[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_mem_out[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_mem_out[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_mem_out[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_mem_out[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_mem_out[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_mem_out[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_mem_out[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_mem_out[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_mem_out[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_mem_out[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_mem_out[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_mem_out[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_mem_out[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dst_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dst_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dst_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dst_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mem_r_en_out_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of wb_en_out_i_2 : label is "soft_lutpair2";
begin
\alu_res_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(0),
      I1 => flush,
      O => p_0_in(0)
    );
\alu_res_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(10),
      I1 => flush,
      O => p_0_in(10)
    );
\alu_res_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(11),
      I1 => flush,
      O => p_0_in(11)
    );
\alu_res_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(12),
      I1 => flush,
      O => p_0_in(12)
    );
\alu_res_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(13),
      I1 => flush,
      O => p_0_in(13)
    );
\alu_res_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(14),
      I1 => flush,
      O => p_0_in(14)
    );
\alu_res_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(15),
      I1 => flush,
      O => p_0_in(15)
    );
\alu_res_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(16),
      I1 => flush,
      O => p_0_in(16)
    );
\alu_res_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(17),
      I1 => flush,
      O => p_0_in(17)
    );
\alu_res_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(18),
      I1 => flush,
      O => p_0_in(18)
    );
\alu_res_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(19),
      I1 => flush,
      O => p_0_in(19)
    );
\alu_res_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(1),
      I1 => flush,
      O => p_0_in(1)
    );
\alu_res_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(20),
      I1 => flush,
      O => p_0_in(20)
    );
\alu_res_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(21),
      I1 => flush,
      O => p_0_in(21)
    );
\alu_res_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(22),
      I1 => flush,
      O => p_0_in(22)
    );
\alu_res_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(23),
      I1 => flush,
      O => p_0_in(23)
    );
\alu_res_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(24),
      I1 => flush,
      O => p_0_in(24)
    );
\alu_res_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(25),
      I1 => flush,
      O => p_0_in(25)
    );
\alu_res_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(26),
      I1 => flush,
      O => p_0_in(26)
    );
\alu_res_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(27),
      I1 => flush,
      O => p_0_in(27)
    );
\alu_res_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(28),
      I1 => flush,
      O => p_0_in(28)
    );
\alu_res_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(29),
      I1 => flush,
      O => p_0_in(29)
    );
\alu_res_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(2),
      I1 => flush,
      O => p_0_in(2)
    );
\alu_res_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(30),
      I1 => flush,
      O => p_0_in(30)
    );
\alu_res_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(31),
      I1 => flush,
      O => p_0_in(31)
    );
\alu_res_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(3),
      I1 => flush,
      O => p_0_in(3)
    );
\alu_res_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(4),
      I1 => flush,
      O => p_0_in(4)
    );
\alu_res_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(5),
      I1 => flush,
      O => p_0_in(5)
    );
\alu_res_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(6),
      I1 => flush,
      O => p_0_in(6)
    );
\alu_res_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(7),
      I1 => flush,
      O => p_0_in(7)
    );
\alu_res_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(8),
      I1 => flush,
      O => p_0_in(8)
    );
\alu_res_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alu_res(9),
      I1 => flush,
      O => p_0_in(9)
    );
\alu_res_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(0),
      Q => alu_res_out(0)
    );
\alu_res_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(10),
      Q => alu_res_out(10)
    );
\alu_res_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(11),
      Q => alu_res_out(11)
    );
\alu_res_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(12),
      Q => alu_res_out(12)
    );
\alu_res_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(13),
      Q => alu_res_out(13)
    );
\alu_res_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(14),
      Q => alu_res_out(14)
    );
\alu_res_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(15),
      Q => alu_res_out(15)
    );
\alu_res_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(16),
      Q => alu_res_out(16)
    );
\alu_res_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(17),
      Q => alu_res_out(17)
    );
\alu_res_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(18),
      Q => alu_res_out(18)
    );
\alu_res_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(19),
      Q => alu_res_out(19)
    );
\alu_res_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(1),
      Q => alu_res_out(1)
    );
\alu_res_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(20),
      Q => alu_res_out(20)
    );
\alu_res_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(21),
      Q => alu_res_out(21)
    );
\alu_res_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(22),
      Q => alu_res_out(22)
    );
\alu_res_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(23),
      Q => alu_res_out(23)
    );
\alu_res_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(24),
      Q => alu_res_out(24)
    );
\alu_res_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(25),
      Q => alu_res_out(25)
    );
\alu_res_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(26),
      Q => alu_res_out(26)
    );
\alu_res_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(27),
      Q => alu_res_out(27)
    );
\alu_res_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(28),
      Q => alu_res_out(28)
    );
\alu_res_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(29),
      Q => alu_res_out(29)
    );
\alu_res_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(2),
      Q => alu_res_out(2)
    );
\alu_res_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(30),
      Q => alu_res_out(30)
    );
\alu_res_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(31),
      Q => alu_res_out(31)
    );
\alu_res_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(3),
      Q => alu_res_out(3)
    );
\alu_res_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(4),
      Q => alu_res_out(4)
    );
\alu_res_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(5),
      Q => alu_res_out(5)
    );
\alu_res_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(6),
      Q => alu_res_out(6)
    );
\alu_res_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(7),
      Q => alu_res_out(7)
    );
\alu_res_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(8),
      Q => alu_res_out(8)
    );
\alu_res_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(9),
      Q => alu_res_out(9)
    );
\data_mem_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(0),
      I1 => flush,
      O => \data_mem_out[0]_i_1_n_0\
    );
\data_mem_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(10),
      I1 => flush,
      O => \data_mem_out[10]_i_1_n_0\
    );
\data_mem_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(11),
      I1 => flush,
      O => \data_mem_out[11]_i_1_n_0\
    );
\data_mem_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(12),
      I1 => flush,
      O => \data_mem_out[12]_i_1_n_0\
    );
\data_mem_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(13),
      I1 => flush,
      O => \data_mem_out[13]_i_1_n_0\
    );
\data_mem_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(14),
      I1 => flush,
      O => \data_mem_out[14]_i_1_n_0\
    );
\data_mem_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(15),
      I1 => flush,
      O => \data_mem_out[15]_i_1_n_0\
    );
\data_mem_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(16),
      I1 => flush,
      O => \data_mem_out[16]_i_1_n_0\
    );
\data_mem_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(17),
      I1 => flush,
      O => \data_mem_out[17]_i_1_n_0\
    );
\data_mem_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(18),
      I1 => flush,
      O => \data_mem_out[18]_i_1_n_0\
    );
\data_mem_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(19),
      I1 => flush,
      O => \data_mem_out[19]_i_1_n_0\
    );
\data_mem_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(1),
      I1 => flush,
      O => \data_mem_out[1]_i_1_n_0\
    );
\data_mem_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(20),
      I1 => flush,
      O => \data_mem_out[20]_i_1_n_0\
    );
\data_mem_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(21),
      I1 => flush,
      O => \data_mem_out[21]_i_1_n_0\
    );
\data_mem_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(22),
      I1 => flush,
      O => \data_mem_out[22]_i_1_n_0\
    );
\data_mem_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(23),
      I1 => flush,
      O => \data_mem_out[23]_i_1_n_0\
    );
\data_mem_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(24),
      I1 => flush,
      O => \data_mem_out[24]_i_1_n_0\
    );
\data_mem_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(25),
      I1 => flush,
      O => \data_mem_out[25]_i_1_n_0\
    );
\data_mem_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(26),
      I1 => flush,
      O => \data_mem_out[26]_i_1_n_0\
    );
\data_mem_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(27),
      I1 => flush,
      O => \data_mem_out[27]_i_1_n_0\
    );
\data_mem_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(28),
      I1 => flush,
      O => \data_mem_out[28]_i_1_n_0\
    );
\data_mem_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(29),
      I1 => flush,
      O => \data_mem_out[29]_i_1_n_0\
    );
\data_mem_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(2),
      I1 => flush,
      O => \data_mem_out[2]_i_1_n_0\
    );
\data_mem_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(30),
      I1 => flush,
      O => \data_mem_out[30]_i_1_n_0\
    );
\data_mem_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(31),
      I1 => flush,
      O => \data_mem_out[31]_i_1_n_0\
    );
\data_mem_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(3),
      I1 => flush,
      O => \data_mem_out[3]_i_1_n_0\
    );
\data_mem_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(4),
      I1 => flush,
      O => \data_mem_out[4]_i_1_n_0\
    );
\data_mem_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(5),
      I1 => flush,
      O => \data_mem_out[5]_i_1_n_0\
    );
\data_mem_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(6),
      I1 => flush,
      O => \data_mem_out[6]_i_1_n_0\
    );
\data_mem_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(7),
      I1 => flush,
      O => \data_mem_out[7]_i_1_n_0\
    );
\data_mem_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(8),
      I1 => flush,
      O => \data_mem_out[8]_i_1_n_0\
    );
\data_mem_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_mem(9),
      I1 => flush,
      O => \data_mem_out[9]_i_1_n_0\
    );
\data_mem_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[0]_i_1_n_0\,
      Q => data_mem_out(0)
    );
\data_mem_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[10]_i_1_n_0\,
      Q => data_mem_out(10)
    );
\data_mem_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[11]_i_1_n_0\,
      Q => data_mem_out(11)
    );
\data_mem_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[12]_i_1_n_0\,
      Q => data_mem_out(12)
    );
\data_mem_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[13]_i_1_n_0\,
      Q => data_mem_out(13)
    );
\data_mem_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[14]_i_1_n_0\,
      Q => data_mem_out(14)
    );
\data_mem_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[15]_i_1_n_0\,
      Q => data_mem_out(15)
    );
\data_mem_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[16]_i_1_n_0\,
      Q => data_mem_out(16)
    );
\data_mem_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[17]_i_1_n_0\,
      Q => data_mem_out(17)
    );
\data_mem_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[18]_i_1_n_0\,
      Q => data_mem_out(18)
    );
\data_mem_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[19]_i_1_n_0\,
      Q => data_mem_out(19)
    );
\data_mem_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[1]_i_1_n_0\,
      Q => data_mem_out(1)
    );
\data_mem_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[20]_i_1_n_0\,
      Q => data_mem_out(20)
    );
\data_mem_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[21]_i_1_n_0\,
      Q => data_mem_out(21)
    );
\data_mem_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[22]_i_1_n_0\,
      Q => data_mem_out(22)
    );
\data_mem_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[23]_i_1_n_0\,
      Q => data_mem_out(23)
    );
\data_mem_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[24]_i_1_n_0\,
      Q => data_mem_out(24)
    );
\data_mem_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[25]_i_1_n_0\,
      Q => data_mem_out(25)
    );
\data_mem_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[26]_i_1_n_0\,
      Q => data_mem_out(26)
    );
\data_mem_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[27]_i_1_n_0\,
      Q => data_mem_out(27)
    );
\data_mem_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[28]_i_1_n_0\,
      Q => data_mem_out(28)
    );
\data_mem_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[29]_i_1_n_0\,
      Q => data_mem_out(29)
    );
\data_mem_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[2]_i_1_n_0\,
      Q => data_mem_out(2)
    );
\data_mem_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[30]_i_1_n_0\,
      Q => data_mem_out(30)
    );
\data_mem_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[31]_i_1_n_0\,
      Q => data_mem_out(31)
    );
\data_mem_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[3]_i_1_n_0\,
      Q => data_mem_out(3)
    );
\data_mem_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[4]_i_1_n_0\,
      Q => data_mem_out(4)
    );
\data_mem_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[5]_i_1_n_0\,
      Q => data_mem_out(5)
    );
\data_mem_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[6]_i_1_n_0\,
      Q => data_mem_out(6)
    );
\data_mem_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[7]_i_1_n_0\,
      Q => data_mem_out(7)
    );
\data_mem_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[8]_i_1_n_0\,
      Q => data_mem_out(8)
    );
\data_mem_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \data_mem_out[9]_i_1_n_0\,
      Q => data_mem_out(9)
    );
\dst_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dst(0),
      I1 => flush,
      O => \dst_out[0]_i_1_n_0\
    );
\dst_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dst(1),
      I1 => flush,
      O => \dst_out[1]_i_1_n_0\
    );
\dst_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dst(2),
      I1 => flush,
      O => \dst_out[2]_i_1_n_0\
    );
\dst_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dst(3),
      I1 => flush,
      O => \dst_out[3]_i_1_n_0\
    );
\dst_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \dst_out[0]_i_1_n_0\,
      Q => dst_out(0)
    );
\dst_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \dst_out[1]_i_1_n_0\,
      Q => dst_out(1)
    );
\dst_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \dst_out[2]_i_1_n_0\,
      Q => dst_out(2)
    );
\dst_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \dst_out[3]_i_1_n_0\,
      Q => dst_out(3)
    );
mem_r_en_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_r_en,
      I1 => flush,
      O => mem_r_en_out_i_1_n_0
    );
mem_r_en_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => mem_r_en_out_i_1_n_0,
      Q => mem_r_en_out
    );
wb_en_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flush,
      I1 => freeze,
      O => wb_en_out_i_1_n_0
    );
wb_en_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_en,
      I1 => flush,
      O => wb_en_out_i_2_n_0
    );
wb_en_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => wb_en_out_i_2_n_0,
      Q => wb_en_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_register_MEM_0_0 is
  port (
    alu_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_en : in STD_LOGIC;
    mem_r_en : in STD_LOGIC;
    freeze : in STD_LOGIC;
    flush : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wb_en_out : out STD_LOGIC;
    mem_r_en_out : out STD_LOGIC;
    dst_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alu_res_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_block_1_register_MEM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_block_1_register_MEM_0_0 : entity is "design_block_1_register_MEM_0_0,register_MEM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_block_1_register_MEM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_block_1_register_MEM_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_block_1_register_MEM_0_0 : entity is "register_MEM,Vivado 2018.3";
end design_block_1_register_MEM_0_0;

architecture STRUCTURE of design_block_1_register_MEM_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_block_1_register_MEM_0_0_register_MEM
     port map (
      alu_res(31 downto 0) => alu_res(31 downto 0),
      alu_res_out(31 downto 0) => alu_res_out(31 downto 0),
      clk => clk,
      data_mem(31 downto 0) => data_mem(31 downto 0),
      data_mem_out(31 downto 0) => data_mem_out(31 downto 0),
      dst(3 downto 0) => dst(3 downto 0),
      dst_out(3 downto 0) => dst_out(3 downto 0),
      flush => flush,
      freeze => freeze,
      mem_r_en => mem_r_en,
      mem_r_en_out => mem_r_en_out,
      rst => rst,
      wb_en => wb_en,
      wb_en_out => wb_en_out
    );
end STRUCTURE;
