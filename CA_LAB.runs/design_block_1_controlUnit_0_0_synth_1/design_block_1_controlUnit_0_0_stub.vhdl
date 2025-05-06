-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 16:59:23 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_controlUnit_0_0_stub.vhdl
-- Design      : design_block_1_controlUnit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s,mode[1:0],opcode[3:0],exe_c[3:0],mem_r_en,mem_w_en,wb_en,s_out,b";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controlUnit,Vivado 2018.3";
begin
end;
