-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 16:17:55 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_conditionCheck_0_0/design_block_1_conditionCheck_0_0_sim_netlist.vhdl}
-- Design      : design_block_1_conditionCheck_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_conditionCheck_0_0_conditionCheck is
  port (
    res : out STD_LOGIC;
    cond : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_block_1_conditionCheck_0_0_conditionCheck : entity is "conditionCheck";
end design_block_1_conditionCheck_0_0_conditionCheck;

architecture STRUCTURE of design_block_1_conditionCheck_0_0_conditionCheck is
  signal res_reg_i_1_n_0 : STD_LOGIC;
  signal res_reg_i_2_n_0 : STD_LOGIC;
  signal res_reg_i_3_n_0 : STD_LOGIC;
  signal res_reg_i_4_n_0 : STD_LOGIC;
  signal res_reg_i_5_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of res_reg : label is "LD";
begin
res_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => res_reg_i_1_n_0,
      G => res_reg_i_2_n_0,
      GE => '1',
      Q => res
    );
res_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => res_reg_i_3_n_0,
      I1 => cond(2),
      I2 => res_reg_i_4_n_0,
      I3 => cond(3),
      I4 => res_reg_i_5_n_0,
      O => res_reg_i_1_n_0
    );
res_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cond(3),
      I1 => cond(0),
      I2 => cond(1),
      I3 => cond(2),
      O => res_reg_i_2_n_0
    );
res_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF08FC73CFB3FC04"
    )
        port map (
      I0 => status(0),
      I1 => cond(3),
      I2 => status(2),
      I3 => cond(1),
      I4 => cond(0),
      I5 => status(3),
      O => res_reg_i_3_n_0
    );
res_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60906F90609F6090"
    )
        port map (
      I0 => status(3),
      I1 => status(2),
      I2 => cond(1),
      I3 => cond(0),
      I4 => status(1),
      I5 => status(0),
      O => res_reg_i_4_n_0
    );
res_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => status(1),
      I1 => cond(1),
      I2 => cond(0),
      I3 => status(0),
      O => res_reg_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_conditionCheck_0_0 is
  port (
    cond : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status : in STD_LOGIC_VECTOR ( 3 downto 0 );
    res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_block_1_conditionCheck_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_block_1_conditionCheck_0_0 : entity is "design_block_1_conditionCheck_0_0,conditionCheck,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_block_1_conditionCheck_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_block_1_conditionCheck_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_block_1_conditionCheck_0_0 : entity is "conditionCheck,Vivado 2018.3";
end design_block_1_conditionCheck_0_0;

architecture STRUCTURE of design_block_1_conditionCheck_0_0 is
begin
inst: entity work.design_block_1_conditionCheck_0_0_conditionCheck
     port map (
      cond(3 downto 0) => cond(3 downto 0),
      res => res,
      status(3 downto 0) => status(3 downto 0)
    );
end STRUCTURE;
