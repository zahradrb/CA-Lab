-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 16:17:54 2025
-- Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_MUX_CU_0_0_sim_netlist.vhdl
-- Design      : design_block_1_MUX_CU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_block_1_MUX_CU_0_0,MUX_CU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX_CU,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
\b_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b(0),
      I1 => sel,
      O => b_out(0)
    );
\b_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b(1),
      I1 => sel,
      O => b_out(1)
    );
\b_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b(2),
      I1 => sel,
      O => b_out(2)
    );
\b_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b(3),
      I1 => sel,
      O => b_out(3)
    );
\exe_c_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_c(0),
      I1 => sel,
      O => exe_c_out(0)
    );
\exe_c_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_c(1),
      I1 => sel,
      O => exe_c_out(1)
    );
\exe_c_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_c(2),
      I1 => sel,
      O => exe_c_out(2)
    );
\exe_c_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_c(3),
      I1 => sel,
      O => exe_c_out(3)
    );
\mem_r_en_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_r_en(0),
      I1 => sel,
      O => mem_r_en_out(0)
    );
\mem_r_en_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_r_en(1),
      I1 => sel,
      O => mem_r_en_out(1)
    );
\mem_r_en_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_r_en(2),
      I1 => sel,
      O => mem_r_en_out(2)
    );
\mem_r_en_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_r_en(3),
      I1 => sel,
      O => mem_r_en_out(3)
    );
\mem_w_en_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_w_en(0),
      I1 => sel,
      O => mem_w_en_out(0)
    );
\mem_w_en_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_w_en(1),
      I1 => sel,
      O => mem_w_en_out(1)
    );
\mem_w_en_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_w_en(2),
      I1 => sel,
      O => mem_w_en_out(2)
    );
\mem_w_en_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_w_en(3),
      I1 => sel,
      O => mem_w_en_out(3)
    );
\s_out_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_out(0),
      I1 => sel,
      O => s_out_out(0)
    );
\s_out_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_out(1),
      I1 => sel,
      O => s_out_out(1)
    );
\s_out_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_out(2),
      I1 => sel,
      O => s_out_out(2)
    );
\s_out_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_out(3),
      I1 => sel,
      O => s_out_out(3)
    );
\wb_en_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_en(0),
      I1 => sel,
      O => wb_en_out(0)
    );
\wb_en_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_en(1),
      I1 => sel,
      O => wb_en_out(1)
    );
\wb_en_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_en(2),
      I1 => sel,
      O => wb_en_out(2)
    );
\wb_en_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_en(3),
      I1 => sel,
      O => wb_en_out(3)
    );
end STRUCTURE;
