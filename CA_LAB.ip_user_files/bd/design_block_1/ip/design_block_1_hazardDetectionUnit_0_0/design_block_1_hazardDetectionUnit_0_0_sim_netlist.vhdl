-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 17:05:36 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_hazardDetectionUnit_0_0/design_block_1_hazardDetectionUnit_0_0_sim_netlist.vhdl}
-- Design      : design_block_1_hazardDetectionUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_hazardDetectionUnit_0_0 is
  port (
    mem_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_wb_en : in STD_LOGIC;
    exe_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    exe_wb_en : in STD_LOGIC;
    rn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rm : in STD_LOGIC_VECTOR ( 3 downto 0 );
    two_src : in STD_LOGIC;
    hazard : out STD_LOGIC;
    en_forward : in STD_LOGIC;
    exe_mem_r_en : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_block_1_hazardDetectionUnit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_block_1_hazardDetectionUnit_0_0 : entity is "design_block_1_hazardDetectionUnit_0_0,hazardDetectionUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_block_1_hazardDetectionUnit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_block_1_hazardDetectionUnit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_block_1_hazardDetectionUnit_0_0 : entity is "hazardDetectionUnit,Vivado 2018.3";
end design_block_1_hazardDetectionUnit_0_0;

architecture STRUCTURE of design_block_1_hazardDetectionUnit_0_0 is
  signal hazard12_out : STD_LOGIC;
  signal hazard34_out : STD_LOGIC;
  signal hazard_INST_0_i_5_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_6_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_7_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_8_n_0 : STD_LOGIC;
  signal \inst/hazard20_out\ : STD_LOGIC;
  signal \inst/hazard2__1\ : STD_LOGIC;
begin
hazard_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB33BB30"
    )
        port map (
      I0 => exe_mem_r_en,
      I1 => en_forward,
      I2 => hazard12_out,
      I3 => \inst/hazard2__1\,
      I4 => hazard34_out,
      I5 => \inst/hazard20_out\,
      O => hazard
    );
hazard_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => two_src,
      I1 => rm(3),
      I2 => mem_dest(3),
      I3 => hazard_INST_0_i_5_n_0,
      I4 => mem_wb_en,
      O => hazard12_out
    );
hazard_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => hazard_INST_0_i_6_n_0,
      I1 => exe_dest(3),
      I2 => rn(3),
      I3 => exe_wb_en,
      O => \inst/hazard2__1\
    );
hazard_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => hazard_INST_0_i_7_n_0,
      I1 => mem_dest(3),
      I2 => rn(3),
      I3 => mem_wb_en,
      O => hazard34_out
    );
hazard_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => two_src,
      I1 => rm(3),
      I2 => exe_dest(3),
      I3 => hazard_INST_0_i_8_n_0,
      I4 => exe_wb_en,
      O => \inst/hazard20_out\
    );
hazard_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rm(0),
      I1 => mem_dest(0),
      I2 => mem_dest(2),
      I3 => rm(2),
      I4 => mem_dest(1),
      I5 => rm(1),
      O => hazard_INST_0_i_5_n_0
    );
hazard_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rn(0),
      I1 => exe_dest(0),
      I2 => exe_dest(2),
      I3 => rn(2),
      I4 => exe_dest(1),
      I5 => rn(1),
      O => hazard_INST_0_i_6_n_0
    );
hazard_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rn(0),
      I1 => mem_dest(0),
      I2 => mem_dest(2),
      I3 => rn(2),
      I4 => mem_dest(1),
      I5 => rn(1),
      O => hazard_INST_0_i_7_n_0
    );
hazard_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rm(0),
      I1 => exe_dest(0),
      I2 => exe_dest(2),
      I3 => rm(2),
      I4 => exe_dest(1),
      I5 => rm(1),
      O => hazard_INST_0_i_8_n_0
    );
end STRUCTURE;
