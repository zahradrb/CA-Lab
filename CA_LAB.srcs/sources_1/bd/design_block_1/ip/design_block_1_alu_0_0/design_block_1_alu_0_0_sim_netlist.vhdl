-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 16:19:07 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {G:/CA
--               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_alu_0_0/design_block_1_alu_0_0_sim_netlist.vhdl}
-- Design      : design_block_1_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_alu_0_0_alu is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_bits : out STD_LOGIC_VECTOR ( 2 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C : in STD_LOGIC;
    exe_cmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \status_bits[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_block_1_alu_0_0_alu : entity is "alu";
end design_block_1_alu_0_0_alu;

architecture STRUCTURE of design_block_1_alu_0_0_alu is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in4_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \^result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result0__131_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \result0__131_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \result0__131_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \result0__131_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \result0__131_carry__0_n_0\ : STD_LOGIC;
  signal \result0__131_carry__0_n_1\ : STD_LOGIC;
  signal \result0__131_carry__0_n_2\ : STD_LOGIC;
  signal \result0__131_carry__0_n_3\ : STD_LOGIC;
  signal \result0__131_carry__0_n_4\ : STD_LOGIC;
  signal \result0__131_carry__0_n_5\ : STD_LOGIC;
  signal \result0__131_carry__0_n_6\ : STD_LOGIC;
  signal \result0__131_carry__0_n_7\ : STD_LOGIC;
  signal \result0__131_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \result0__131_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \result0__131_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \result0__131_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \result0__131_carry__1_n_0\ : STD_LOGIC;
  signal \result0__131_carry__1_n_1\ : STD_LOGIC;
  signal \result0__131_carry__1_n_2\ : STD_LOGIC;
  signal \result0__131_carry__1_n_3\ : STD_LOGIC;
  signal \result0__131_carry__1_n_4\ : STD_LOGIC;
  signal \result0__131_carry__1_n_5\ : STD_LOGIC;
  signal \result0__131_carry__1_n_6\ : STD_LOGIC;
  signal \result0__131_carry__1_n_7\ : STD_LOGIC;
  signal \result0__131_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \result0__131_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \result0__131_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \result0__131_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \result0__131_carry__2_n_0\ : STD_LOGIC;
  signal \result0__131_carry__2_n_1\ : STD_LOGIC;
  signal \result0__131_carry__2_n_2\ : STD_LOGIC;
  signal \result0__131_carry__2_n_3\ : STD_LOGIC;
  signal \result0__131_carry__2_n_4\ : STD_LOGIC;
  signal \result0__131_carry__2_n_5\ : STD_LOGIC;
  signal \result0__131_carry__2_n_6\ : STD_LOGIC;
  signal \result0__131_carry__2_n_7\ : STD_LOGIC;
  signal \result0__131_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \result0__131_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \result0__131_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \result0__131_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \result0__131_carry__3_n_0\ : STD_LOGIC;
  signal \result0__131_carry__3_n_1\ : STD_LOGIC;
  signal \result0__131_carry__3_n_2\ : STD_LOGIC;
  signal \result0__131_carry__3_n_3\ : STD_LOGIC;
  signal \result0__131_carry__3_n_4\ : STD_LOGIC;
  signal \result0__131_carry__3_n_5\ : STD_LOGIC;
  signal \result0__131_carry__3_n_6\ : STD_LOGIC;
  signal \result0__131_carry__3_n_7\ : STD_LOGIC;
  signal \result0__131_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \result0__131_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \result0__131_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \result0__131_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \result0__131_carry__4_n_0\ : STD_LOGIC;
  signal \result0__131_carry__4_n_1\ : STD_LOGIC;
  signal \result0__131_carry__4_n_2\ : STD_LOGIC;
  signal \result0__131_carry__4_n_3\ : STD_LOGIC;
  signal \result0__131_carry__4_n_4\ : STD_LOGIC;
  signal \result0__131_carry__4_n_5\ : STD_LOGIC;
  signal \result0__131_carry__4_n_6\ : STD_LOGIC;
  signal \result0__131_carry__4_n_7\ : STD_LOGIC;
  signal \result0__131_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \result0__131_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \result0__131_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \result0__131_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \result0__131_carry__5_n_0\ : STD_LOGIC;
  signal \result0__131_carry__5_n_1\ : STD_LOGIC;
  signal \result0__131_carry__5_n_2\ : STD_LOGIC;
  signal \result0__131_carry__5_n_3\ : STD_LOGIC;
  signal \result0__131_carry__5_n_4\ : STD_LOGIC;
  signal \result0__131_carry__5_n_5\ : STD_LOGIC;
  signal \result0__131_carry__5_n_6\ : STD_LOGIC;
  signal \result0__131_carry__5_n_7\ : STD_LOGIC;
  signal \result0__131_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \result0__131_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \result0__131_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \result0__131_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \result0__131_carry__6_n_0\ : STD_LOGIC;
  signal \result0__131_carry__6_n_1\ : STD_LOGIC;
  signal \result0__131_carry__6_n_2\ : STD_LOGIC;
  signal \result0__131_carry__6_n_3\ : STD_LOGIC;
  signal \result0__131_carry__6_n_5\ : STD_LOGIC;
  signal \result0__131_carry__6_n_6\ : STD_LOGIC;
  signal \result0__131_carry__6_n_7\ : STD_LOGIC;
  signal \result0__131_carry__7_n_7\ : STD_LOGIC;
  signal \result0__131_carry_i_2_n_0\ : STD_LOGIC;
  signal \result0__131_carry_i_3_n_0\ : STD_LOGIC;
  signal \result0__131_carry_i_4_n_0\ : STD_LOGIC;
  signal \result0__131_carry_i_5_n_0\ : STD_LOGIC;
  signal \result0__131_carry_n_0\ : STD_LOGIC;
  signal \result0__131_carry_n_1\ : STD_LOGIC;
  signal \result0__131_carry_n_2\ : STD_LOGIC;
  signal \result0__131_carry_n_3\ : STD_LOGIC;
  signal \result0__131_carry_n_4\ : STD_LOGIC;
  signal \result0__131_carry_n_5\ : STD_LOGIC;
  signal \result0__131_carry_n_6\ : STD_LOGIC;
  signal \result0__131_carry_n_7\ : STD_LOGIC;
  signal \result0__65_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \result0__65_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \result0__65_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \result0__65_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \result0__65_carry__0_n_0\ : STD_LOGIC;
  signal \result0__65_carry__0_n_1\ : STD_LOGIC;
  signal \result0__65_carry__0_n_2\ : STD_LOGIC;
  signal \result0__65_carry__0_n_3\ : STD_LOGIC;
  signal \result0__65_carry__0_n_4\ : STD_LOGIC;
  signal \result0__65_carry__0_n_5\ : STD_LOGIC;
  signal \result0__65_carry__0_n_6\ : STD_LOGIC;
  signal \result0__65_carry__0_n_7\ : STD_LOGIC;
  signal \result0__65_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \result0__65_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \result0__65_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \result0__65_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \result0__65_carry__1_n_0\ : STD_LOGIC;
  signal \result0__65_carry__1_n_1\ : STD_LOGIC;
  signal \result0__65_carry__1_n_2\ : STD_LOGIC;
  signal \result0__65_carry__1_n_3\ : STD_LOGIC;
  signal \result0__65_carry__1_n_4\ : STD_LOGIC;
  signal \result0__65_carry__1_n_5\ : STD_LOGIC;
  signal \result0__65_carry__1_n_6\ : STD_LOGIC;
  signal \result0__65_carry__1_n_7\ : STD_LOGIC;
  signal \result0__65_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \result0__65_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \result0__65_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \result0__65_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \result0__65_carry__2_n_0\ : STD_LOGIC;
  signal \result0__65_carry__2_n_1\ : STD_LOGIC;
  signal \result0__65_carry__2_n_2\ : STD_LOGIC;
  signal \result0__65_carry__2_n_3\ : STD_LOGIC;
  signal \result0__65_carry__2_n_4\ : STD_LOGIC;
  signal \result0__65_carry__2_n_5\ : STD_LOGIC;
  signal \result0__65_carry__2_n_6\ : STD_LOGIC;
  signal \result0__65_carry__2_n_7\ : STD_LOGIC;
  signal \result0__65_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \result0__65_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \result0__65_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \result0__65_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \result0__65_carry__3_n_0\ : STD_LOGIC;
  signal \result0__65_carry__3_n_1\ : STD_LOGIC;
  signal \result0__65_carry__3_n_2\ : STD_LOGIC;
  signal \result0__65_carry__3_n_3\ : STD_LOGIC;
  signal \result0__65_carry__3_n_4\ : STD_LOGIC;
  signal \result0__65_carry__3_n_5\ : STD_LOGIC;
  signal \result0__65_carry__3_n_6\ : STD_LOGIC;
  signal \result0__65_carry__3_n_7\ : STD_LOGIC;
  signal \result0__65_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \result0__65_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \result0__65_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \result0__65_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \result0__65_carry__4_n_0\ : STD_LOGIC;
  signal \result0__65_carry__4_n_1\ : STD_LOGIC;
  signal \result0__65_carry__4_n_2\ : STD_LOGIC;
  signal \result0__65_carry__4_n_3\ : STD_LOGIC;
  signal \result0__65_carry__4_n_4\ : STD_LOGIC;
  signal \result0__65_carry__4_n_5\ : STD_LOGIC;
  signal \result0__65_carry__4_n_6\ : STD_LOGIC;
  signal \result0__65_carry__4_n_7\ : STD_LOGIC;
  signal \result0__65_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \result0__65_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \result0__65_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \result0__65_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \result0__65_carry__5_n_0\ : STD_LOGIC;
  signal \result0__65_carry__5_n_1\ : STD_LOGIC;
  signal \result0__65_carry__5_n_2\ : STD_LOGIC;
  signal \result0__65_carry__5_n_3\ : STD_LOGIC;
  signal \result0__65_carry__5_n_4\ : STD_LOGIC;
  signal \result0__65_carry__5_n_5\ : STD_LOGIC;
  signal \result0__65_carry__5_n_6\ : STD_LOGIC;
  signal \result0__65_carry__5_n_7\ : STD_LOGIC;
  signal \result0__65_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \result0__65_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \result0__65_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \result0__65_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \result0__65_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \result0__65_carry__6_n_0\ : STD_LOGIC;
  signal \result0__65_carry__6_n_1\ : STD_LOGIC;
  signal \result0__65_carry__6_n_2\ : STD_LOGIC;
  signal \result0__65_carry__6_n_3\ : STD_LOGIC;
  signal \result0__65_carry__6_n_5\ : STD_LOGIC;
  signal \result0__65_carry__6_n_6\ : STD_LOGIC;
  signal \result0__65_carry__6_n_7\ : STD_LOGIC;
  signal \result0__65_carry__7_n_7\ : STD_LOGIC;
  signal \result0__65_carry_i_1_n_0\ : STD_LOGIC;
  signal \result0__65_carry_i_2_n_0\ : STD_LOGIC;
  signal \result0__65_carry_i_3_n_0\ : STD_LOGIC;
  signal \result0__65_carry_i_4_n_0\ : STD_LOGIC;
  signal \result0__65_carry_n_0\ : STD_LOGIC;
  signal \result0__65_carry_n_1\ : STD_LOGIC;
  signal \result0__65_carry_n_2\ : STD_LOGIC;
  signal \result0__65_carry_n_3\ : STD_LOGIC;
  signal \result0__65_carry_n_4\ : STD_LOGIC;
  signal \result0__65_carry_n_5\ : STD_LOGIC;
  signal \result0__65_carry_n_6\ : STD_LOGIC;
  signal \result0__65_carry_n_7\ : STD_LOGIC;
  signal \result0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__0_n_0\ : STD_LOGIC;
  signal \result0_carry__0_n_1\ : STD_LOGIC;
  signal \result0_carry__0_n_2\ : STD_LOGIC;
  signal \result0_carry__0_n_3\ : STD_LOGIC;
  signal \result0_carry__0_n_4\ : STD_LOGIC;
  signal \result0_carry__0_n_5\ : STD_LOGIC;
  signal \result0_carry__0_n_6\ : STD_LOGIC;
  signal \result0_carry__0_n_7\ : STD_LOGIC;
  signal \result0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__1_n_0\ : STD_LOGIC;
  signal \result0_carry__1_n_1\ : STD_LOGIC;
  signal \result0_carry__1_n_2\ : STD_LOGIC;
  signal \result0_carry__1_n_3\ : STD_LOGIC;
  signal \result0_carry__1_n_4\ : STD_LOGIC;
  signal \result0_carry__1_n_5\ : STD_LOGIC;
  signal \result0_carry__1_n_6\ : STD_LOGIC;
  signal \result0_carry__1_n_7\ : STD_LOGIC;
  signal \result0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__2_n_0\ : STD_LOGIC;
  signal \result0_carry__2_n_1\ : STD_LOGIC;
  signal \result0_carry__2_n_2\ : STD_LOGIC;
  signal \result0_carry__2_n_3\ : STD_LOGIC;
  signal \result0_carry__2_n_4\ : STD_LOGIC;
  signal \result0_carry__2_n_5\ : STD_LOGIC;
  signal \result0_carry__2_n_6\ : STD_LOGIC;
  signal \result0_carry__2_n_7\ : STD_LOGIC;
  signal \result0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__3_n_0\ : STD_LOGIC;
  signal \result0_carry__3_n_1\ : STD_LOGIC;
  signal \result0_carry__3_n_2\ : STD_LOGIC;
  signal \result0_carry__3_n_3\ : STD_LOGIC;
  signal \result0_carry__3_n_4\ : STD_LOGIC;
  signal \result0_carry__3_n_5\ : STD_LOGIC;
  signal \result0_carry__3_n_6\ : STD_LOGIC;
  signal \result0_carry__3_n_7\ : STD_LOGIC;
  signal \result0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__4_n_0\ : STD_LOGIC;
  signal \result0_carry__4_n_1\ : STD_LOGIC;
  signal \result0_carry__4_n_2\ : STD_LOGIC;
  signal \result0_carry__4_n_3\ : STD_LOGIC;
  signal \result0_carry__4_n_4\ : STD_LOGIC;
  signal \result0_carry__4_n_5\ : STD_LOGIC;
  signal \result0_carry__4_n_6\ : STD_LOGIC;
  signal \result0_carry__4_n_7\ : STD_LOGIC;
  signal \result0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__5_n_0\ : STD_LOGIC;
  signal \result0_carry__5_n_1\ : STD_LOGIC;
  signal \result0_carry__5_n_2\ : STD_LOGIC;
  signal \result0_carry__5_n_3\ : STD_LOGIC;
  signal \result0_carry__5_n_4\ : STD_LOGIC;
  signal \result0_carry__5_n_5\ : STD_LOGIC;
  signal \result0_carry__5_n_6\ : STD_LOGIC;
  signal \result0_carry__5_n_7\ : STD_LOGIC;
  signal \result0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \result0_carry__6_n_0\ : STD_LOGIC;
  signal \result0_carry__6_n_1\ : STD_LOGIC;
  signal \result0_carry__6_n_2\ : STD_LOGIC;
  signal \result0_carry__6_n_3\ : STD_LOGIC;
  signal \result0_carry__6_n_5\ : STD_LOGIC;
  signal \result0_carry__6_n_6\ : STD_LOGIC;
  signal \result0_carry__6_n_7\ : STD_LOGIC;
  signal \result0_carry__7_n_7\ : STD_LOGIC;
  signal result0_carry_i_1_n_0 : STD_LOGIC;
  signal result0_carry_i_2_n_0 : STD_LOGIC;
  signal result0_carry_i_3_n_0 : STD_LOGIC;
  signal result0_carry_i_4_n_0 : STD_LOGIC;
  signal result0_carry_n_0 : STD_LOGIC;
  signal result0_carry_n_1 : STD_LOGIC;
  signal result0_carry_n_2 : STD_LOGIC;
  signal result0_carry_n_3 : STD_LOGIC;
  signal result0_carry_n_4 : STD_LOGIC;
  signal result0_carry_n_5 : STD_LOGIC;
  signal result0_carry_n_6 : STD_LOGIC;
  signal result0_carry_n_7 : STD_LOGIC;
  signal \result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \result[11]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \result[11]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \result[11]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \result[11]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \result[11]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \result[11]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \result[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \result[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \result[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \result[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \result[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \result[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \result[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \status_bits[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \status_bits[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \status_bits[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \status_bits[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \status_bits[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \status_bits[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \status_bits[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \status_bits[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \status_bits[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \status_bits[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \status_bits[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \status_bits[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \status_bits[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \status_bits[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \NLW_result0__131_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0__131_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_result0__65_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0__65_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_result0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result[0]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[10]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result[10]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result[11]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[12]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \result[12]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result[13]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result[13]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result[14]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result[14]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \result[15]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \result[15]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[16]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \result[16]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[17]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result[17]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[18]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result[18]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[19]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \result[19]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result[1]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[20]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result[20]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[21]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result[21]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result[22]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \result[22]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result[23]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result[23]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result[24]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result[24]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[25]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result[25]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[26]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result[26]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[27]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[27]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[28]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result[28]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[29]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result[29]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result[2]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result[30]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result[3]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \result[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[4]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result[5]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result[6]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[7]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result[7]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[8]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result[8]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[9]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \result[9]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \status_bits[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \status_bits[3]_INST_0_i_3\ : label is "soft_lutpair0";
begin
  result(31 downto 0) <= \^result\(31 downto 0);
\result0__131_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result0__131_carry_n_0\,
      CO(2) => \result0__131_carry_n_1\,
      CO(1) => \result0__131_carry_n_2\,
      CO(0) => \result0__131_carry_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => in1(3 downto 0),
      O(3) => \result0__131_carry_n_4\,
      O(2) => \result0__131_carry_n_5\,
      O(1) => \result0__131_carry_n_6\,
      O(0) => \result0__131_carry_n_7\,
      S(3) => \result0__131_carry_i_2_n_0\,
      S(2) => \result0__131_carry_i_3_n_0\,
      S(1) => \result0__131_carry_i_4_n_0\,
      S(0) => \result0__131_carry_i_5_n_0\
    );
\result0__131_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__131_carry_n_0\,
      CO(3) => \result0__131_carry__0_n_0\,
      CO(2) => \result0__131_carry__0_n_1\,
      CO(1) => \result0__131_carry__0_n_2\,
      CO(0) => \result0__131_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3) => \result0__131_carry__0_n_4\,
      O(2) => \result0__131_carry__0_n_5\,
      O(1) => \result0__131_carry__0_n_6\,
      O(0) => \result0__131_carry__0_n_7\,
      S(3) => \result0__131_carry__0_i_1_n_0\,
      S(2) => \result0__131_carry__0_i_2_n_0\,
      S(1) => \result0__131_carry__0_i_3_n_0\,
      S(0) => \result0__131_carry__0_i_4_n_0\
    );
\result0__131_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(7),
      I1 => in1(7),
      O => \result0__131_carry__0_i_1_n_0\
    );
\result0__131_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(6),
      I1 => in1(6),
      O => \result0__131_carry__0_i_2_n_0\
    );
\result0__131_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(5),
      I1 => in1(5),
      O => \result0__131_carry__0_i_3_n_0\
    );
\result0__131_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(4),
      I1 => in1(4),
      O => \result0__131_carry__0_i_4_n_0\
    );
\result0__131_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__131_carry__0_n_0\,
      CO(3) => \result0__131_carry__1_n_0\,
      CO(2) => \result0__131_carry__1_n_1\,
      CO(1) => \result0__131_carry__1_n_2\,
      CO(0) => \result0__131_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3) => \result0__131_carry__1_n_4\,
      O(2) => \result0__131_carry__1_n_5\,
      O(1) => \result0__131_carry__1_n_6\,
      O(0) => \result0__131_carry__1_n_7\,
      S(3) => \result0__131_carry__1_i_1_n_0\,
      S(2) => \result0__131_carry__1_i_2_n_0\,
      S(1) => \result0__131_carry__1_i_3_n_0\,
      S(0) => \result0__131_carry__1_i_4_n_0\
    );
\result0__131_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(11),
      I1 => in1(11),
      O => \result0__131_carry__1_i_1_n_0\
    );
\result0__131_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(10),
      I1 => in1(10),
      O => \result0__131_carry__1_i_2_n_0\
    );
\result0__131_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(9),
      I1 => in1(9),
      O => \result0__131_carry__1_i_3_n_0\
    );
\result0__131_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(8),
      I1 => in1(8),
      O => \result0__131_carry__1_i_4_n_0\
    );
\result0__131_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__131_carry__1_n_0\,
      CO(3) => \result0__131_carry__2_n_0\,
      CO(2) => \result0__131_carry__2_n_1\,
      CO(1) => \result0__131_carry__2_n_2\,
      CO(0) => \result0__131_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3) => \result0__131_carry__2_n_4\,
      O(2) => \result0__131_carry__2_n_5\,
      O(1) => \result0__131_carry__2_n_6\,
      O(0) => \result0__131_carry__2_n_7\,
      S(3) => \result0__131_carry__2_i_1_n_0\,
      S(2) => \result0__131_carry__2_i_2_n_0\,
      S(1) => \result0__131_carry__2_i_3_n_0\,
      S(0) => \result0__131_carry__2_i_4_n_0\
    );
\result0__131_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(15),
      I1 => in1(15),
      O => \result0__131_carry__2_i_1_n_0\
    );
\result0__131_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(14),
      I1 => in1(14),
      O => \result0__131_carry__2_i_2_n_0\
    );
\result0__131_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(13),
      I1 => in1(13),
      O => \result0__131_carry__2_i_3_n_0\
    );
\result0__131_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(12),
      I1 => in1(12),
      O => \result0__131_carry__2_i_4_n_0\
    );
\result0__131_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__131_carry__2_n_0\,
      CO(3) => \result0__131_carry__3_n_0\,
      CO(2) => \result0__131_carry__3_n_1\,
      CO(1) => \result0__131_carry__3_n_2\,
      CO(0) => \result0__131_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3) => \result0__131_carry__3_n_4\,
      O(2) => \result0__131_carry__3_n_5\,
      O(1) => \result0__131_carry__3_n_6\,
      O(0) => \result0__131_carry__3_n_7\,
      S(3) => \result0__131_carry__3_i_1_n_0\,
      S(2) => \result0__131_carry__3_i_2_n_0\,
      S(1) => \result0__131_carry__3_i_3_n_0\,
      S(0) => \result0__131_carry__3_i_4_n_0\
    );
\result0__131_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(19),
      I1 => in1(19),
      O => \result0__131_carry__3_i_1_n_0\
    );
\result0__131_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(18),
      I1 => in1(18),
      O => \result0__131_carry__3_i_2_n_0\
    );
\result0__131_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(17),
      I1 => in1(17),
      O => \result0__131_carry__3_i_3_n_0\
    );
\result0__131_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(16),
      I1 => in1(16),
      O => \result0__131_carry__3_i_4_n_0\
    );
\result0__131_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__131_carry__3_n_0\,
      CO(3) => \result0__131_carry__4_n_0\,
      CO(2) => \result0__131_carry__4_n_1\,
      CO(1) => \result0__131_carry__4_n_2\,
      CO(0) => \result0__131_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3) => \result0__131_carry__4_n_4\,
      O(2) => \result0__131_carry__4_n_5\,
      O(1) => \result0__131_carry__4_n_6\,
      O(0) => \result0__131_carry__4_n_7\,
      S(3) => \result0__131_carry__4_i_1_n_0\,
      S(2) => \result0__131_carry__4_i_2_n_0\,
      S(1) => \result0__131_carry__4_i_3_n_0\,
      S(0) => \result0__131_carry__4_i_4_n_0\
    );
\result0__131_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(23),
      I1 => in1(23),
      O => \result0__131_carry__4_i_1_n_0\
    );
\result0__131_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(22),
      I1 => in1(22),
      O => \result0__131_carry__4_i_2_n_0\
    );
\result0__131_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(21),
      I1 => in1(21),
      O => \result0__131_carry__4_i_3_n_0\
    );
\result0__131_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(20),
      I1 => in1(20),
      O => \result0__131_carry__4_i_4_n_0\
    );
\result0__131_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__131_carry__4_n_0\,
      CO(3) => \result0__131_carry__5_n_0\,
      CO(2) => \result0__131_carry__5_n_1\,
      CO(1) => \result0__131_carry__5_n_2\,
      CO(0) => \result0__131_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3) => \result0__131_carry__5_n_4\,
      O(2) => \result0__131_carry__5_n_5\,
      O(1) => \result0__131_carry__5_n_6\,
      O(0) => \result0__131_carry__5_n_7\,
      S(3) => \result0__131_carry__5_i_1_n_0\,
      S(2) => \result0__131_carry__5_i_2_n_0\,
      S(1) => \result0__131_carry__5_i_3_n_0\,
      S(0) => \result0__131_carry__5_i_4_n_0\
    );
\result0__131_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(27),
      I1 => in1(27),
      O => \result0__131_carry__5_i_1_n_0\
    );
\result0__131_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(26),
      I1 => in1(26),
      O => \result0__131_carry__5_i_2_n_0\
    );
\result0__131_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(25),
      I1 => in1(25),
      O => \result0__131_carry__5_i_3_n_0\
    );
\result0__131_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(24),
      I1 => in1(24),
      O => \result0__131_carry__5_i_4_n_0\
    );
\result0__131_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__131_carry__5_n_0\,
      CO(3) => \result0__131_carry__6_n_0\,
      CO(2) => \result0__131_carry__6_n_1\,
      CO(1) => \result0__131_carry__6_n_2\,
      CO(0) => \result0__131_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(31 downto 28),
      O(3) => p_2_in,
      O(2) => \result0__131_carry__6_n_5\,
      O(1) => \result0__131_carry__6_n_6\,
      O(0) => \result0__131_carry__6_n_7\,
      S(3) => \result0__131_carry__6_i_1_n_0\,
      S(2) => \result0__131_carry__6_i_2_n_0\,
      S(1) => \result0__131_carry__6_i_3_n_0\,
      S(0) => \result0__131_carry__6_i_4_n_0\
    );
\result0__131_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in1(31),
      I1 => in2(31),
      O => \result0__131_carry__6_i_1_n_0\
    );
\result0__131_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(30),
      I1 => in1(30),
      O => \result0__131_carry__6_i_2_n_0\
    );
\result0__131_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(29),
      I1 => in1(29),
      O => \result0__131_carry__6_i_3_n_0\
    );
\result0__131_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(28),
      I1 => in1(28),
      O => \result0__131_carry__6_i_4_n_0\
    );
\result0__131_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__131_carry__6_n_0\,
      CO(3 downto 0) => \NLW_result0__131_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_result0__131_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \result0__131_carry__7_n_7\,
      S(3 downto 0) => B"0001"
    );
\result0__131_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in2(0),
      O => p_0_in(0)
    );
\result0__131_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(3),
      I1 => in1(3),
      O => \result0__131_carry_i_2_n_0\
    );
\result0__131_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(2),
      I1 => in1(2),
      O => \result0__131_carry_i_3_n_0\
    );
\result0__131_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(1),
      I1 => in1(1),
      O => \result0__131_carry_i_4_n_0\
    );
\result0__131_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(0),
      I1 => C,
      O => \result0__131_carry_i_5_n_0\
    );
\result0__65_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result0__65_carry_n_0\,
      CO(2) => \result0__65_carry_n_1\,
      CO(1) => \result0__65_carry_n_2\,
      CO(0) => \result0__65_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => in1(3 downto 0),
      O(3) => \result0__65_carry_n_4\,
      O(2) => \result0__65_carry_n_5\,
      O(1) => \result0__65_carry_n_6\,
      O(0) => \result0__65_carry_n_7\,
      S(3) => \result0__65_carry_i_1_n_0\,
      S(2) => \result0__65_carry_i_2_n_0\,
      S(1) => \result0__65_carry_i_3_n_0\,
      S(0) => \result0__65_carry_i_4_n_0\
    );
\result0__65_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__65_carry_n_0\,
      CO(3) => \result0__65_carry__0_n_0\,
      CO(2) => \result0__65_carry__0_n_1\,
      CO(1) => \result0__65_carry__0_n_2\,
      CO(0) => \result0__65_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3) => \result0__65_carry__0_n_4\,
      O(2) => \result0__65_carry__0_n_5\,
      O(1) => \result0__65_carry__0_n_6\,
      O(0) => \result0__65_carry__0_n_7\,
      S(3) => \result0__65_carry__0_i_1_n_0\,
      S(2) => \result0__65_carry__0_i_2_n_0\,
      S(1) => \result0__65_carry__0_i_3_n_0\,
      S(0) => \result0__65_carry__0_i_4_n_0\
    );
\result0__65_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(7),
      I1 => in1(7),
      O => \result0__65_carry__0_i_1_n_0\
    );
\result0__65_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(6),
      I1 => in1(6),
      O => \result0__65_carry__0_i_2_n_0\
    );
\result0__65_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(5),
      I1 => in1(5),
      O => \result0__65_carry__0_i_3_n_0\
    );
\result0__65_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(4),
      I1 => in1(4),
      O => \result0__65_carry__0_i_4_n_0\
    );
\result0__65_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__65_carry__0_n_0\,
      CO(3) => \result0__65_carry__1_n_0\,
      CO(2) => \result0__65_carry__1_n_1\,
      CO(1) => \result0__65_carry__1_n_2\,
      CO(0) => \result0__65_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3) => \result0__65_carry__1_n_4\,
      O(2) => \result0__65_carry__1_n_5\,
      O(1) => \result0__65_carry__1_n_6\,
      O(0) => \result0__65_carry__1_n_7\,
      S(3) => \result0__65_carry__1_i_1_n_0\,
      S(2) => \result0__65_carry__1_i_2_n_0\,
      S(1) => \result0__65_carry__1_i_3_n_0\,
      S(0) => \result0__65_carry__1_i_4_n_0\
    );
\result0__65_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(11),
      I1 => in1(11),
      O => \result0__65_carry__1_i_1_n_0\
    );
\result0__65_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(10),
      I1 => in1(10),
      O => \result0__65_carry__1_i_2_n_0\
    );
\result0__65_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(9),
      I1 => in1(9),
      O => \result0__65_carry__1_i_3_n_0\
    );
\result0__65_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(8),
      I1 => in1(8),
      O => \result0__65_carry__1_i_4_n_0\
    );
\result0__65_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__65_carry__1_n_0\,
      CO(3) => \result0__65_carry__2_n_0\,
      CO(2) => \result0__65_carry__2_n_1\,
      CO(1) => \result0__65_carry__2_n_2\,
      CO(0) => \result0__65_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3) => \result0__65_carry__2_n_4\,
      O(2) => \result0__65_carry__2_n_5\,
      O(1) => \result0__65_carry__2_n_6\,
      O(0) => \result0__65_carry__2_n_7\,
      S(3) => \result0__65_carry__2_i_1_n_0\,
      S(2) => \result0__65_carry__2_i_2_n_0\,
      S(1) => \result0__65_carry__2_i_3_n_0\,
      S(0) => \result0__65_carry__2_i_4_n_0\
    );
\result0__65_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(15),
      I1 => in1(15),
      O => \result0__65_carry__2_i_1_n_0\
    );
\result0__65_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(14),
      I1 => in1(14),
      O => \result0__65_carry__2_i_2_n_0\
    );
\result0__65_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(13),
      I1 => in1(13),
      O => \result0__65_carry__2_i_3_n_0\
    );
\result0__65_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(12),
      I1 => in1(12),
      O => \result0__65_carry__2_i_4_n_0\
    );
\result0__65_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__65_carry__2_n_0\,
      CO(3) => \result0__65_carry__3_n_0\,
      CO(2) => \result0__65_carry__3_n_1\,
      CO(1) => \result0__65_carry__3_n_2\,
      CO(0) => \result0__65_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3) => \result0__65_carry__3_n_4\,
      O(2) => \result0__65_carry__3_n_5\,
      O(1) => \result0__65_carry__3_n_6\,
      O(0) => \result0__65_carry__3_n_7\,
      S(3) => \result0__65_carry__3_i_1_n_0\,
      S(2) => \result0__65_carry__3_i_2_n_0\,
      S(1) => \result0__65_carry__3_i_3_n_0\,
      S(0) => \result0__65_carry__3_i_4_n_0\
    );
\result0__65_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(19),
      I1 => in1(19),
      O => \result0__65_carry__3_i_1_n_0\
    );
\result0__65_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(18),
      I1 => in1(18),
      O => \result0__65_carry__3_i_2_n_0\
    );
\result0__65_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(17),
      I1 => in1(17),
      O => \result0__65_carry__3_i_3_n_0\
    );
\result0__65_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(16),
      I1 => in1(16),
      O => \result0__65_carry__3_i_4_n_0\
    );
\result0__65_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__65_carry__3_n_0\,
      CO(3) => \result0__65_carry__4_n_0\,
      CO(2) => \result0__65_carry__4_n_1\,
      CO(1) => \result0__65_carry__4_n_2\,
      CO(0) => \result0__65_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3) => \result0__65_carry__4_n_4\,
      O(2) => \result0__65_carry__4_n_5\,
      O(1) => \result0__65_carry__4_n_6\,
      O(0) => \result0__65_carry__4_n_7\,
      S(3) => \result0__65_carry__4_i_1_n_0\,
      S(2) => \result0__65_carry__4_i_2_n_0\,
      S(1) => \result0__65_carry__4_i_3_n_0\,
      S(0) => \result0__65_carry__4_i_4_n_0\
    );
\result0__65_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(23),
      I1 => in1(23),
      O => \result0__65_carry__4_i_1_n_0\
    );
\result0__65_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(22),
      I1 => in1(22),
      O => \result0__65_carry__4_i_2_n_0\
    );
\result0__65_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(21),
      I1 => in1(21),
      O => \result0__65_carry__4_i_3_n_0\
    );
\result0__65_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(20),
      I1 => in1(20),
      O => \result0__65_carry__4_i_4_n_0\
    );
\result0__65_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__65_carry__4_n_0\,
      CO(3) => \result0__65_carry__5_n_0\,
      CO(2) => \result0__65_carry__5_n_1\,
      CO(1) => \result0__65_carry__5_n_2\,
      CO(0) => \result0__65_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3) => \result0__65_carry__5_n_4\,
      O(2) => \result0__65_carry__5_n_5\,
      O(1) => \result0__65_carry__5_n_6\,
      O(0) => \result0__65_carry__5_n_7\,
      S(3) => \result0__65_carry__5_i_1_n_0\,
      S(2) => \result0__65_carry__5_i_2_n_0\,
      S(1) => \result0__65_carry__5_i_3_n_0\,
      S(0) => \result0__65_carry__5_i_4_n_0\
    );
\result0__65_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(27),
      I1 => in1(27),
      O => \result0__65_carry__5_i_1_n_0\
    );
\result0__65_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(26),
      I1 => in1(26),
      O => \result0__65_carry__5_i_2_n_0\
    );
\result0__65_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(25),
      I1 => in1(25),
      O => \result0__65_carry__5_i_3_n_0\
    );
\result0__65_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(24),
      I1 => in1(24),
      O => \result0__65_carry__5_i_4_n_0\
    );
\result0__65_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__65_carry__5_n_0\,
      CO(3) => \result0__65_carry__6_n_0\,
      CO(2) => \result0__65_carry__6_n_1\,
      CO(1) => \result0__65_carry__6_n_2\,
      CO(0) => \result0__65_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \result0__65_carry__6_i_1_n_0\,
      DI(2 downto 0) => in1(30 downto 28),
      O(3) => p_0_in4_in,
      O(2) => \result0__65_carry__6_n_5\,
      O(1) => \result0__65_carry__6_n_6\,
      O(0) => \result0__65_carry__6_n_7\,
      S(3) => \result0__65_carry__6_i_2_n_0\,
      S(2) => \result0__65_carry__6_i_3_n_0\,
      S(1) => \result0__65_carry__6_i_4_n_0\,
      S(0) => \result0__65_carry__6_i_5_n_0\
    );
\result0__65_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(31),
      O => \result0__65_carry__6_i_1_n_0\
    );
\result0__65_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in1(31),
      I1 => in2(31),
      O => \result0__65_carry__6_i_2_n_0\
    );
\result0__65_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(30),
      I1 => in1(30),
      O => \result0__65_carry__6_i_3_n_0\
    );
\result0__65_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(29),
      I1 => in1(29),
      O => \result0__65_carry__6_i_4_n_0\
    );
\result0__65_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(28),
      I1 => in1(28),
      O => \result0__65_carry__6_i_5_n_0\
    );
\result0__65_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0__65_carry__6_n_0\,
      CO(3 downto 0) => \NLW_result0__65_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_result0__65_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \result0__65_carry__7_n_7\,
      S(3 downto 0) => B"0001"
    );
\result0__65_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(3),
      I1 => in1(3),
      O => \result0__65_carry_i_1_n_0\
    );
\result0__65_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(2),
      I1 => in1(2),
      O => \result0__65_carry_i_2_n_0\
    );
\result0__65_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(1),
      I1 => in1(1),
      O => \result0__65_carry_i_3_n_0\
    );
\result0__65_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in2(0),
      I1 => in1(0),
      O => \result0__65_carry_i_4_n_0\
    );
result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result0_carry_n_0,
      CO(2) => result0_carry_n_1,
      CO(1) => result0_carry_n_2,
      CO(0) => result0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => in1(3 downto 0),
      O(3) => result0_carry_n_4,
      O(2) => result0_carry_n_5,
      O(1) => result0_carry_n_6,
      O(0) => result0_carry_n_7,
      S(3) => result0_carry_i_1_n_0,
      S(2) => result0_carry_i_2_n_0,
      S(1) => result0_carry_i_3_n_0,
      S(0) => result0_carry_i_4_n_0
    );
\result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result0_carry_n_0,
      CO(3) => \result0_carry__0_n_0\,
      CO(2) => \result0_carry__0_n_1\,
      CO(1) => \result0_carry__0_n_2\,
      CO(0) => \result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3) => \result0_carry__0_n_4\,
      O(2) => \result0_carry__0_n_5\,
      O(1) => \result0_carry__0_n_6\,
      O(0) => \result0_carry__0_n_7\,
      S(3) => \result0_carry__0_i_1_n_0\,
      S(2) => \result0_carry__0_i_2_n_0\,
      S(1) => \result0_carry__0_i_3_n_0\,
      S(0) => \result0_carry__0_i_4_n_0\
    );
\result0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(7),
      I1 => in2(7),
      O => \result0_carry__0_i_1_n_0\
    );
\result0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(6),
      I1 => in2(6),
      O => \result0_carry__0_i_2_n_0\
    );
\result0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(5),
      I1 => in2(5),
      O => \result0_carry__0_i_3_n_0\
    );
\result0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(4),
      I1 => in2(4),
      O => \result0_carry__0_i_4_n_0\
    );
\result0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__0_n_0\,
      CO(3) => \result0_carry__1_n_0\,
      CO(2) => \result0_carry__1_n_1\,
      CO(1) => \result0_carry__1_n_2\,
      CO(0) => \result0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3) => \result0_carry__1_n_4\,
      O(2) => \result0_carry__1_n_5\,
      O(1) => \result0_carry__1_n_6\,
      O(0) => \result0_carry__1_n_7\,
      S(3) => \result0_carry__1_i_1_n_0\,
      S(2) => \result0_carry__1_i_2_n_0\,
      S(1) => \result0_carry__1_i_3_n_0\,
      S(0) => \result0_carry__1_i_4_n_0\
    );
\result0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(11),
      I1 => in2(11),
      O => \result0_carry__1_i_1_n_0\
    );
\result0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(10),
      I1 => in2(10),
      O => \result0_carry__1_i_2_n_0\
    );
\result0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(9),
      I1 => in2(9),
      O => \result0_carry__1_i_3_n_0\
    );
\result0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(8),
      I1 => in2(8),
      O => \result0_carry__1_i_4_n_0\
    );
\result0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__1_n_0\,
      CO(3) => \result0_carry__2_n_0\,
      CO(2) => \result0_carry__2_n_1\,
      CO(1) => \result0_carry__2_n_2\,
      CO(0) => \result0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3) => \result0_carry__2_n_4\,
      O(2) => \result0_carry__2_n_5\,
      O(1) => \result0_carry__2_n_6\,
      O(0) => \result0_carry__2_n_7\,
      S(3) => \result0_carry__2_i_1_n_0\,
      S(2) => \result0_carry__2_i_2_n_0\,
      S(1) => \result0_carry__2_i_3_n_0\,
      S(0) => \result0_carry__2_i_4_n_0\
    );
\result0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(15),
      I1 => in2(15),
      O => \result0_carry__2_i_1_n_0\
    );
\result0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(14),
      I1 => in2(14),
      O => \result0_carry__2_i_2_n_0\
    );
\result0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(13),
      I1 => in2(13),
      O => \result0_carry__2_i_3_n_0\
    );
\result0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(12),
      I1 => in2(12),
      O => \result0_carry__2_i_4_n_0\
    );
\result0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__2_n_0\,
      CO(3) => \result0_carry__3_n_0\,
      CO(2) => \result0_carry__3_n_1\,
      CO(1) => \result0_carry__3_n_2\,
      CO(0) => \result0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3) => \result0_carry__3_n_4\,
      O(2) => \result0_carry__3_n_5\,
      O(1) => \result0_carry__3_n_6\,
      O(0) => \result0_carry__3_n_7\,
      S(3) => \result0_carry__3_i_1_n_0\,
      S(2) => \result0_carry__3_i_2_n_0\,
      S(1) => \result0_carry__3_i_3_n_0\,
      S(0) => \result0_carry__3_i_4_n_0\
    );
\result0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(19),
      I1 => in2(19),
      O => \result0_carry__3_i_1_n_0\
    );
\result0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(18),
      I1 => in2(18),
      O => \result0_carry__3_i_2_n_0\
    );
\result0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(17),
      I1 => in2(17),
      O => \result0_carry__3_i_3_n_0\
    );
\result0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(16),
      I1 => in2(16),
      O => \result0_carry__3_i_4_n_0\
    );
\result0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__3_n_0\,
      CO(3) => \result0_carry__4_n_0\,
      CO(2) => \result0_carry__4_n_1\,
      CO(1) => \result0_carry__4_n_2\,
      CO(0) => \result0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3) => \result0_carry__4_n_4\,
      O(2) => \result0_carry__4_n_5\,
      O(1) => \result0_carry__4_n_6\,
      O(0) => \result0_carry__4_n_7\,
      S(3) => \result0_carry__4_i_1_n_0\,
      S(2) => \result0_carry__4_i_2_n_0\,
      S(1) => \result0_carry__4_i_3_n_0\,
      S(0) => \result0_carry__4_i_4_n_0\
    );
\result0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(23),
      I1 => in2(23),
      O => \result0_carry__4_i_1_n_0\
    );
\result0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(22),
      I1 => in2(22),
      O => \result0_carry__4_i_2_n_0\
    );
\result0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(21),
      I1 => in2(21),
      O => \result0_carry__4_i_3_n_0\
    );
\result0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(20),
      I1 => in2(20),
      O => \result0_carry__4_i_4_n_0\
    );
\result0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__4_n_0\,
      CO(3) => \result0_carry__5_n_0\,
      CO(2) => \result0_carry__5_n_1\,
      CO(1) => \result0_carry__5_n_2\,
      CO(0) => \result0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3) => \result0_carry__5_n_4\,
      O(2) => \result0_carry__5_n_5\,
      O(1) => \result0_carry__5_n_6\,
      O(0) => \result0_carry__5_n_7\,
      S(3) => \result0_carry__5_i_1_n_0\,
      S(2) => \result0_carry__5_i_2_n_0\,
      S(1) => \result0_carry__5_i_3_n_0\,
      S(0) => \result0_carry__5_i_4_n_0\
    );
\result0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(27),
      I1 => in2(27),
      O => \result0_carry__5_i_1_n_0\
    );
\result0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(26),
      I1 => in2(26),
      O => \result0_carry__5_i_2_n_0\
    );
\result0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(25),
      I1 => in2(25),
      O => \result0_carry__5_i_3_n_0\
    );
\result0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(24),
      I1 => in2(24),
      O => \result0_carry__5_i_4_n_0\
    );
\result0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__5_n_0\,
      CO(3) => \result0_carry__6_n_0\,
      CO(2) => \result0_carry__6_n_1\,
      CO(1) => \result0_carry__6_n_2\,
      CO(0) => \result0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \result0_carry__6_i_1_n_0\,
      DI(2 downto 0) => in1(30 downto 28),
      O(3) => p_3_in,
      O(2) => \result0_carry__6_n_5\,
      O(1) => \result0_carry__6_n_6\,
      O(0) => \result0_carry__6_n_7\,
      S(3) => \result0_carry__6_i_2_n_0\,
      S(2) => \result0_carry__6_i_3_n_0\,
      S(1) => \result0_carry__6_i_4_n_0\,
      S(0) => \result0_carry__6_i_5_n_0\
    );
\result0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(31),
      O => \result0_carry__6_i_1_n_0\
    );
\result0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(31),
      I1 => in2(31),
      O => \result0_carry__6_i_2_n_0\
    );
\result0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(30),
      I1 => in2(30),
      O => \result0_carry__6_i_3_n_0\
    );
\result0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(29),
      I1 => in2(29),
      O => \result0_carry__6_i_4_n_0\
    );
\result0_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(28),
      I1 => in2(28),
      O => \result0_carry__6_i_5_n_0\
    );
\result0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__6_n_0\,
      CO(3 downto 0) => \NLW_result0_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_result0_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \result0_carry__7_n_7\,
      S(3 downto 0) => B"0001"
    );
result0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(3),
      I1 => in2(3),
      O => result0_carry_i_1_n_0
    );
result0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(2),
      I1 => in2(2),
      O => result0_carry_i_2_n_0
    );
result0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(1),
      I1 => in2(1),
      O => result0_carry_i_3_n_0
    );
result0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(0),
      I1 => in2(0),
      O => result0_carry_i_4_n_0
    );
\result[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[0]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(0)
    );
\result[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[0]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[0]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[0]_INST_0_i_4_n_0\,
      O => \result[0]_INST_0_i_1_n_0\
    );
\result[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(0),
      I2 => in2(0),
      O => \result[0]_INST_0_i_2_n_0\
    );
\result[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(0),
      I1 => in1(0),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry_n_7\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry_n_7\,
      O => \result[0]_INST_0_i_3_n_0\
    );
\result[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[3]_INST_0_i_5_n_7\,
      I1 => exe_cmd(0),
      I2 => result0_carry_n_7,
      I3 => exe_cmd(1),
      I4 => in2(0),
      O => \result[0]_INST_0_i_4_n_0\
    );
\result[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[10]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(10)
    );
\result[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[10]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[10]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[10]_INST_0_i_4_n_0\,
      O => \result[10]_INST_0_i_1_n_0\
    );
\result[10]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(10),
      I2 => in2(10),
      O => \result[10]_INST_0_i_2_n_0\
    );
\result[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(10),
      I1 => in1(10),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__1_n_5\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__1_n_5\,
      O => \result[10]_INST_0_i_3_n_0\
    );
\result[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[11]_INST_0_i_5_n_5\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__1_n_5\,
      I3 => exe_cmd(1),
      I4 => in2(10),
      O => \result[10]_INST_0_i_4_n_0\
    );
\result[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[11]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(11)
    );
\result[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[11]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[11]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[11]_INST_0_i_4_n_0\,
      O => \result[11]_INST_0_i_1_n_0\
    );
\result[11]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(11),
      I2 => in2(11),
      O => \result[11]_INST_0_i_2_n_0\
    );
\result[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(11),
      I1 => in1(11),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__1_n_4\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__1_n_4\,
      O => \result[11]_INST_0_i_3_n_0\
    );
\result[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[11]_INST_0_i_5_n_4\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__1_n_4\,
      I3 => exe_cmd(1),
      I4 => in2(11),
      O => \result[11]_INST_0_i_4_n_0\
    );
\result[11]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[7]_INST_0_i_5_n_0\,
      CO(3) => \result[11]_INST_0_i_5_n_0\,
      CO(2) => \result[11]_INST_0_i_5_n_1\,
      CO(1) => \result[11]_INST_0_i_5_n_2\,
      CO(0) => \result[11]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3) => \result[11]_INST_0_i_5_n_4\,
      O(2) => \result[11]_INST_0_i_5_n_5\,
      O(1) => \result[11]_INST_0_i_5_n_6\,
      O(0) => \result[11]_INST_0_i_5_n_7\,
      S(3) => \result[11]_INST_0_i_6_n_0\,
      S(2) => \result[11]_INST_0_i_7_n_0\,
      S(1) => \result[11]_INST_0_i_8_n_0\,
      S(0) => \result[11]_INST_0_i_9_n_0\
    );
\result[11]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(11),
      I1 => in2(11),
      O => \result[11]_INST_0_i_6_n_0\
    );
\result[11]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(10),
      I1 => in2(10),
      O => \result[11]_INST_0_i_7_n_0\
    );
\result[11]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(9),
      I1 => in2(9),
      O => \result[11]_INST_0_i_8_n_0\
    );
\result[11]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(8),
      I1 => in2(8),
      O => \result[11]_INST_0_i_9_n_0\
    );
\result[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[12]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(12)
    );
\result[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[12]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[12]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[12]_INST_0_i_4_n_0\,
      O => \result[12]_INST_0_i_1_n_0\
    );
\result[12]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(12),
      I2 => in2(12),
      O => \result[12]_INST_0_i_2_n_0\
    );
\result[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(12),
      I1 => in1(12),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__2_n_7\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__2_n_7\,
      O => \result[12]_INST_0_i_3_n_0\
    );
\result[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[15]_INST_0_i_5_n_7\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__2_n_7\,
      I3 => exe_cmd(1),
      I4 => in2(12),
      O => \result[12]_INST_0_i_4_n_0\
    );
\result[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[13]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(13)
    );
\result[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[13]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[13]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[13]_INST_0_i_4_n_0\,
      O => \result[13]_INST_0_i_1_n_0\
    );
\result[13]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(13),
      I2 => in2(13),
      O => \result[13]_INST_0_i_2_n_0\
    );
\result[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(13),
      I1 => in1(13),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__2_n_6\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__2_n_6\,
      O => \result[13]_INST_0_i_3_n_0\
    );
\result[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[15]_INST_0_i_5_n_6\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__2_n_6\,
      I3 => exe_cmd(1),
      I4 => in2(13),
      O => \result[13]_INST_0_i_4_n_0\
    );
\result[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[14]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(14)
    );
\result[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[14]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[14]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[14]_INST_0_i_4_n_0\,
      O => \result[14]_INST_0_i_1_n_0\
    );
\result[14]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(14),
      I2 => in2(14),
      O => \result[14]_INST_0_i_2_n_0\
    );
\result[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(14),
      I1 => in1(14),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__2_n_5\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__2_n_5\,
      O => \result[14]_INST_0_i_3_n_0\
    );
\result[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[15]_INST_0_i_5_n_5\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__2_n_5\,
      I3 => exe_cmd(1),
      I4 => in2(14),
      O => \result[14]_INST_0_i_4_n_0\
    );
\result[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[15]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(15)
    );
\result[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[15]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[15]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[15]_INST_0_i_4_n_0\,
      O => \result[15]_INST_0_i_1_n_0\
    );
\result[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(15),
      I2 => in2(15),
      O => \result[15]_INST_0_i_2_n_0\
    );
\result[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(15),
      I1 => in1(15),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__2_n_4\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__2_n_4\,
      O => \result[15]_INST_0_i_3_n_0\
    );
\result[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[15]_INST_0_i_5_n_4\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__2_n_4\,
      I3 => exe_cmd(1),
      I4 => in2(15),
      O => \result[15]_INST_0_i_4_n_0\
    );
\result[15]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[11]_INST_0_i_5_n_0\,
      CO(3) => \result[15]_INST_0_i_5_n_0\,
      CO(2) => \result[15]_INST_0_i_5_n_1\,
      CO(1) => \result[15]_INST_0_i_5_n_2\,
      CO(0) => \result[15]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3) => \result[15]_INST_0_i_5_n_4\,
      O(2) => \result[15]_INST_0_i_5_n_5\,
      O(1) => \result[15]_INST_0_i_5_n_6\,
      O(0) => \result[15]_INST_0_i_5_n_7\,
      S(3) => \result[15]_INST_0_i_6_n_0\,
      S(2) => \result[15]_INST_0_i_7_n_0\,
      S(1) => \result[15]_INST_0_i_8_n_0\,
      S(0) => \result[15]_INST_0_i_9_n_0\
    );
\result[15]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(15),
      I1 => in2(15),
      O => \result[15]_INST_0_i_6_n_0\
    );
\result[15]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(14),
      I1 => in2(14),
      O => \result[15]_INST_0_i_7_n_0\
    );
\result[15]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(13),
      I1 => in2(13),
      O => \result[15]_INST_0_i_8_n_0\
    );
\result[15]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(12),
      I1 => in2(12),
      O => \result[15]_INST_0_i_9_n_0\
    );
\result[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[16]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(16)
    );
\result[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[16]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[16]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[16]_INST_0_i_4_n_0\,
      O => \result[16]_INST_0_i_1_n_0\
    );
\result[16]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(16),
      I2 => in2(16),
      O => \result[16]_INST_0_i_2_n_0\
    );
\result[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(16),
      I1 => in1(16),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__3_n_7\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__3_n_7\,
      O => \result[16]_INST_0_i_3_n_0\
    );
\result[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[19]_INST_0_i_5_n_7\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__3_n_7\,
      I3 => exe_cmd(1),
      I4 => in2(16),
      O => \result[16]_INST_0_i_4_n_0\
    );
\result[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[17]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(17)
    );
\result[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[17]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[17]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[17]_INST_0_i_4_n_0\,
      O => \result[17]_INST_0_i_1_n_0\
    );
\result[17]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(17),
      I2 => in2(17),
      O => \result[17]_INST_0_i_2_n_0\
    );
\result[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(17),
      I1 => in1(17),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__3_n_6\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__3_n_6\,
      O => \result[17]_INST_0_i_3_n_0\
    );
\result[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[19]_INST_0_i_5_n_6\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__3_n_6\,
      I3 => exe_cmd(1),
      I4 => in2(17),
      O => \result[17]_INST_0_i_4_n_0\
    );
\result[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[18]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(18)
    );
\result[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[18]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[18]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[18]_INST_0_i_4_n_0\,
      O => \result[18]_INST_0_i_1_n_0\
    );
\result[18]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(18),
      I2 => in2(18),
      O => \result[18]_INST_0_i_2_n_0\
    );
\result[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(18),
      I1 => in1(18),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__3_n_5\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__3_n_5\,
      O => \result[18]_INST_0_i_3_n_0\
    );
\result[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[19]_INST_0_i_5_n_5\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__3_n_5\,
      I3 => exe_cmd(1),
      I4 => in2(18),
      O => \result[18]_INST_0_i_4_n_0\
    );
\result[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[19]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(19)
    );
\result[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[19]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[19]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[19]_INST_0_i_4_n_0\,
      O => \result[19]_INST_0_i_1_n_0\
    );
\result[19]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(19),
      I2 => in2(19),
      O => \result[19]_INST_0_i_2_n_0\
    );
\result[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(19),
      I1 => in1(19),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__3_n_4\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__3_n_4\,
      O => \result[19]_INST_0_i_3_n_0\
    );
\result[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[19]_INST_0_i_5_n_4\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__3_n_4\,
      I3 => exe_cmd(1),
      I4 => in2(19),
      O => \result[19]_INST_0_i_4_n_0\
    );
\result[19]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[15]_INST_0_i_5_n_0\,
      CO(3) => \result[19]_INST_0_i_5_n_0\,
      CO(2) => \result[19]_INST_0_i_5_n_1\,
      CO(1) => \result[19]_INST_0_i_5_n_2\,
      CO(0) => \result[19]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3) => \result[19]_INST_0_i_5_n_4\,
      O(2) => \result[19]_INST_0_i_5_n_5\,
      O(1) => \result[19]_INST_0_i_5_n_6\,
      O(0) => \result[19]_INST_0_i_5_n_7\,
      S(3) => \result[19]_INST_0_i_6_n_0\,
      S(2) => \result[19]_INST_0_i_7_n_0\,
      S(1) => \result[19]_INST_0_i_8_n_0\,
      S(0) => \result[19]_INST_0_i_9_n_0\
    );
\result[19]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(19),
      I1 => in2(19),
      O => \result[19]_INST_0_i_6_n_0\
    );
\result[19]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(18),
      I1 => in2(18),
      O => \result[19]_INST_0_i_7_n_0\
    );
\result[19]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(17),
      I1 => in2(17),
      O => \result[19]_INST_0_i_8_n_0\
    );
\result[19]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(16),
      I1 => in2(16),
      O => \result[19]_INST_0_i_9_n_0\
    );
\result[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[1]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(1)
    );
\result[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[1]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[1]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[1]_INST_0_i_4_n_0\,
      O => \result[1]_INST_0_i_1_n_0\
    );
\result[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(1),
      I2 => in2(1),
      O => \result[1]_INST_0_i_2_n_0\
    );
\result[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(1),
      I1 => in1(1),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry_n_6\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry_n_6\,
      O => \result[1]_INST_0_i_3_n_0\
    );
\result[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[3]_INST_0_i_5_n_6\,
      I1 => exe_cmd(0),
      I2 => result0_carry_n_6,
      I3 => exe_cmd(1),
      I4 => in2(1),
      O => \result[1]_INST_0_i_4_n_0\
    );
\result[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[20]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(20)
    );
\result[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[20]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[20]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[20]_INST_0_i_4_n_0\,
      O => \result[20]_INST_0_i_1_n_0\
    );
\result[20]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(20),
      I2 => in2(20),
      O => \result[20]_INST_0_i_2_n_0\
    );
\result[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(20),
      I1 => in1(20),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__4_n_7\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__4_n_7\,
      O => \result[20]_INST_0_i_3_n_0\
    );
\result[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[23]_INST_0_i_5_n_7\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__4_n_7\,
      I3 => exe_cmd(1),
      I4 => in2(20),
      O => \result[20]_INST_0_i_4_n_0\
    );
\result[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[21]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(21)
    );
\result[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[21]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[21]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[21]_INST_0_i_4_n_0\,
      O => \result[21]_INST_0_i_1_n_0\
    );
\result[21]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(21),
      I2 => in2(21),
      O => \result[21]_INST_0_i_2_n_0\
    );
\result[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(21),
      I1 => in1(21),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__4_n_6\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__4_n_6\,
      O => \result[21]_INST_0_i_3_n_0\
    );
\result[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[23]_INST_0_i_5_n_6\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__4_n_6\,
      I3 => exe_cmd(1),
      I4 => in2(21),
      O => \result[21]_INST_0_i_4_n_0\
    );
\result[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[22]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(22)
    );
\result[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[22]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[22]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[22]_INST_0_i_4_n_0\,
      O => \result[22]_INST_0_i_1_n_0\
    );
\result[22]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(22),
      I2 => in2(22),
      O => \result[22]_INST_0_i_2_n_0\
    );
\result[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(22),
      I1 => in1(22),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__4_n_5\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__4_n_5\,
      O => \result[22]_INST_0_i_3_n_0\
    );
\result[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[23]_INST_0_i_5_n_5\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__4_n_5\,
      I3 => exe_cmd(1),
      I4 => in2(22),
      O => \result[22]_INST_0_i_4_n_0\
    );
\result[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[23]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(23)
    );
\result[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[23]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[23]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[23]_INST_0_i_4_n_0\,
      O => \result[23]_INST_0_i_1_n_0\
    );
\result[23]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(23),
      I2 => in2(23),
      O => \result[23]_INST_0_i_2_n_0\
    );
\result[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(23),
      I1 => in1(23),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__4_n_4\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__4_n_4\,
      O => \result[23]_INST_0_i_3_n_0\
    );
\result[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[23]_INST_0_i_5_n_4\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__4_n_4\,
      I3 => exe_cmd(1),
      I4 => in2(23),
      O => \result[23]_INST_0_i_4_n_0\
    );
\result[23]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[19]_INST_0_i_5_n_0\,
      CO(3) => \result[23]_INST_0_i_5_n_0\,
      CO(2) => \result[23]_INST_0_i_5_n_1\,
      CO(1) => \result[23]_INST_0_i_5_n_2\,
      CO(0) => \result[23]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3) => \result[23]_INST_0_i_5_n_4\,
      O(2) => \result[23]_INST_0_i_5_n_5\,
      O(1) => \result[23]_INST_0_i_5_n_6\,
      O(0) => \result[23]_INST_0_i_5_n_7\,
      S(3) => \result[23]_INST_0_i_6_n_0\,
      S(2) => \result[23]_INST_0_i_7_n_0\,
      S(1) => \result[23]_INST_0_i_8_n_0\,
      S(0) => \result[23]_INST_0_i_9_n_0\
    );
\result[23]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(23),
      I1 => in2(23),
      O => \result[23]_INST_0_i_6_n_0\
    );
\result[23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(22),
      I1 => in2(22),
      O => \result[23]_INST_0_i_7_n_0\
    );
\result[23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(21),
      I1 => in2(21),
      O => \result[23]_INST_0_i_8_n_0\
    );
\result[23]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(20),
      I1 => in2(20),
      O => \result[23]_INST_0_i_9_n_0\
    );
\result[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[24]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(24)
    );
\result[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[24]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[24]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[24]_INST_0_i_4_n_0\,
      O => \result[24]_INST_0_i_1_n_0\
    );
\result[24]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(24),
      I2 => in2(24),
      O => \result[24]_INST_0_i_2_n_0\
    );
\result[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(24),
      I1 => in1(24),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__5_n_7\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__5_n_7\,
      O => \result[24]_INST_0_i_3_n_0\
    );
\result[24]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[27]_INST_0_i_5_n_7\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__5_n_7\,
      I3 => exe_cmd(1),
      I4 => in2(24),
      O => \result[24]_INST_0_i_4_n_0\
    );
\result[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[25]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(25)
    );
\result[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[25]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[25]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[25]_INST_0_i_4_n_0\,
      O => \result[25]_INST_0_i_1_n_0\
    );
\result[25]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(25),
      I2 => in2(25),
      O => \result[25]_INST_0_i_2_n_0\
    );
\result[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(25),
      I1 => in1(25),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__5_n_6\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__5_n_6\,
      O => \result[25]_INST_0_i_3_n_0\
    );
\result[25]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[27]_INST_0_i_5_n_6\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__5_n_6\,
      I3 => exe_cmd(1),
      I4 => in2(25),
      O => \result[25]_INST_0_i_4_n_0\
    );
\result[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[26]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(26)
    );
\result[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[26]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[26]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[26]_INST_0_i_4_n_0\,
      O => \result[26]_INST_0_i_1_n_0\
    );
\result[26]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(26),
      I2 => in2(26),
      O => \result[26]_INST_0_i_2_n_0\
    );
\result[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(26),
      I1 => in1(26),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__5_n_5\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__5_n_5\,
      O => \result[26]_INST_0_i_3_n_0\
    );
\result[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[27]_INST_0_i_5_n_5\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__5_n_5\,
      I3 => exe_cmd(1),
      I4 => in2(26),
      O => \result[26]_INST_0_i_4_n_0\
    );
\result[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[27]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(27)
    );
\result[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[27]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[27]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[27]_INST_0_i_4_n_0\,
      O => \result[27]_INST_0_i_1_n_0\
    );
\result[27]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(27),
      I2 => in2(27),
      O => \result[27]_INST_0_i_2_n_0\
    );
\result[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(27),
      I1 => in1(27),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__5_n_4\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__5_n_4\,
      O => \result[27]_INST_0_i_3_n_0\
    );
\result[27]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[27]_INST_0_i_5_n_4\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__5_n_4\,
      I3 => exe_cmd(1),
      I4 => in2(27),
      O => \result[27]_INST_0_i_4_n_0\
    );
\result[27]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[23]_INST_0_i_5_n_0\,
      CO(3) => \result[27]_INST_0_i_5_n_0\,
      CO(2) => \result[27]_INST_0_i_5_n_1\,
      CO(1) => \result[27]_INST_0_i_5_n_2\,
      CO(0) => \result[27]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3) => \result[27]_INST_0_i_5_n_4\,
      O(2) => \result[27]_INST_0_i_5_n_5\,
      O(1) => \result[27]_INST_0_i_5_n_6\,
      O(0) => \result[27]_INST_0_i_5_n_7\,
      S(3) => \result[27]_INST_0_i_6_n_0\,
      S(2) => \result[27]_INST_0_i_7_n_0\,
      S(1) => \result[27]_INST_0_i_8_n_0\,
      S(0) => \result[27]_INST_0_i_9_n_0\
    );
\result[27]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(27),
      I1 => in2(27),
      O => \result[27]_INST_0_i_6_n_0\
    );
\result[27]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(26),
      I1 => in2(26),
      O => \result[27]_INST_0_i_7_n_0\
    );
\result[27]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(25),
      I1 => in2(25),
      O => \result[27]_INST_0_i_8_n_0\
    );
\result[27]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(24),
      I1 => in2(24),
      O => \result[27]_INST_0_i_9_n_0\
    );
\result[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[28]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(28)
    );
\result[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[28]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[28]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[28]_INST_0_i_4_n_0\,
      O => \result[28]_INST_0_i_1_n_0\
    );
\result[28]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(28),
      I2 => in2(28),
      O => \result[28]_INST_0_i_2_n_0\
    );
\result[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(28),
      I1 => in1(28),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__6_n_7\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__6_n_7\,
      O => \result[28]_INST_0_i_3_n_0\
    );
\result[28]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \status_bits[2]_INST_0_i_3_n_7\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__6_n_7\,
      I3 => exe_cmd(1),
      I4 => in2(28),
      O => \result[28]_INST_0_i_4_n_0\
    );
\result[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[29]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(29)
    );
\result[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[29]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[29]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[29]_INST_0_i_4_n_0\,
      O => \result[29]_INST_0_i_1_n_0\
    );
\result[29]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(29),
      I2 => in2(29),
      O => \result[29]_INST_0_i_2_n_0\
    );
\result[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(29),
      I1 => in1(29),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__6_n_6\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__6_n_6\,
      O => \result[29]_INST_0_i_3_n_0\
    );
\result[29]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \status_bits[2]_INST_0_i_3_n_6\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__6_n_6\,
      I3 => exe_cmd(1),
      I4 => in2(29),
      O => \result[29]_INST_0_i_4_n_0\
    );
\result[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[2]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(2)
    );
\result[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[2]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[2]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[2]_INST_0_i_4_n_0\,
      O => \result[2]_INST_0_i_1_n_0\
    );
\result[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(2),
      I2 => in2(2),
      O => \result[2]_INST_0_i_2_n_0\
    );
\result[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(2),
      I1 => in1(2),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry_n_5\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry_n_5\,
      O => \result[2]_INST_0_i_3_n_0\
    );
\result[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[3]_INST_0_i_5_n_5\,
      I1 => exe_cmd(0),
      I2 => result0_carry_n_5,
      I3 => exe_cmd(1),
      I4 => in2(2),
      O => \result[2]_INST_0_i_4_n_0\
    );
\result[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[30]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(30)
    );
\result[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[30]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[30]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[30]_INST_0_i_4_n_0\,
      O => \result[30]_INST_0_i_1_n_0\
    );
\result[30]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(30),
      I2 => in2(30),
      O => \result[30]_INST_0_i_2_n_0\
    );
\result[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(30),
      I1 => in1(30),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__6_n_5\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__6_n_5\,
      O => \result[30]_INST_0_i_3_n_0\
    );
\result[30]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \status_bits[2]_INST_0_i_3_n_5\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__6_n_5\,
      I3 => exe_cmd(1),
      I4 => in2(30),
      O => \result[30]_INST_0_i_4_n_0\
    );
\result[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[3]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(3)
    );
\result[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[3]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[3]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[3]_INST_0_i_4_n_0\,
      O => \result[3]_INST_0_i_1_n_0\
    );
\result[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(3),
      I2 => in2(3),
      O => \result[3]_INST_0_i_2_n_0\
    );
\result[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(3),
      I1 => in1(3),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry_n_4\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry_n_4\,
      O => \result[3]_INST_0_i_3_n_0\
    );
\result[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[3]_INST_0_i_5_n_4\,
      I1 => exe_cmd(0),
      I2 => result0_carry_n_4,
      I3 => exe_cmd(1),
      I4 => in2(3),
      O => \result[3]_INST_0_i_4_n_0\
    );
\result[3]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result[3]_INST_0_i_5_n_0\,
      CO(2) => \result[3]_INST_0_i_5_n_1\,
      CO(1) => \result[3]_INST_0_i_5_n_2\,
      CO(0) => \result[3]_INST_0_i_5_n_3\,
      CYINIT => in2(0),
      DI(3 downto 0) => in1(3 downto 0),
      O(3) => \result[3]_INST_0_i_5_n_4\,
      O(2) => \result[3]_INST_0_i_5_n_5\,
      O(1) => \result[3]_INST_0_i_5_n_6\,
      O(0) => \result[3]_INST_0_i_5_n_7\,
      S(3) => \result[3]_INST_0_i_6_n_0\,
      S(2) => \result[3]_INST_0_i_7_n_0\,
      S(1) => \result[3]_INST_0_i_8_n_0\,
      S(0) => \result[3]_INST_0_i_9_n_0\
    );
\result[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(3),
      I1 => in2(3),
      O => \result[3]_INST_0_i_6_n_0\
    );
\result[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(2),
      I1 => in2(2),
      O => \result[3]_INST_0_i_7_n_0\
    );
\result[3]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(1),
      I1 => in2(1),
      O => \result[3]_INST_0_i_8_n_0\
    );
\result[3]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(0),
      I1 => C,
      O => \result[3]_INST_0_i_9_n_0\
    );
\result[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[4]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(4)
    );
\result[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[4]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[4]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[4]_INST_0_i_4_n_0\,
      O => \result[4]_INST_0_i_1_n_0\
    );
\result[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(4),
      I2 => in2(4),
      O => \result[4]_INST_0_i_2_n_0\
    );
\result[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(4),
      I1 => in1(4),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__0_n_7\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__0_n_7\,
      O => \result[4]_INST_0_i_3_n_0\
    );
\result[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[7]_INST_0_i_5_n_7\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__0_n_7\,
      I3 => exe_cmd(1),
      I4 => in2(4),
      O => \result[4]_INST_0_i_4_n_0\
    );
\result[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[5]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(5)
    );
\result[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[5]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[5]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[5]_INST_0_i_4_n_0\,
      O => \result[5]_INST_0_i_1_n_0\
    );
\result[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(5),
      I2 => in2(5),
      O => \result[5]_INST_0_i_2_n_0\
    );
\result[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(5),
      I1 => in1(5),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__0_n_6\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__0_n_6\,
      O => \result[5]_INST_0_i_3_n_0\
    );
\result[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[7]_INST_0_i_5_n_6\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__0_n_6\,
      I3 => exe_cmd(1),
      I4 => in2(5),
      O => \result[5]_INST_0_i_4_n_0\
    );
\result[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[6]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(6)
    );
\result[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[6]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[6]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[6]_INST_0_i_4_n_0\,
      O => \result[6]_INST_0_i_1_n_0\
    );
\result[6]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(6),
      I2 => in2(6),
      O => \result[6]_INST_0_i_2_n_0\
    );
\result[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(6),
      I1 => in1(6),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__0_n_5\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__0_n_5\,
      O => \result[6]_INST_0_i_3_n_0\
    );
\result[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[7]_INST_0_i_5_n_5\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__0_n_5\,
      I3 => exe_cmd(1),
      I4 => in2(6),
      O => \result[6]_INST_0_i_4_n_0\
    );
\result[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[7]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(7)
    );
\result[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[7]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[7]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[7]_INST_0_i_4_n_0\,
      O => \result[7]_INST_0_i_1_n_0\
    );
\result[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(7),
      I2 => in2(7),
      O => \result[7]_INST_0_i_2_n_0\
    );
\result[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(7),
      I1 => in1(7),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__0_n_4\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__0_n_4\,
      O => \result[7]_INST_0_i_3_n_0\
    );
\result[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[7]_INST_0_i_5_n_4\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__0_n_4\,
      I3 => exe_cmd(1),
      I4 => in2(7),
      O => \result[7]_INST_0_i_4_n_0\
    );
\result[7]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[3]_INST_0_i_5_n_0\,
      CO(3) => \result[7]_INST_0_i_5_n_0\,
      CO(2) => \result[7]_INST_0_i_5_n_1\,
      CO(1) => \result[7]_INST_0_i_5_n_2\,
      CO(0) => \result[7]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3) => \result[7]_INST_0_i_5_n_4\,
      O(2) => \result[7]_INST_0_i_5_n_5\,
      O(1) => \result[7]_INST_0_i_5_n_6\,
      O(0) => \result[7]_INST_0_i_5_n_7\,
      S(3) => \result[7]_INST_0_i_6_n_0\,
      S(2) => \result[7]_INST_0_i_7_n_0\,
      S(1) => \result[7]_INST_0_i_8_n_0\,
      S(0) => \result[7]_INST_0_i_9_n_0\
    );
\result[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(7),
      I1 => in2(7),
      O => \result[7]_INST_0_i_6_n_0\
    );
\result[7]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(6),
      I1 => in2(6),
      O => \result[7]_INST_0_i_7_n_0\
    );
\result[7]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(5),
      I1 => in2(5),
      O => \result[7]_INST_0_i_8_n_0\
    );
\result[7]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(4),
      I1 => in2(4),
      O => \result[7]_INST_0_i_9_n_0\
    );
\result[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[8]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(8)
    );
\result[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[8]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[8]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[8]_INST_0_i_4_n_0\,
      O => \result[8]_INST_0_i_1_n_0\
    );
\result[8]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(8),
      I2 => in2(8),
      O => \result[8]_INST_0_i_2_n_0\
    );
\result[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(8),
      I1 => in1(8),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__1_n_7\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__1_n_7\,
      O => \result[8]_INST_0_i_3_n_0\
    );
\result[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[11]_INST_0_i_5_n_7\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__1_n_7\,
      I3 => exe_cmd(1),
      I4 => in2(8),
      O => \result[8]_INST_0_i_4_n_0\
    );
\result[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[9]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(9)
    );
\result[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[9]_INST_0_i_2_n_0\,
      I1 => exe_cmd(3),
      I2 => \result[9]_INST_0_i_3_n_0\,
      I3 => exe_cmd(2),
      I4 => \result[9]_INST_0_i_4_n_0\,
      O => \result[9]_INST_0_i_1_n_0\
    );
\result[9]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in1(9),
      I2 => in2(9),
      O => \result[9]_INST_0_i_2_n_0\
    );
\result[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in2(9),
      I1 => in1(9),
      I2 => exe_cmd(1),
      I3 => \result0__131_carry__1_n_6\,
      I4 => exe_cmd(0),
      I5 => \result0__65_carry__1_n_6\,
      O => \result[9]_INST_0_i_3_n_0\
    );
\result[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[11]_INST_0_i_5_n_6\,
      I1 => exe_cmd(0),
      I2 => \result0_carry__1_n_6\,
      I3 => exe_cmd(1),
      I4 => in2(9),
      O => \result[9]_INST_0_i_4_n_0\
    );
\status_bits[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \status_bits[0]_INST_0_i_1_n_0\,
      I1 => \status_bits[0]_INST_0_i_2_n_0\,
      I2 => \status_bits[0]_INST_0_i_3_n_0\,
      I3 => \status_bits[0]_INST_0_i_4_n_0\,
      I4 => \status_bits[0]_INST_0_i_5_n_0\,
      I5 => \status_bits[0]_INST_0_i_6_n_0\,
      O => status_bits(0)
    );
\status_bits[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^result\(0),
      I1 => \^result\(1),
      O => \status_bits[0]_INST_0_i_1_n_0\
    );
\status_bits[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(4),
      I1 => \^result\(5),
      I2 => \^result\(2),
      I3 => \^result\(3),
      I4 => \^result\(7),
      I5 => \^result\(6),
      O => \status_bits[0]_INST_0_i_2_n_0\
    );
\status_bits[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(10),
      I1 => \^result\(11),
      I2 => \^result\(8),
      I3 => \^result\(9),
      I4 => \^result\(13),
      I5 => \^result\(12),
      O => \status_bits[0]_INST_0_i_3_n_0\
    );
\status_bits[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(16),
      I1 => \^result\(17),
      I2 => \^result\(14),
      I3 => \^result\(15),
      I4 => \^result\(19),
      I5 => \^result\(18),
      O => \status_bits[0]_INST_0_i_4_n_0\
    );
\status_bits[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(22),
      I1 => \^result\(23),
      I2 => \^result\(20),
      I3 => \^result\(21),
      I4 => \^result\(25),
      I5 => \^result\(24),
      O => \status_bits[0]_INST_0_i_5_n_0\
    );
\status_bits[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(28),
      I1 => \^result\(29),
      I2 => \^result\(26),
      I3 => \^result\(27),
      I4 => \^result\(31),
      I5 => \^result\(30),
      O => \status_bits[0]_INST_0_i_6_n_0\
    );
\status_bits[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \status_bits[1]_INST_0_i_1_n_0\,
      I1 => exe_cmd(2),
      I2 => \status_bits[1]_INST_0_i_2_n_0\,
      I3 => exe_cmd(3),
      O => status_bits(1)
    );
\status_bits[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \result0_carry__7_n_7\,
      I1 => exe_cmd(0),
      I2 => \status_bits[1]\(0),
      I3 => exe_cmd(1),
      O => \status_bits[1]_INST_0_i_1_n_0\
    );
\status_bits[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \result0__65_carry__7_n_7\,
      I1 => exe_cmd(0),
      I2 => \result0__131_carry__7_n_7\,
      I3 => exe_cmd(1),
      O => \status_bits[1]_INST_0_i_2_n_0\
    );
\status_bits[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \status_bits[2]_INST_0_i_1_n_0\,
      I1 => exe_cmd(2),
      I2 => \status_bits[2]_INST_0_i_2_n_0\,
      I3 => exe_cmd(3),
      O => status_bits(2)
    );
\status_bits[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1118881800000000"
    )
        port map (
      I0 => in2(31),
      I1 => in1(31),
      I2 => p_3_in,
      I3 => exe_cmd(0),
      I4 => p_6_in,
      I5 => exe_cmd(1),
      O => \status_bits[2]_INST_0_i_1_n_0\
    );
\status_bits[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022244424"
    )
        port map (
      I0 => in2(31),
      I1 => in1(31),
      I2 => p_0_in4_in,
      I3 => exe_cmd(0),
      I4 => p_2_in,
      I5 => exe_cmd(1),
      O => \status_bits[2]_INST_0_i_2_n_0\
    );
\status_bits[2]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[27]_INST_0_i_5_n_0\,
      CO(3) => CO(0),
      CO(2) => \status_bits[2]_INST_0_i_3_n_1\,
      CO(1) => \status_bits[2]_INST_0_i_3_n_2\,
      CO(0) => \status_bits[2]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(31 downto 28),
      O(3) => p_6_in,
      O(2) => \status_bits[2]_INST_0_i_3_n_5\,
      O(1) => \status_bits[2]_INST_0_i_3_n_6\,
      O(0) => \status_bits[2]_INST_0_i_3_n_7\,
      S(3) => \status_bits[2]_INST_0_i_4_n_0\,
      S(2) => \status_bits[2]_INST_0_i_5_n_0\,
      S(1) => \status_bits[2]_INST_0_i_6_n_0\,
      S(0) => \status_bits[2]_INST_0_i_7_n_0\
    );
\status_bits[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(31),
      I1 => in2(31),
      O => \status_bits[2]_INST_0_i_4_n_0\
    );
\status_bits[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(30),
      I1 => in2(30),
      O => \status_bits[2]_INST_0_i_5_n_0\
    );
\status_bits[2]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(29),
      I1 => in2(29),
      O => \status_bits[2]_INST_0_i_6_n_0\
    );
\status_bits[2]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in1(28),
      I1 => in2(28),
      O => \status_bits[2]_INST_0_i_7_n_0\
    );
\status_bits[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \status_bits[3]_INST_0_i_1_n_0\,
      I1 => \status_bits[3]_INST_0_i_2_n_0\,
      O => \^result\(31)
    );
\status_bits[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \status_bits[3]_INST_0_i_3_n_0\,
      I1 => exe_cmd(3),
      I2 => \status_bits[3]_INST_0_i_4_n_0\,
      I3 => exe_cmd(2),
      I4 => \status_bits[3]_INST_0_i_5_n_0\,
      O => \status_bits[3]_INST_0_i_1_n_0\
    );
\status_bits[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5576"
    )
        port map (
      I0 => exe_cmd(3),
      I1 => exe_cmd(1),
      I2 => exe_cmd(0),
      I3 => exe_cmd(2),
      O => \status_bits[3]_INST_0_i_2_n_0\
    );
\status_bits[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => in2(31),
      I2 => in1(31),
      O => \status_bits[3]_INST_0_i_3_n_0\
    );
\status_bits[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => in1(31),
      I1 => in2(31),
      I2 => exe_cmd(1),
      I3 => p_2_in,
      I4 => exe_cmd(0),
      I5 => p_0_in4_in,
      O => \status_bits[3]_INST_0_i_4_n_0\
    );
\status_bits[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_6_in,
      I1 => exe_cmd(0),
      I2 => p_3_in,
      I3 => exe_cmd(1),
      I4 => in2(31),
      O => \status_bits[3]_INST_0_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_block_1_alu_0_0 is
  port (
    exe_cmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C : in STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_bits : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_block_1_alu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_block_1_alu_0_0 : entity is "design_block_1_alu_0_0,alu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_block_1_alu_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_block_1_alu_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_block_1_alu_0_0 : entity is "alu,Vivado 2018.3";
end design_block_1_alu_0_0;

architecture STRUCTURE of design_block_1_alu_0_0 is
  signal data1 : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal \^result\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^status_bits\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_status_bits[1]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_status_bits[1]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  result(31) <= \^status_bits\(3);
  result(30 downto 0) <= \^result\(30 downto 0);
  status_bits(3 downto 0) <= \^status_bits\(3 downto 0);
inst: entity work.design_block_1_alu_0_0_alu
     port map (
      C => C,
      CO(0) => inst_n_0,
      exe_cmd(3 downto 0) => exe_cmd(3 downto 0),
      in1(31 downto 0) => in1(31 downto 0),
      in2(31 downto 0) => in2(31 downto 0),
      result(31) => \^status_bits\(3),
      result(30 downto 0) => \^result\(30 downto 0),
      status_bits(2 downto 0) => \^status_bits\(2 downto 0),
      \status_bits[1]\(0) => data1
    );
\status_bits[1]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_0,
      CO(3 downto 1) => \NLW_status_bits[1]_INST_0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_status_bits[1]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
