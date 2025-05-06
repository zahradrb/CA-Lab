-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 16:59:23 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_MUX_4_0_0/design_block_1_MUX_4_0_0_sim_netlist.vhdl}
-- Design      : design_block_1_MUX_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_MUX_4_0_0_MUX_4 is
  port (
    res : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_block_1_MUX_4_0_0_MUX_4 : entity is "MUX_4";
end design_block_1_MUX_4_0_0_MUX_4;

architecture STRUCTURE of design_block_1_MUX_4_0_0_MUX_4 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \res[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[3]_INST_0\ : label is "soft_lutpair1";
begin
\res[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel,
      I2 => a(0),
      O => res(0)
    );
\res[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => sel,
      I2 => a(1),
      O => res(1)
    );
\res[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(2),
      I1 => sel,
      I2 => a(2),
      O => res(2)
    );
\res[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(3),
      I1 => sel,
      I2 => a(3),
      O => res(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_MUX_4_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_block_1_MUX_4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_block_1_MUX_4_0_0 : entity is "design_block_1_MUX_4_0_0,MUX_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_block_1_MUX_4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_block_1_MUX_4_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_block_1_MUX_4_0_0 : entity is "MUX_4,Vivado 2018.3";
end design_block_1_MUX_4_0_0;

architecture STRUCTURE of design_block_1_MUX_4_0_0 is
begin
inst: entity work.design_block_1_MUX_4_0_0_MUX_4
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      res(3 downto 0) => res(3 downto 0),
      sel => sel
    );
end STRUCTURE;
