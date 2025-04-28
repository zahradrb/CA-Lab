-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:50:13 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_register_ID_0_0/design_block_1_register_ID_0_0_stub.vhdl}
-- Design      : design_block_1_register_ID_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_block_1_register_ID_0_0 is
  Port ( 
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

end design_block_1_register_ID_0_0;

architecture stub of design_block_1_register_ID_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PC[31:0],val_rn[31:0],val_rm[31:0],dst[3:0],wb_en,mem_r_en,mem_w_en,b,imm,s,exe_c[3:0],shift_op[11:0],signed_imm[23:0],freeze,flush,rst,clk,wb_en_out,mem_r_en_out,mem_w_en_out,b_out,s_out,imm_out,exe_c_out[3:0],dst_out[3:0],PC_out[31:0],val_rn_out[31:0],val_rm_out[31:0],shift_op_out[11:0],signed_imm_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "register_ID,Vivado 2018.3";
begin
end;
