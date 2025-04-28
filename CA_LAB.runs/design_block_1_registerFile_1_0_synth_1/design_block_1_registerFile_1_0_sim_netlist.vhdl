-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:51:39 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_registerFile_1_0_sim_netlist.vhdl
-- Design      : design_block_1_registerFile_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registerFile is
  port (
    val_rm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_31_sp_1 : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    adr_rm : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adr_rn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registerFile;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registerFile is
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal val_rn_31_sn_1 : STD_LOGIC;
  signal NLW_register_reg_r1_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r1_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r1_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r1_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r1_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r1_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r1_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r1_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r2_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r2_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r2_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r2_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r2_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r2_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r2_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_register_reg_r2_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r1_0_15_0_5 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of register_reg_r1_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of register_reg_r1_0_15_0_5 : label is 14;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of register_reg_r1_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of register_reg_r1_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r1_0_15_12_17 : label is "";
  attribute ram_addr_begin of register_reg_r1_0_15_12_17 : label is 0;
  attribute ram_addr_end of register_reg_r1_0_15_12_17 : label is 14;
  attribute ram_slice_begin of register_reg_r1_0_15_12_17 : label is 12;
  attribute ram_slice_end of register_reg_r1_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r1_0_15_18_23 : label is "";
  attribute ram_addr_begin of register_reg_r1_0_15_18_23 : label is 0;
  attribute ram_addr_end of register_reg_r1_0_15_18_23 : label is 14;
  attribute ram_slice_begin of register_reg_r1_0_15_18_23 : label is 18;
  attribute ram_slice_end of register_reg_r1_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r1_0_15_24_29 : label is "";
  attribute ram_addr_begin of register_reg_r1_0_15_24_29 : label is 0;
  attribute ram_addr_end of register_reg_r1_0_15_24_29 : label is 14;
  attribute ram_slice_begin of register_reg_r1_0_15_24_29 : label is 24;
  attribute ram_slice_end of register_reg_r1_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r1_0_15_30_31 : label is "";
  attribute ram_addr_begin of register_reg_r1_0_15_30_31 : label is 0;
  attribute ram_addr_end of register_reg_r1_0_15_30_31 : label is 14;
  attribute ram_slice_begin of register_reg_r1_0_15_30_31 : label is 30;
  attribute ram_slice_end of register_reg_r1_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r1_0_15_6_11 : label is "";
  attribute ram_addr_begin of register_reg_r1_0_15_6_11 : label is 0;
  attribute ram_addr_end of register_reg_r1_0_15_6_11 : label is 14;
  attribute ram_slice_begin of register_reg_r1_0_15_6_11 : label is 6;
  attribute ram_slice_end of register_reg_r1_0_15_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r2_0_15_0_5 : label is "";
  attribute ram_addr_begin of register_reg_r2_0_15_0_5 : label is 0;
  attribute ram_addr_end of register_reg_r2_0_15_0_5 : label is 14;
  attribute ram_slice_begin of register_reg_r2_0_15_0_5 : label is 0;
  attribute ram_slice_end of register_reg_r2_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r2_0_15_12_17 : label is "";
  attribute ram_addr_begin of register_reg_r2_0_15_12_17 : label is 0;
  attribute ram_addr_end of register_reg_r2_0_15_12_17 : label is 14;
  attribute ram_slice_begin of register_reg_r2_0_15_12_17 : label is 12;
  attribute ram_slice_end of register_reg_r2_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r2_0_15_18_23 : label is "";
  attribute ram_addr_begin of register_reg_r2_0_15_18_23 : label is 0;
  attribute ram_addr_end of register_reg_r2_0_15_18_23 : label is 14;
  attribute ram_slice_begin of register_reg_r2_0_15_18_23 : label is 18;
  attribute ram_slice_end of register_reg_r2_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r2_0_15_24_29 : label is "";
  attribute ram_addr_begin of register_reg_r2_0_15_24_29 : label is 0;
  attribute ram_addr_end of register_reg_r2_0_15_24_29 : label is 14;
  attribute ram_slice_begin of register_reg_r2_0_15_24_29 : label is 24;
  attribute ram_slice_end of register_reg_r2_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r2_0_15_30_31 : label is "";
  attribute ram_addr_begin of register_reg_r2_0_15_30_31 : label is 0;
  attribute ram_addr_end of register_reg_r2_0_15_30_31 : label is 14;
  attribute ram_slice_begin of register_reg_r2_0_15_30_31 : label is 30;
  attribute ram_slice_end of register_reg_r2_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of register_reg_r2_0_15_6_11 : label is "";
  attribute ram_addr_begin of register_reg_r2_0_15_6_11 : label is 0;
  attribute ram_addr_end of register_reg_r2_0_15_6_11 : label is 14;
  attribute ram_slice_begin of register_reg_r2_0_15_6_11 : label is 6;
  attribute ram_slice_end of register_reg_r2_0_15_6_11 : label is 11;
begin
  val_rn_31_sn_1 <= val_rn_31_sp_1;
register_reg_r1_0_15_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rm(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rm(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rm(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(1 downto 0),
      DIB(1 downto 0) => p_1_in(3 downto 2),
      DIC(1 downto 0) => p_1_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rm(1 downto 0),
      DOB(1 downto 0) => val_rm(3 downto 2),
      DOC(1 downto 0) => val_rm(5 downto 4),
      DOD(1 downto 0) => NLW_register_reg_r1_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r1_0_15_12_17: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rm(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rm(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rm(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(13 downto 12),
      DIB(1 downto 0) => p_1_in(15 downto 14),
      DIC(1 downto 0) => p_1_in(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rm(13 downto 12),
      DOB(1 downto 0) => val_rm(15 downto 14),
      DOC(1 downto 0) => val_rm(17 downto 16),
      DOD(1 downto 0) => NLW_register_reg_r1_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r1_0_15_18_23: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rm(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rm(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rm(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(19 downto 18),
      DIB(1 downto 0) => p_1_in(21 downto 20),
      DIC(1 downto 0) => p_1_in(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rm(19 downto 18),
      DOB(1 downto 0) => val_rm(21 downto 20),
      DOC(1 downto 0) => val_rm(23 downto 22),
      DOD(1 downto 0) => NLW_register_reg_r1_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r1_0_15_24_29: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rm(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rm(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rm(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(25 downto 24),
      DIB(1 downto 0) => p_1_in(27 downto 26),
      DIC(1 downto 0) => p_1_in(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rm(25 downto 24),
      DOB(1 downto 0) => val_rm(27 downto 26),
      DOC(1 downto 0) => val_rm(29 downto 28),
      DOD(1 downto 0) => NLW_register_reg_r1_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r1_0_15_30_31: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rm(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rm(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rm(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rm(31 downto 30),
      DOB(1 downto 0) => NLW_register_reg_r1_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_register_reg_r1_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_register_reg_r1_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r1_0_15_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rm(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rm(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rm(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(7 downto 6),
      DIB(1 downto 0) => p_1_in(9 downto 8),
      DIC(1 downto 0) => p_1_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rm(7 downto 6),
      DOB(1 downto 0) => val_rm(9 downto 8),
      DOC(1 downto 0) => val_rm(11 downto 10),
      DOD(1 downto 0) => NLW_register_reg_r1_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r2_0_15_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rn(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rn(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rn(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(1 downto 0),
      DIB(1 downto 0) => p_1_in(3 downto 2),
      DIC(1 downto 0) => p_1_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rn(1 downto 0),
      DOB(1 downto 0) => val_rn(3 downto 2),
      DOC(1 downto 0) => val_rn(5 downto 4),
      DOD(1 downto 0) => NLW_register_reg_r2_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r2_0_15_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(1),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(1)
    );
register_reg_r2_0_15_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(0),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(0)
    );
register_reg_r2_0_15_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(3),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(3)
    );
register_reg_r2_0_15_0_5_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(2),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(2)
    );
register_reg_r2_0_15_0_5_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(5),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(5)
    );
register_reg_r2_0_15_0_5_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(4),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(4)
    );
register_reg_r2_0_15_12_17: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rn(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rn(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rn(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(13 downto 12),
      DIB(1 downto 0) => p_1_in(15 downto 14),
      DIC(1 downto 0) => p_1_in(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rn(13 downto 12),
      DOB(1 downto 0) => val_rn(15 downto 14),
      DOC(1 downto 0) => val_rn(17 downto 16),
      DOD(1 downto 0) => NLW_register_reg_r2_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r2_0_15_12_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(13),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(13)
    );
register_reg_r2_0_15_12_17_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(12),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(12)
    );
register_reg_r2_0_15_12_17_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(15),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(15)
    );
register_reg_r2_0_15_12_17_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(14),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(14)
    );
register_reg_r2_0_15_12_17_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(17),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(17)
    );
register_reg_r2_0_15_12_17_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(16),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(16)
    );
register_reg_r2_0_15_18_23: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rn(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rn(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rn(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(19 downto 18),
      DIB(1 downto 0) => p_1_in(21 downto 20),
      DIC(1 downto 0) => p_1_in(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rn(19 downto 18),
      DOB(1 downto 0) => val_rn(21 downto 20),
      DOC(1 downto 0) => val_rn(23 downto 22),
      DOD(1 downto 0) => NLW_register_reg_r2_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r2_0_15_18_23_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(19),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(19)
    );
register_reg_r2_0_15_18_23_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(18),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(18)
    );
register_reg_r2_0_15_18_23_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(21),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(21)
    );
register_reg_r2_0_15_18_23_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(20),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(20)
    );
register_reg_r2_0_15_18_23_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(23),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(23)
    );
register_reg_r2_0_15_18_23_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(22),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(22)
    );
register_reg_r2_0_15_24_29: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rn(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rn(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rn(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(25 downto 24),
      DIB(1 downto 0) => p_1_in(27 downto 26),
      DIC(1 downto 0) => p_1_in(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rn(25 downto 24),
      DOB(1 downto 0) => val_rn(27 downto 26),
      DOC(1 downto 0) => val_rn(29 downto 28),
      DOD(1 downto 0) => NLW_register_reg_r2_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r2_0_15_24_29_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(25),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(25)
    );
register_reg_r2_0_15_24_29_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(24),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(24)
    );
register_reg_r2_0_15_24_29_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(27),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(27)
    );
register_reg_r2_0_15_24_29_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(26),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(26)
    );
register_reg_r2_0_15_24_29_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(29),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(29)
    );
register_reg_r2_0_15_24_29_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(28),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(28)
    );
register_reg_r2_0_15_30_31: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rn(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rn(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rn(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rn(31 downto 30),
      DOB(1 downto 0) => NLW_register_reg_r2_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_register_reg_r2_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_register_reg_r2_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r2_0_15_30_31_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(31),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(31)
    );
register_reg_r2_0_15_30_31_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(30),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(30)
    );
register_reg_r2_0_15_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => adr_rn(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => adr_rn(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => adr_rn(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wb_dest(3 downto 0),
      DIA(1 downto 0) => p_1_in(7 downto 6),
      DIB(1 downto 0) => p_1_in(9 downto 8),
      DIC(1 downto 0) => p_1_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => val_rn(7 downto 6),
      DOB(1 downto 0) => val_rn(9 downto 8),
      DOC(1 downto 0) => val_rn(11 downto 10),
      DOD(1 downto 0) => NLW_register_reg_r2_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => val_rn_31_sn_1,
      WE => wb_en
    );
register_reg_r2_0_15_6_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(7),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(7)
    );
register_reg_r2_0_15_6_11_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(6),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(6)
    );
register_reg_r2_0_15_6_11_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(9),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(9)
    );
register_reg_r2_0_15_6_11_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(8),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(8)
    );
register_reg_r2_0_15_6_11_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(11),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(11)
    );
register_reg_r2_0_15_6_11_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wb_res(10),
      I1 => wb_en,
      I2 => rst,
      O => p_1_in(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_block_1_registerFile_1_0,registerFile,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "registerFile,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registerFile
     port map (
      adr_rm(3 downto 0) => adr_rm(3 downto 0),
      adr_rn(3 downto 0) => adr_rn(3 downto 0),
      rst => rst,
      val_rm(31 downto 0) => val_rm(31 downto 0),
      val_rn(31 downto 0) => val_rn(31 downto 0),
      val_rn_31_sp_1 => clk,
      wb_dest(3 downto 0) => wb_dest(3 downto 0),
      wb_en => wb_en,
      wb_res(31 downto 0) => wb_res(31 downto 0)
    );
end STRUCTURE;
