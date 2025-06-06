-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 16:17:53 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_MUX_CU_0_0_stub.vhdl
-- Design      : design_block_1_MUX_CU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    exe_c : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_r_en : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_w_en : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_en : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    exe_c_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_r_en_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_w_en_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_en_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_out_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "exe_c[3:0],mem_r_en[3:0],mem_w_en[3:0],wb_en[3:0],s_out[3:0],b[3:0],sel,exe_c_out[3:0],mem_r_en_out[3:0],mem_w_en_out[3:0],wb_en_out[3:0],s_out_out[3:0],b_out[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MUX_CU,Vivado 2018.3";
begin
end;
