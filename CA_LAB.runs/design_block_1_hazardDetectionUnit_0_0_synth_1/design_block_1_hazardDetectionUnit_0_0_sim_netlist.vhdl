-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 17:51:29 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_hazardDetectionUnit_0_0_sim_netlist.vhdl
-- Design      : design_block_1_hazardDetectionUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mem_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_wb_en : in STD_LOGIC;
    exe_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    exe_wb_en : in STD_LOGIC;
    rn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rm : in STD_LOGIC_VECTOR ( 3 downto 0 );
    two_src : in STD_LOGIC;
    hazard : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_block_1_hazardDetectionUnit_0_0,hazardDetectionUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hazardDetectionUnit,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal hazard_INST_0_i_1_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_2_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_3_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_4_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_5_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_6_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_7_n_0 : STD_LOGIC;
begin
hazard_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAEA"
    )
        port map (
      I0 => hazard_INST_0_i_1_n_0,
      I1 => hazard_INST_0_i_2_n_0,
      I2 => exe_wb_en,
      I3 => exe_dest(3),
      I4 => rn(3),
      I5 => hazard_INST_0_i_3_n_0,
      O => hazard
    );
hazard_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => hazard_INST_0_i_4_n_0,
      I1 => exe_dest(3),
      I2 => rm(3),
      I3 => two_src,
      I4 => exe_wb_en,
      O => hazard_INST_0_i_1_n_0
    );
hazard_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => exe_dest(2),
      I1 => rn(2),
      I2 => exe_dest(1),
      I3 => rn(1),
      I4 => rn(0),
      I5 => exe_dest(0),
      O => hazard_INST_0_i_2_n_0
    );
hazard_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF900090009000"
    )
        port map (
      I0 => rn(3),
      I1 => mem_dest(3),
      I2 => mem_wb_en,
      I3 => hazard_INST_0_i_5_n_0,
      I4 => hazard_INST_0_i_6_n_0,
      I5 => hazard_INST_0_i_7_n_0,
      O => hazard_INST_0_i_3_n_0
    );
hazard_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => exe_dest(2),
      I1 => rm(2),
      I2 => exe_dest(1),
      I3 => rm(1),
      I4 => rm(0),
      I5 => exe_dest(0),
      O => hazard_INST_0_i_4_n_0
    );
hazard_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mem_dest(2),
      I1 => rn(2),
      I2 => mem_dest(1),
      I3 => rn(1),
      I4 => rn(0),
      I5 => mem_dest(0),
      O => hazard_INST_0_i_5_n_0
    );
hazard_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => mem_wb_en,
      I1 => two_src,
      I2 => mem_dest(3),
      I3 => rm(3),
      O => hazard_INST_0_i_6_n_0
    );
hazard_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rm(2),
      I1 => mem_dest(2),
      I2 => rm(1),
      I3 => mem_dest(1),
      I4 => mem_dest(0),
      I5 => rm(0),
      O => hazard_INST_0_i_7_n_0
    );
end STRUCTURE;
