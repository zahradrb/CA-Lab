-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 17:05:35 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_forwardingUnit_0_0_stub.vhdl
-- Design      : design_block_1_forwardingUnit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    mem_wb_en : in STD_LOGIC;
    wb_wb_en : in STD_LOGIC;
    en_forward : in STD_LOGIC;
    mem_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_src1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_src2 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mem_wb_en,wb_wb_en,en_forward,mem_dest[3:0],wb_dest[3:0],src1[3:0],src2[3:0],sel_src1[1:0],sel_src2[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "forwardingUnit,Vivado 2018.3";
begin
end;
