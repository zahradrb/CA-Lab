-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 16:59:23 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_controlUnit_0_0_sim_netlist.vhdl
-- Design      : design_block_1_controlUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlUnit is
  port (
    exe_c : out STD_LOGIC_VECTOR ( 3 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlUnit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlUnit is
  signal \exe_c_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \exe_c_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \exe_c_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \exe_c_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \exe_c_reg[3]_i_2_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \exe_c_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \exe_c_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exe_c_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \exe_c_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \exe_c_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \exe_c_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \exe_c_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \exe_c_reg[3]_i_2\ : label is "soft_lutpair0";
begin
\exe_c_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \exe_c_reg[0]_i_1_n_0\,
      G => \exe_c_reg[3]_i_2_n_0\,
      GE => '1',
      Q => exe_c(0)
    );
\exe_c_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DEC8"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => opcode(3),
      I3 => opcode(2),
      O => \exe_c_reg[0]_i_1_n_0\
    );
\exe_c_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \exe_c_reg[1]_i_1_n_0\,
      G => \exe_c_reg[3]_i_2_n_0\,
      GE => '1',
      Q => exe_c(1)
    );
\exe_c_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(2),
      I2 => opcode(3),
      I3 => opcode(1),
      O => \exe_c_reg[1]_i_1_n_0\
    );
\exe_c_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \exe_c_reg[2]_i_1_n_0\,
      G => \exe_c_reg[3]_i_2_n_0\,
      GE => '1',
      Q => exe_c(2)
    );
\exe_c_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(2),
      I2 => opcode(3),
      I3 => opcode(0),
      O => \exe_c_reg[2]_i_1_n_0\
    );
\exe_c_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \exe_c_reg[3]_i_1_n_0\,
      G => \exe_c_reg[3]_i_2_n_0\,
      GE => '1',
      Q => exe_c(3)
    );
\exe_c_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(3),
      I2 => opcode(2),
      I3 => opcode(0),
      O => \exe_c_reg[3]_i_1_n_0\
    );
\exe_c_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D17F"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(3),
      I2 => opcode(2),
      I3 => opcode(0),
      O => \exe_c_reg[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    exe_c : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_r_en : out STD_LOGIC;
    mem_w_en : out STD_LOGIC;
    wb_en : out STD_LOGIC;
    s_out : out STD_LOGIC;
    b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_block_1_controlUnit_0_0,controlUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controlUnit,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^s\ : STD_LOGIC;
begin
  \^s\ <= s;
  s_out <= \^s\;
b_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      O => b
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlUnit
     port map (
      exe_c(3 downto 0) => exe_c(3 downto 0),
      opcode(3 downto 0) => opcode(3 downto 0)
    );
mem_r_en_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      I2 => \^s\,
      O => mem_r_en
    );
mem_w_en_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      I2 => \^s\,
      O => mem_w_en
    );
wb_en_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEF0000EF00EFEF"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(2),
      I2 => opcode(3),
      I3 => \^s\,
      I4 => mode(0),
      I5 => mode(1),
      O => wb_en
    );
end STRUCTURE;
