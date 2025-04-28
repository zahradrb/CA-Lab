-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:50:12 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_register_ID_0_0_sim_netlist.vhdl
-- Design      : design_block_1_register_ID_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_ID is
  port (
    wb_en_out : out STD_LOGIC;
    mem_r_en_out : out STD_LOGIC;
    mem_w_en_out : out STD_LOGIC;
    b_out : out STD_LOGIC;
    s_out : out STD_LOGIC;
    imm_out : out STD_LOGIC;
    exe_c_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PC_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    shift_op_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    flush : in STD_LOGIC;
    freeze : in STD_LOGIC;
    dst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    exe_c : in STD_LOGIC_VECTOR ( 3 downto 0 );
    imm : in STD_LOGIC;
    s : in STD_LOGIC;
    b : in STD_LOGIC;
    mem_w_en : in STD_LOGIC;
    mem_r_en : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    shift_op : in STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_ID;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_ID is
  signal b_out_i_1_n_0 : STD_LOGIC;
  signal \dst_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \dst_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \dst_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \dst_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \exe_c_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \exe_c_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \exe_c_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \exe_c_out[3]_i_1_n_0\ : STD_LOGIC;
  signal imm_out_i_1_n_0 : STD_LOGIC;
  signal mem_r_en_out_i_1_n_0 : STD_LOGIC;
  signal mem_w_en_out_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_out_i_1_n_0 : STD_LOGIC;
  signal \shift_op_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_op_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \signed_imm_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_rm_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_out[9]_i_1_n_0\ : STD_LOGIC;
  signal wb_en_out_i_1_n_0 : STD_LOGIC;
  signal wb_en_out_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PC_out[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PC_out[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PC_out[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PC_out[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PC_out[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PC_out[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PC_out[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PC_out[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC_out[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC_out[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PC_out[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PC_out[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PC_out[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PC_out[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PC_out[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PC_out[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PC_out[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PC_out[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PC_out[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PC_out[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PC_out[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PC_out[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PC_out[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PC_out[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PC_out[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PC_out[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PC_out[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC_out[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC_out[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PC_out[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PC_out[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PC_out[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of b_out_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dst_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dst_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dst_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dst_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exe_c_out[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \exe_c_out[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \exe_c_out[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \exe_c_out[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of imm_out_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mem_r_en_out_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mem_w_en_out_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_out_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_op_out[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_op_out[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_op_out[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_op_out[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_op_out[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_op_out[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_op_out[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_op_out[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_op_out[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_op_out[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_op_out[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_op_out[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \signed_imm_out[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \signed_imm_out[10]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \signed_imm_out[11]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \signed_imm_out[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \signed_imm_out[13]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \signed_imm_out[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \signed_imm_out[15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \signed_imm_out[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \signed_imm_out[17]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \signed_imm_out[18]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \signed_imm_out[19]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \signed_imm_out[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \signed_imm_out[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \signed_imm_out[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \signed_imm_out[22]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \signed_imm_out[23]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \signed_imm_out[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \signed_imm_out[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \signed_imm_out[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \signed_imm_out[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \signed_imm_out[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \signed_imm_out[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \signed_imm_out[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \signed_imm_out[9]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \val_rm_out[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \val_rm_out[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \val_rm_out[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \val_rm_out[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \val_rm_out[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \val_rm_out[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \val_rm_out[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \val_rm_out[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \val_rm_out[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \val_rm_out[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \val_rm_out[19]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \val_rm_out[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \val_rm_out[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \val_rm_out[21]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \val_rm_out[22]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \val_rm_out[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \val_rm_out[24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \val_rm_out[25]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \val_rm_out[26]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \val_rm_out[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \val_rm_out[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \val_rm_out[29]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \val_rm_out[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \val_rm_out[30]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \val_rm_out[31]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \val_rm_out[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \val_rm_out[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \val_rm_out[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \val_rm_out[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \val_rm_out[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \val_rm_out[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \val_rm_out[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \val_rn_out[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \val_rn_out[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \val_rn_out[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \val_rn_out[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \val_rn_out[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \val_rn_out[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \val_rn_out[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \val_rn_out[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \val_rn_out[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \val_rn_out[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \val_rn_out[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \val_rn_out[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \val_rn_out[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \val_rn_out[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \val_rn_out[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \val_rn_out[23]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \val_rn_out[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \val_rn_out[25]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \val_rn_out[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \val_rn_out[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \val_rn_out[28]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \val_rn_out[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \val_rn_out[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \val_rn_out[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \val_rn_out[31]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \val_rn_out[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \val_rn_out[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \val_rn_out[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \val_rn_out[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \val_rn_out[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \val_rn_out[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \val_rn_out[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of wb_en_out_i_2 : label is "soft_lutpair6";
begin
\PC_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(0),
      I1 => flush,
      O => p_0_in(0)
    );
\PC_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(10),
      I1 => flush,
      O => p_0_in(10)
    );
\PC_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(11),
      I1 => flush,
      O => p_0_in(11)
    );
\PC_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(12),
      I1 => flush,
      O => p_0_in(12)
    );
\PC_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(13),
      I1 => flush,
      O => p_0_in(13)
    );
\PC_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(14),
      I1 => flush,
      O => p_0_in(14)
    );
\PC_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(15),
      I1 => flush,
      O => p_0_in(15)
    );
\PC_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(16),
      I1 => flush,
      O => p_0_in(16)
    );
\PC_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(17),
      I1 => flush,
      O => p_0_in(17)
    );
\PC_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(18),
      I1 => flush,
      O => p_0_in(18)
    );
\PC_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(19),
      I1 => flush,
      O => p_0_in(19)
    );
\PC_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(1),
      I1 => flush,
      O => p_0_in(1)
    );
\PC_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(20),
      I1 => flush,
      O => p_0_in(20)
    );
\PC_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(21),
      I1 => flush,
      O => p_0_in(21)
    );
\PC_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(22),
      I1 => flush,
      O => p_0_in(22)
    );
\PC_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(23),
      I1 => flush,
      O => p_0_in(23)
    );
\PC_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(24),
      I1 => flush,
      O => p_0_in(24)
    );
\PC_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(25),
      I1 => flush,
      O => p_0_in(25)
    );
\PC_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(26),
      I1 => flush,
      O => p_0_in(26)
    );
\PC_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(27),
      I1 => flush,
      O => p_0_in(27)
    );
\PC_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(28),
      I1 => flush,
      O => p_0_in(28)
    );
\PC_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(29),
      I1 => flush,
      O => p_0_in(29)
    );
\PC_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(2),
      I1 => flush,
      O => p_0_in(2)
    );
\PC_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(30),
      I1 => flush,
      O => p_0_in(30)
    );
\PC_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(31),
      I1 => flush,
      O => p_0_in(31)
    );
\PC_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(3),
      I1 => flush,
      O => p_0_in(3)
    );
\PC_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(4),
      I1 => flush,
      O => p_0_in(4)
    );
\PC_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(5),
      I1 => flush,
      O => p_0_in(5)
    );
\PC_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(6),
      I1 => flush,
      O => p_0_in(6)
    );
\PC_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(7),
      I1 => flush,
      O => p_0_in(7)
    );
\PC_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(8),
      I1 => flush,
      O => p_0_in(8)
    );
\PC_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC(9),
      I1 => flush,
      O => p_0_in(9)
    );
\PC_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(0),
      Q => PC_out(0)
    );
\PC_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(10),
      Q => PC_out(10)
    );
\PC_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(11),
      Q => PC_out(11)
    );
\PC_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(12),
      Q => PC_out(12)
    );
\PC_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(13),
      Q => PC_out(13)
    );
\PC_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(14),
      Q => PC_out(14)
    );
\PC_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(15),
      Q => PC_out(15)
    );
\PC_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(16),
      Q => PC_out(16)
    );
\PC_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(17),
      Q => PC_out(17)
    );
\PC_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(18),
      Q => PC_out(18)
    );
\PC_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(19),
      Q => PC_out(19)
    );
\PC_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(1),
      Q => PC_out(1)
    );
\PC_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(20),
      Q => PC_out(20)
    );
\PC_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(21),
      Q => PC_out(21)
    );
\PC_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(22),
      Q => PC_out(22)
    );
\PC_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(23),
      Q => PC_out(23)
    );
\PC_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(24),
      Q => PC_out(24)
    );
\PC_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(25),
      Q => PC_out(25)
    );
\PC_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(26),
      Q => PC_out(26)
    );
\PC_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(27),
      Q => PC_out(27)
    );
\PC_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(28),
      Q => PC_out(28)
    );
\PC_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(29),
      Q => PC_out(29)
    );
\PC_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(2),
      Q => PC_out(2)
    );
\PC_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(30),
      Q => PC_out(30)
    );
\PC_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(31),
      Q => PC_out(31)
    );
\PC_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(3),
      Q => PC_out(3)
    );
\PC_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(4),
      Q => PC_out(4)
    );
\PC_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(5),
      Q => PC_out(5)
    );
\PC_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(6),
      Q => PC_out(6)
    );
\PC_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(7),
      Q => PC_out(7)
    );
\PC_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(8),
      Q => PC_out(8)
    );
\PC_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => p_0_in(9),
      Q => PC_out(9)
    );
b_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b,
      I1 => flush,
      O => b_out_i_1_n_0
    );
b_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => b_out_i_1_n_0,
      Q => b_out
    );
\dst_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dst(0),
      I1 => flush,
      O => \dst_out[0]_i_1_n_0\
    );
\dst_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dst(1),
      I1 => flush,
      O => \dst_out[1]_i_1_n_0\
    );
\dst_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dst(2),
      I1 => flush,
      O => \dst_out[2]_i_1_n_0\
    );
\dst_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dst(3),
      I1 => flush,
      O => \dst_out[3]_i_1_n_0\
    );
\dst_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \dst_out[0]_i_1_n_0\,
      Q => dst_out(0)
    );
\dst_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \dst_out[1]_i_1_n_0\,
      Q => dst_out(1)
    );
\dst_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \dst_out[2]_i_1_n_0\,
      Q => dst_out(2)
    );
\dst_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \dst_out[3]_i_1_n_0\,
      Q => dst_out(3)
    );
\exe_c_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_c(0),
      I1 => flush,
      O => \exe_c_out[0]_i_1_n_0\
    );
\exe_c_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_c(1),
      I1 => flush,
      O => \exe_c_out[1]_i_1_n_0\
    );
\exe_c_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_c(2),
      I1 => flush,
      O => \exe_c_out[2]_i_1_n_0\
    );
\exe_c_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_c(3),
      I1 => flush,
      O => \exe_c_out[3]_i_1_n_0\
    );
\exe_c_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \exe_c_out[0]_i_1_n_0\,
      Q => exe_c_out(0)
    );
\exe_c_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \exe_c_out[1]_i_1_n_0\,
      Q => exe_c_out(1)
    );
\exe_c_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \exe_c_out[2]_i_1_n_0\,
      Q => exe_c_out(2)
    );
\exe_c_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \exe_c_out[3]_i_1_n_0\,
      Q => exe_c_out(3)
    );
imm_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm,
      I1 => flush,
      O => imm_out_i_1_n_0
    );
imm_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => imm_out_i_1_n_0,
      Q => imm_out
    );
mem_r_en_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_r_en,
      I1 => flush,
      O => mem_r_en_out_i_1_n_0
    );
mem_r_en_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => mem_r_en_out_i_1_n_0,
      Q => mem_r_en_out
    );
mem_w_en_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_w_en,
      I1 => flush,
      O => mem_w_en_out_i_1_n_0
    );
mem_w_en_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => mem_w_en_out_i_1_n_0,
      Q => mem_w_en_out
    );
s_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s,
      I1 => flush,
      O => s_out_i_1_n_0
    );
s_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => s_out_i_1_n_0,
      Q => s_out
    );
\shift_op_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(0),
      I1 => flush,
      O => \shift_op_out[0]_i_1_n_0\
    );
\shift_op_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(10),
      I1 => flush,
      O => \shift_op_out[10]_i_1_n_0\
    );
\shift_op_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(11),
      I1 => flush,
      O => \shift_op_out[11]_i_1_n_0\
    );
\shift_op_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(1),
      I1 => flush,
      O => \shift_op_out[1]_i_1_n_0\
    );
\shift_op_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(2),
      I1 => flush,
      O => \shift_op_out[2]_i_1_n_0\
    );
\shift_op_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(3),
      I1 => flush,
      O => \shift_op_out[3]_i_1_n_0\
    );
\shift_op_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(4),
      I1 => flush,
      O => \shift_op_out[4]_i_1_n_0\
    );
\shift_op_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(5),
      I1 => flush,
      O => \shift_op_out[5]_i_1_n_0\
    );
\shift_op_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(6),
      I1 => flush,
      O => \shift_op_out[6]_i_1_n_0\
    );
\shift_op_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(7),
      I1 => flush,
      O => \shift_op_out[7]_i_1_n_0\
    );
\shift_op_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(8),
      I1 => flush,
      O => \shift_op_out[8]_i_1_n_0\
    );
\shift_op_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_op(9),
      I1 => flush,
      O => \shift_op_out[9]_i_1_n_0\
    );
\shift_op_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[0]_i_1_n_0\,
      Q => shift_op_out(0)
    );
\shift_op_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[10]_i_1_n_0\,
      Q => shift_op_out(10)
    );
\shift_op_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[11]_i_1_n_0\,
      Q => shift_op_out(11)
    );
\shift_op_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[1]_i_1_n_0\,
      Q => shift_op_out(1)
    );
\shift_op_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[2]_i_1_n_0\,
      Q => shift_op_out(2)
    );
\shift_op_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[3]_i_1_n_0\,
      Q => shift_op_out(3)
    );
\shift_op_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[4]_i_1_n_0\,
      Q => shift_op_out(4)
    );
\shift_op_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[5]_i_1_n_0\,
      Q => shift_op_out(5)
    );
\shift_op_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[6]_i_1_n_0\,
      Q => shift_op_out(6)
    );
\shift_op_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[7]_i_1_n_0\,
      Q => shift_op_out(7)
    );
\shift_op_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[8]_i_1_n_0\,
      Q => shift_op_out(8)
    );
\shift_op_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \shift_op_out[9]_i_1_n_0\,
      Q => shift_op_out(9)
    );
\signed_imm_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(0),
      I1 => flush,
      O => \signed_imm_out[0]_i_1_n_0\
    );
\signed_imm_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(10),
      I1 => flush,
      O => \signed_imm_out[10]_i_1_n_0\
    );
\signed_imm_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(11),
      I1 => flush,
      O => \signed_imm_out[11]_i_1_n_0\
    );
\signed_imm_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(12),
      I1 => flush,
      O => \signed_imm_out[12]_i_1_n_0\
    );
\signed_imm_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(13),
      I1 => flush,
      O => \signed_imm_out[13]_i_1_n_0\
    );
\signed_imm_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(14),
      I1 => flush,
      O => \signed_imm_out[14]_i_1_n_0\
    );
\signed_imm_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(15),
      I1 => flush,
      O => \signed_imm_out[15]_i_1_n_0\
    );
\signed_imm_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(16),
      I1 => flush,
      O => \signed_imm_out[16]_i_1_n_0\
    );
\signed_imm_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(17),
      I1 => flush,
      O => \signed_imm_out[17]_i_1_n_0\
    );
\signed_imm_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(18),
      I1 => flush,
      O => \signed_imm_out[18]_i_1_n_0\
    );
\signed_imm_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(19),
      I1 => flush,
      O => \signed_imm_out[19]_i_1_n_0\
    );
\signed_imm_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(1),
      I1 => flush,
      O => \signed_imm_out[1]_i_1_n_0\
    );
\signed_imm_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(20),
      I1 => flush,
      O => \signed_imm_out[20]_i_1_n_0\
    );
\signed_imm_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(21),
      I1 => flush,
      O => \signed_imm_out[21]_i_1_n_0\
    );
\signed_imm_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(22),
      I1 => flush,
      O => \signed_imm_out[22]_i_1_n_0\
    );
\signed_imm_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(23),
      I1 => flush,
      O => \signed_imm_out[23]_i_1_n_0\
    );
\signed_imm_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(2),
      I1 => flush,
      O => \signed_imm_out[2]_i_1_n_0\
    );
\signed_imm_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(3),
      I1 => flush,
      O => \signed_imm_out[3]_i_1_n_0\
    );
\signed_imm_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(4),
      I1 => flush,
      O => \signed_imm_out[4]_i_1_n_0\
    );
\signed_imm_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(5),
      I1 => flush,
      O => \signed_imm_out[5]_i_1_n_0\
    );
\signed_imm_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(6),
      I1 => flush,
      O => \signed_imm_out[6]_i_1_n_0\
    );
\signed_imm_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(7),
      I1 => flush,
      O => \signed_imm_out[7]_i_1_n_0\
    );
\signed_imm_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(8),
      I1 => flush,
      O => \signed_imm_out[8]_i_1_n_0\
    );
\signed_imm_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signed_imm(9),
      I1 => flush,
      O => \signed_imm_out[9]_i_1_n_0\
    );
\signed_imm_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[0]_i_1_n_0\,
      Q => signed_imm_out(0)
    );
\signed_imm_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[10]_i_1_n_0\,
      Q => signed_imm_out(10)
    );
\signed_imm_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[11]_i_1_n_0\,
      Q => signed_imm_out(11)
    );
\signed_imm_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[12]_i_1_n_0\,
      Q => signed_imm_out(12)
    );
\signed_imm_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[13]_i_1_n_0\,
      Q => signed_imm_out(13)
    );
\signed_imm_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[14]_i_1_n_0\,
      Q => signed_imm_out(14)
    );
\signed_imm_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[15]_i_1_n_0\,
      Q => signed_imm_out(15)
    );
\signed_imm_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[16]_i_1_n_0\,
      Q => signed_imm_out(16)
    );
\signed_imm_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[17]_i_1_n_0\,
      Q => signed_imm_out(17)
    );
\signed_imm_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[18]_i_1_n_0\,
      Q => signed_imm_out(18)
    );
\signed_imm_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[19]_i_1_n_0\,
      Q => signed_imm_out(19)
    );
\signed_imm_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[1]_i_1_n_0\,
      Q => signed_imm_out(1)
    );
\signed_imm_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[20]_i_1_n_0\,
      Q => signed_imm_out(20)
    );
\signed_imm_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[21]_i_1_n_0\,
      Q => signed_imm_out(21)
    );
\signed_imm_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[22]_i_1_n_0\,
      Q => signed_imm_out(22)
    );
\signed_imm_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[23]_i_1_n_0\,
      Q => signed_imm_out(23)
    );
\signed_imm_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[2]_i_1_n_0\,
      Q => signed_imm_out(2)
    );
\signed_imm_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[3]_i_1_n_0\,
      Q => signed_imm_out(3)
    );
\signed_imm_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[4]_i_1_n_0\,
      Q => signed_imm_out(4)
    );
\signed_imm_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[5]_i_1_n_0\,
      Q => signed_imm_out(5)
    );
\signed_imm_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[6]_i_1_n_0\,
      Q => signed_imm_out(6)
    );
\signed_imm_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[7]_i_1_n_0\,
      Q => signed_imm_out(7)
    );
\signed_imm_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[8]_i_1_n_0\,
      Q => signed_imm_out(8)
    );
\signed_imm_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \signed_imm_out[9]_i_1_n_0\,
      Q => signed_imm_out(9)
    );
\val_rm_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(0),
      I1 => flush,
      O => \val_rm_out[0]_i_1_n_0\
    );
\val_rm_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(10),
      I1 => flush,
      O => \val_rm_out[10]_i_1_n_0\
    );
\val_rm_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(11),
      I1 => flush,
      O => \val_rm_out[11]_i_1_n_0\
    );
\val_rm_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(12),
      I1 => flush,
      O => \val_rm_out[12]_i_1_n_0\
    );
\val_rm_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(13),
      I1 => flush,
      O => \val_rm_out[13]_i_1_n_0\
    );
\val_rm_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(14),
      I1 => flush,
      O => \val_rm_out[14]_i_1_n_0\
    );
\val_rm_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(15),
      I1 => flush,
      O => \val_rm_out[15]_i_1_n_0\
    );
\val_rm_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(16),
      I1 => flush,
      O => \val_rm_out[16]_i_1_n_0\
    );
\val_rm_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(17),
      I1 => flush,
      O => \val_rm_out[17]_i_1_n_0\
    );
\val_rm_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(18),
      I1 => flush,
      O => \val_rm_out[18]_i_1_n_0\
    );
\val_rm_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(19),
      I1 => flush,
      O => \val_rm_out[19]_i_1_n_0\
    );
\val_rm_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(1),
      I1 => flush,
      O => \val_rm_out[1]_i_1_n_0\
    );
\val_rm_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(20),
      I1 => flush,
      O => \val_rm_out[20]_i_1_n_0\
    );
\val_rm_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(21),
      I1 => flush,
      O => \val_rm_out[21]_i_1_n_0\
    );
\val_rm_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(22),
      I1 => flush,
      O => \val_rm_out[22]_i_1_n_0\
    );
\val_rm_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(23),
      I1 => flush,
      O => \val_rm_out[23]_i_1_n_0\
    );
\val_rm_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(24),
      I1 => flush,
      O => \val_rm_out[24]_i_1_n_0\
    );
\val_rm_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(25),
      I1 => flush,
      O => \val_rm_out[25]_i_1_n_0\
    );
\val_rm_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(26),
      I1 => flush,
      O => \val_rm_out[26]_i_1_n_0\
    );
\val_rm_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(27),
      I1 => flush,
      O => \val_rm_out[27]_i_1_n_0\
    );
\val_rm_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(28),
      I1 => flush,
      O => \val_rm_out[28]_i_1_n_0\
    );
\val_rm_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(29),
      I1 => flush,
      O => \val_rm_out[29]_i_1_n_0\
    );
\val_rm_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(2),
      I1 => flush,
      O => \val_rm_out[2]_i_1_n_0\
    );
\val_rm_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(30),
      I1 => flush,
      O => \val_rm_out[30]_i_1_n_0\
    );
\val_rm_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(31),
      I1 => flush,
      O => \val_rm_out[31]_i_1_n_0\
    );
\val_rm_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(3),
      I1 => flush,
      O => \val_rm_out[3]_i_1_n_0\
    );
\val_rm_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(4),
      I1 => flush,
      O => \val_rm_out[4]_i_1_n_0\
    );
\val_rm_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(5),
      I1 => flush,
      O => \val_rm_out[5]_i_1_n_0\
    );
\val_rm_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(6),
      I1 => flush,
      O => \val_rm_out[6]_i_1_n_0\
    );
\val_rm_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(7),
      I1 => flush,
      O => \val_rm_out[7]_i_1_n_0\
    );
\val_rm_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(8),
      I1 => flush,
      O => \val_rm_out[8]_i_1_n_0\
    );
\val_rm_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(9),
      I1 => flush,
      O => \val_rm_out[9]_i_1_n_0\
    );
\val_rm_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[0]_i_1_n_0\,
      Q => val_rm_out(0)
    );
\val_rm_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[10]_i_1_n_0\,
      Q => val_rm_out(10)
    );
\val_rm_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[11]_i_1_n_0\,
      Q => val_rm_out(11)
    );
\val_rm_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[12]_i_1_n_0\,
      Q => val_rm_out(12)
    );
\val_rm_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[13]_i_1_n_0\,
      Q => val_rm_out(13)
    );
\val_rm_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[14]_i_1_n_0\,
      Q => val_rm_out(14)
    );
\val_rm_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[15]_i_1_n_0\,
      Q => val_rm_out(15)
    );
\val_rm_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[16]_i_1_n_0\,
      Q => val_rm_out(16)
    );
\val_rm_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[17]_i_1_n_0\,
      Q => val_rm_out(17)
    );
\val_rm_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[18]_i_1_n_0\,
      Q => val_rm_out(18)
    );
\val_rm_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[19]_i_1_n_0\,
      Q => val_rm_out(19)
    );
\val_rm_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[1]_i_1_n_0\,
      Q => val_rm_out(1)
    );
\val_rm_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[20]_i_1_n_0\,
      Q => val_rm_out(20)
    );
\val_rm_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[21]_i_1_n_0\,
      Q => val_rm_out(21)
    );
\val_rm_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[22]_i_1_n_0\,
      Q => val_rm_out(22)
    );
\val_rm_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[23]_i_1_n_0\,
      Q => val_rm_out(23)
    );
\val_rm_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[24]_i_1_n_0\,
      Q => val_rm_out(24)
    );
\val_rm_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[25]_i_1_n_0\,
      Q => val_rm_out(25)
    );
\val_rm_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[26]_i_1_n_0\,
      Q => val_rm_out(26)
    );
\val_rm_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[27]_i_1_n_0\,
      Q => val_rm_out(27)
    );
\val_rm_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[28]_i_1_n_0\,
      Q => val_rm_out(28)
    );
\val_rm_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[29]_i_1_n_0\,
      Q => val_rm_out(29)
    );
\val_rm_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[2]_i_1_n_0\,
      Q => val_rm_out(2)
    );
\val_rm_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[30]_i_1_n_0\,
      Q => val_rm_out(30)
    );
\val_rm_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[31]_i_1_n_0\,
      Q => val_rm_out(31)
    );
\val_rm_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[3]_i_1_n_0\,
      Q => val_rm_out(3)
    );
\val_rm_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[4]_i_1_n_0\,
      Q => val_rm_out(4)
    );
\val_rm_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[5]_i_1_n_0\,
      Q => val_rm_out(5)
    );
\val_rm_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[6]_i_1_n_0\,
      Q => val_rm_out(6)
    );
\val_rm_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[7]_i_1_n_0\,
      Q => val_rm_out(7)
    );
\val_rm_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[8]_i_1_n_0\,
      Q => val_rm_out(8)
    );
\val_rm_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rm_out[9]_i_1_n_0\,
      Q => val_rm_out(9)
    );
\val_rn_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(0),
      I1 => flush,
      O => \val_rn_out[0]_i_1_n_0\
    );
\val_rn_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(10),
      I1 => flush,
      O => \val_rn_out[10]_i_1_n_0\
    );
\val_rn_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(11),
      I1 => flush,
      O => \val_rn_out[11]_i_1_n_0\
    );
\val_rn_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(12),
      I1 => flush,
      O => \val_rn_out[12]_i_1_n_0\
    );
\val_rn_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(13),
      I1 => flush,
      O => \val_rn_out[13]_i_1_n_0\
    );
\val_rn_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(14),
      I1 => flush,
      O => \val_rn_out[14]_i_1_n_0\
    );
\val_rn_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(15),
      I1 => flush,
      O => \val_rn_out[15]_i_1_n_0\
    );
\val_rn_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(16),
      I1 => flush,
      O => \val_rn_out[16]_i_1_n_0\
    );
\val_rn_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(17),
      I1 => flush,
      O => \val_rn_out[17]_i_1_n_0\
    );
\val_rn_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(18),
      I1 => flush,
      O => \val_rn_out[18]_i_1_n_0\
    );
\val_rn_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(19),
      I1 => flush,
      O => \val_rn_out[19]_i_1_n_0\
    );
\val_rn_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(1),
      I1 => flush,
      O => \val_rn_out[1]_i_1_n_0\
    );
\val_rn_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(20),
      I1 => flush,
      O => \val_rn_out[20]_i_1_n_0\
    );
\val_rn_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(21),
      I1 => flush,
      O => \val_rn_out[21]_i_1_n_0\
    );
\val_rn_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(22),
      I1 => flush,
      O => \val_rn_out[22]_i_1_n_0\
    );
\val_rn_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(23),
      I1 => flush,
      O => \val_rn_out[23]_i_1_n_0\
    );
\val_rn_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(24),
      I1 => flush,
      O => \val_rn_out[24]_i_1_n_0\
    );
\val_rn_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(25),
      I1 => flush,
      O => \val_rn_out[25]_i_1_n_0\
    );
\val_rn_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(26),
      I1 => flush,
      O => \val_rn_out[26]_i_1_n_0\
    );
\val_rn_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(27),
      I1 => flush,
      O => \val_rn_out[27]_i_1_n_0\
    );
\val_rn_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(28),
      I1 => flush,
      O => \val_rn_out[28]_i_1_n_0\
    );
\val_rn_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(29),
      I1 => flush,
      O => \val_rn_out[29]_i_1_n_0\
    );
\val_rn_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(2),
      I1 => flush,
      O => \val_rn_out[2]_i_1_n_0\
    );
\val_rn_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(30),
      I1 => flush,
      O => \val_rn_out[30]_i_1_n_0\
    );
\val_rn_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(31),
      I1 => flush,
      O => \val_rn_out[31]_i_1_n_0\
    );
\val_rn_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(3),
      I1 => flush,
      O => \val_rn_out[3]_i_1_n_0\
    );
\val_rn_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(4),
      I1 => flush,
      O => \val_rn_out[4]_i_1_n_0\
    );
\val_rn_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(5),
      I1 => flush,
      O => \val_rn_out[5]_i_1_n_0\
    );
\val_rn_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(6),
      I1 => flush,
      O => \val_rn_out[6]_i_1_n_0\
    );
\val_rn_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(7),
      I1 => flush,
      O => \val_rn_out[7]_i_1_n_0\
    );
\val_rn_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(8),
      I1 => flush,
      O => \val_rn_out[8]_i_1_n_0\
    );
\val_rn_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(9),
      I1 => flush,
      O => \val_rn_out[9]_i_1_n_0\
    );
\val_rn_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[0]_i_1_n_0\,
      Q => val_rn_out(0)
    );
\val_rn_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[10]_i_1_n_0\,
      Q => val_rn_out(10)
    );
\val_rn_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[11]_i_1_n_0\,
      Q => val_rn_out(11)
    );
\val_rn_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[12]_i_1_n_0\,
      Q => val_rn_out(12)
    );
\val_rn_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[13]_i_1_n_0\,
      Q => val_rn_out(13)
    );
\val_rn_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[14]_i_1_n_0\,
      Q => val_rn_out(14)
    );
\val_rn_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[15]_i_1_n_0\,
      Q => val_rn_out(15)
    );
\val_rn_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[16]_i_1_n_0\,
      Q => val_rn_out(16)
    );
\val_rn_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[17]_i_1_n_0\,
      Q => val_rn_out(17)
    );
\val_rn_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[18]_i_1_n_0\,
      Q => val_rn_out(18)
    );
\val_rn_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[19]_i_1_n_0\,
      Q => val_rn_out(19)
    );
\val_rn_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[1]_i_1_n_0\,
      Q => val_rn_out(1)
    );
\val_rn_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[20]_i_1_n_0\,
      Q => val_rn_out(20)
    );
\val_rn_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[21]_i_1_n_0\,
      Q => val_rn_out(21)
    );
\val_rn_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[22]_i_1_n_0\,
      Q => val_rn_out(22)
    );
\val_rn_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[23]_i_1_n_0\,
      Q => val_rn_out(23)
    );
\val_rn_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[24]_i_1_n_0\,
      Q => val_rn_out(24)
    );
\val_rn_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[25]_i_1_n_0\,
      Q => val_rn_out(25)
    );
\val_rn_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[26]_i_1_n_0\,
      Q => val_rn_out(26)
    );
\val_rn_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[27]_i_1_n_0\,
      Q => val_rn_out(27)
    );
\val_rn_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[28]_i_1_n_0\,
      Q => val_rn_out(28)
    );
\val_rn_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[29]_i_1_n_0\,
      Q => val_rn_out(29)
    );
\val_rn_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[2]_i_1_n_0\,
      Q => val_rn_out(2)
    );
\val_rn_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[30]_i_1_n_0\,
      Q => val_rn_out(30)
    );
\val_rn_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[31]_i_1_n_0\,
      Q => val_rn_out(31)
    );
\val_rn_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[3]_i_1_n_0\,
      Q => val_rn_out(3)
    );
\val_rn_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[4]_i_1_n_0\,
      Q => val_rn_out(4)
    );
\val_rn_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[5]_i_1_n_0\,
      Q => val_rn_out(5)
    );
\val_rn_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[6]_i_1_n_0\,
      Q => val_rn_out(6)
    );
\val_rn_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[7]_i_1_n_0\,
      Q => val_rn_out(7)
    );
\val_rn_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[8]_i_1_n_0\,
      Q => val_rn_out(8)
    );
\val_rn_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => \val_rn_out[9]_i_1_n_0\,
      Q => val_rn_out(9)
    );
wb_en_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flush,
      I1 => freeze,
      O => wb_en_out_i_1_n_0
    );
wb_en_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_en,
      I1 => flush,
      O => wb_en_out_i_2_n_0
    );
wb_en_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wb_en_out_i_1_n_0,
      CLR => rst,
      D => wb_en_out_i_2_n_0,
      Q => wb_en_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_en : in STD_LOGIC;
    mem_r_en : in STD_LOGIC;
    mem_w_en : in STD_LOGIC;
    b : in STD_LOGIC;
    imm : in STD_LOGIC;
    s : in STD_LOGIC;
    exe_c : in STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_op : in STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm : in STD_LOGIC_VECTOR ( 23 downto 0 );
    freeze : in STD_LOGIC;
    flush : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wb_en_out : out STD_LOGIC;
    mem_r_en_out : out STD_LOGIC;
    mem_w_en_out : out STD_LOGIC;
    b_out : out STD_LOGIC;
    s_out : out STD_LOGIC;
    imm_out : out STD_LOGIC;
    exe_c_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PC_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rm_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    shift_op_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    signed_imm_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_block_1_register_ID_0_0,register_ID,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "register_ID,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_ID
     port map (
      PC(31 downto 0) => PC(31 downto 0),
      PC_out(31 downto 0) => PC_out(31 downto 0),
      b => b,
      b_out => b_out,
      clk => clk,
      dst(3 downto 0) => dst(3 downto 0),
      dst_out(3 downto 0) => dst_out(3 downto 0),
      exe_c(3 downto 0) => exe_c(3 downto 0),
      exe_c_out(3 downto 0) => exe_c_out(3 downto 0),
      flush => flush,
      freeze => freeze,
      imm => imm,
      imm_out => imm_out,
      mem_r_en => mem_r_en,
      mem_r_en_out => mem_r_en_out,
      mem_w_en => mem_w_en,
      mem_w_en_out => mem_w_en_out,
      rst => rst,
      s => s,
      s_out => s_out,
      shift_op(11 downto 0) => shift_op(11 downto 0),
      shift_op_out(11 downto 0) => shift_op_out(11 downto 0),
      signed_imm(23 downto 0) => signed_imm(23 downto 0),
      signed_imm_out(23 downto 0) => signed_imm_out(23 downto 0),
      val_rm(31 downto 0) => val_rm(31 downto 0),
      val_rm_out(31 downto 0) => val_rm_out(31 downto 0),
      val_rn(31 downto 0) => val_rn(31 downto 0),
      val_rn_out(31 downto 0) => val_rn_out(31 downto 0),
      wb_en => wb_en,
      wb_en_out => wb_en_out
    );
end STRUCTURE;
