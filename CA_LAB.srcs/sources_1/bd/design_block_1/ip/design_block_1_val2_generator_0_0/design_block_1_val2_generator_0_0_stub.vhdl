-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 16:28:19 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_val2_generator_0_0/design_block_1_val2_generator_0_0_stub.vhdl}
-- Design      : design_block_1_val2_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_block_1_val2_generator_0_0 is
  Port ( 
    en : in STD_LOGIC;
    imm : in STD_LOGIC;
    Rm_val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    shift_op : in STD_LOGIC_VECTOR ( 11 downto 0 );
    val2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_block_1_val2_generator_0_0;

architecture stub of design_block_1_val2_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "en,imm,Rm_val[31:0],shift_op[11:0],val2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "val2_generator,Vivado 2018.3";
begin
end;
