-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar  4 17:26:46 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {g:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_test_0_0/design_block_1_test_0_0_stub.vhdl}
-- Design      : design_block_1_test_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_block_1_test_0_0 is
  Port ( 
    key1 : in STD_LOGIC;
    key2 : in STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC
  );

end design_block_1_test_0_0;

architecture stub of design_block_1_test_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "key1,key2,led1,led2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "test,Vivado 2018.3";
begin
end;
