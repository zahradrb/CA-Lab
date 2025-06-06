-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 16:19:07 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_alu_0_0/design_block_1_alu_0_0_stub.vhdl}
-- Design      : design_block_1_alu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_block_1_alu_0_0 is
  Port ( 
    exe_cmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C : in STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_bits : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_block_1_alu_0_0;

architecture stub of design_block_1_alu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "exe_cmd[3:0],in1[31:0],in2[31:0],C,result[31:0],status_bits[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alu,Vivado 2018.3";
begin
end;
