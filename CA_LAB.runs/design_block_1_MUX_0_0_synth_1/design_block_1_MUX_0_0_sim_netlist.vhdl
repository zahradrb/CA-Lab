-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 16:55:39 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_MUX_0_0_sim_netlist.vhdl
-- Design      : design_block_1_MUX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX is
  port (
    res : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \res[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \res[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \res[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \res[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \res[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \res[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \res[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \res[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \res[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \res[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \res[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \res[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \res[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \res[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \res[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \res[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \res[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \res[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \res[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \res[9]_INST_0\ : label is "soft_lutpair4";
begin
\res[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => sel,
      O => res(0)
    );
\res[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => sel,
      O => res(10)
    );
\res[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(11),
      I1 => a(11),
      I2 => sel,
      O => res(11)
    );
\res[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => sel,
      O => res(12)
    );
\res[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(13),
      I1 => a(13),
      I2 => sel,
      O => res(13)
    );
\res[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => sel,
      O => res(14)
    );
\res[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(15),
      I1 => a(15),
      I2 => sel,
      O => res(15)
    );
\res[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      I2 => sel,
      O => res(16)
    );
\res[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(17),
      I1 => a(17),
      I2 => sel,
      O => res(17)
    );
\res[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      I2 => sel,
      O => res(18)
    );
\res[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(19),
      I1 => a(19),
      I2 => sel,
      O => res(19)
    );
\res[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => sel,
      O => res(1)
    );
\res[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      I2 => sel,
      O => res(20)
    );
\res[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(21),
      I1 => a(21),
      I2 => sel,
      O => res(21)
    );
\res[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      I2 => sel,
      O => res(22)
    );
\res[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(23),
      I1 => a(23),
      I2 => sel,
      O => res(23)
    );
\res[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      I2 => sel,
      O => res(24)
    );
\res[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(25),
      I1 => a(25),
      I2 => sel,
      O => res(25)
    );
\res[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      I2 => sel,
      O => res(26)
    );
\res[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(27),
      I1 => a(27),
      I2 => sel,
      O => res(27)
    );
\res[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(28),
      I1 => a(28),
      I2 => sel,
      O => res(28)
    );
\res[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(29),
      I1 => a(29),
      I2 => sel,
      O => res(29)
    );
\res[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => sel,
      O => res(2)
    );
\res[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(30),
      I1 => a(30),
      I2 => sel,
      O => res(30)
    );
\res[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(31),
      I1 => a(31),
      I2 => sel,
      O => res(31)
    );
\res[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => sel,
      O => res(3)
    );
\res[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => sel,
      O => res(4)
    );
\res[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      I2 => sel,
      O => res(5)
    );
\res[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => sel,
      O => res(6)
    );
\res[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      I2 => sel,
      O => res(7)
    );
\res[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => sel,
      O => res(8)
    );
\res[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(9),
      I1 => a(9),
      I2 => sel,
      O => res(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_block_1_MUX_0_0,MUX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX
     port map (
      a(31 downto 0) => a(31 downto 0),
      b(31 downto 0) => b(31 downto 0),
      res(31 downto 0) => res(31 downto 0),
      sel => sel
    );
end STRUCTURE;
