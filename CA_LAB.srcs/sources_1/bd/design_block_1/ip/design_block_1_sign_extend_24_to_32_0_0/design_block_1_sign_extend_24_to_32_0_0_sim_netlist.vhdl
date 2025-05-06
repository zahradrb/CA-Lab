-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 16:28:19 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_sign_extend_24_to_32_0_0/design_block_1_sign_extend_24_to_32_0_0_sim_netlist.vhdl}
-- Design      : design_block_1_sign_extend_24_to_32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_sign_extend_24_to_32_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 23 downto 0 );
    b : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_block_1_sign_extend_24_to_32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_block_1_sign_extend_24_to_32_0_0 : entity is "design_block_1_sign_extend_24_to_32_0_0,sign_extend_24_to_32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_block_1_sign_extend_24_to_32_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_block_1_sign_extend_24_to_32_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_block_1_sign_extend_24_to_32_0_0 : entity is "sign_extend_24_to_32,Vivado 2018.3";
end design_block_1_sign_extend_24_to_32_0_0;

architecture STRUCTURE of design_block_1_sign_extend_24_to_32_0_0 is
  signal \^a\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^a\(23 downto 0) <= a(23 downto 0);
  b(31) <= \^a\(23);
  b(30) <= \^a\(23);
  b(29) <= \^a\(23);
  b(28) <= \^a\(23);
  b(27) <= \^a\(23);
  b(26) <= \^a\(23);
  b(25) <= \^a\(23);
  b(24) <= \^a\(23);
  b(23 downto 0) <= \^a\(23 downto 0);
end STRUCTURE;
