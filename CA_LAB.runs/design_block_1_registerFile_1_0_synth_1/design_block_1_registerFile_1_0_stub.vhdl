-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:51:39 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_registerFile_1_0_stub.vhdl
-- Design      : design_block_1_registerFile_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    adr_rn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adr_rm : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,wb_en,adr_rn[3:0],adr_rm[3:0],wb_dest[3:0],wb_res[31:0],val_rn[31:0],val_rm[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "registerFile,Vivado 2018.3";
begin
end;
