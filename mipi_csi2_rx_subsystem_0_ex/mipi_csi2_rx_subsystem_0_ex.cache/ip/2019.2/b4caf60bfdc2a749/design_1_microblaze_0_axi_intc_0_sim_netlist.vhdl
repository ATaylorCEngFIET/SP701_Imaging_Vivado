-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 28 13:26:05 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_microblaze_0_axi_intc_0_sim_netlist.vhdl
-- Design      : design_1_microblaze_0_axi_intc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 2 downto 0 );
    isr_en : out STD_LOGIC;
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_wrack_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\ : out STD_LOGIC;
    \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\ : out STD_LOGIC;
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\ : out STD_LOGIC;
    \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\ : out STD_LOGIC;
    \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\ : out STD_LOGIC;
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\ : out STD_LOGIC;
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\ : out STD_LOGIC;
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in15_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready_0 : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_2\ : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    \mer_int_reg[0]\ : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC;
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\ : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\ : in STD_LOGIC;
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\ : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_18 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \^or128_vec2stdlogic\ : STD_LOGIC;
  signal \^or128_vec2stdlogic19_out\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_16 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_18 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^ip2bus_rdack_reg\ : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_3_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_4_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_5_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_6_n_0 : STD_LOGIC;
  signal \^ip2bus_wrack_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_5_n_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REG_GEN[0].IMR_FAST_MODE_GEN.imr[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \REG_GEN[0].ier[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REG_GEN[0].isr[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mer_int[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mer_int[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_1\ : label is "soft_lutpair16";
begin
  Or128_vec2stdlogic <= \^or128_vec2stdlogic\;
  Or128_vec2stdlogic19_out <= \^or128_vec2stdlogic19_out\;
  ip2bus_rdack_reg <= \^ip2bus_rdack_reg\;
  ip2bus_wrack_reg <= \^ip2bus_wrack_reg\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_18,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      O => Bus_RNW_reg_reg_17
    );
\CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in10_in,
      O => Bus_RNW_reg_reg_9
    );
\CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in9_in,
      O => Bus_RNW_reg_reg_10
    );
\CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      O => Bus_RNW_reg_reg_11
    );
\CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in7_in,
      O => Bus_RNW_reg_reg_12
    );
\CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in6_in,
      O => Bus_RNW_reg_reg_13
    );
\CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\,
      O => Bus_RNW_reg_reg_14
    );
\CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in4_in,
      O => Bus_RNW_reg_reg_15
    );
\CIE_GEN.CIE_BIT_GEN[8].cie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in3_in,
      O => Bus_RNW_reg_reg_16
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_18
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_18,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I2 => Q,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      O => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_5
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I2 => Q,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      O => pselect_hit_i_1
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_1,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => p_1_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^ip2bus_rdack_reg\,
      I1 => s_axi_aresetn,
      I2 => \^ip2bus_wrack_reg\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0\,
      O => ce_expnd_i_16
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_16,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => ce_expnd_i_13
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_13,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I2 => Q,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      O => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\
    );
\REG_GEN[0].IMR_FAST_MODE_GEN.imr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_10_in,
      I1 => Bus_RNW_reg,
      O => bus2ip_wrce(1)
    );
\REG_GEN[0].ier[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      I1 => Bus_RNW_reg,
      O => bus2ip_wrce(2)
    );
\REG_GEN[0].isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      O => isr_en
    );
\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\
    );
\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\
    );
\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\
    );
\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\
    );
\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\
    );
\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\
    );
\REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\
    );
\REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\,
      I1 => p_15_in,
      I2 => Bus_RNW_reg,
      O => \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\
    );
\SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      O => Bus_RNW_reg_reg_0
    );
\SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in19_in,
      O => Bus_RNW_reg_reg_1
    );
\SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in18_in,
      O => Bus_RNW_reg_reg_2
    );
\SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in17_in,
      O => Bus_RNW_reg_reg_3
    );
\SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in16_in,
      O => Bus_RNW_reg_reg_4
    );
\SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in15_in,
      O => Bus_RNW_reg_reg_5
    );
\SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in14_in,
      O => Bus_RNW_reg_reg_6
    );
\SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in13_in,
      O => Bus_RNW_reg_reg_7
    );
\SIE_GEN.SIE_BIT_GEN[8].sie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in12_in,
      O => Bus_RNW_reg_reg_8
    );
ip2bus_rdack_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^or128_vec2stdlogic19_out\,
      I1 => ip2bus_rdack_int_d1,
      O => ip2bus_rdack_prev2
    );
ip2bus_rdack_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => ip2bus_wrack_int_d1_i_2_n_0,
      I2 => ip2bus_wrack_int_d1_i_3_n_0,
      I3 => ip2bus_wrack_int_d1_i_4_n_0,
      I4 => ip2bus_wrack_int_d1_i_5_n_0,
      I5 => ip2bus_wrack_int_d1_i_6_n_0,
      O => \^or128_vec2stdlogic19_out\
    );
ip2bus_wrack_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^or128_vec2stdlogic\,
      I1 => ip2bus_wrack_int_d1,
      O => ip2bus_wrack_prev2
    );
ip2bus_wrack_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555455"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => ip2bus_wrack_int_d1_i_2_n_0,
      I2 => ip2bus_wrack_int_d1_i_3_n_0,
      I3 => ip2bus_wrack_int_d1_i_4_n_0,
      I4 => ip2bus_wrack_int_d1_i_5_n_0,
      I5 => ip2bus_wrack_int_d1_i_6_n_0,
      O => \^or128_vec2stdlogic\
    );
ip2bus_wrack_int_d1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_18_in,
      I1 => p_12_in,
      I2 => p_17_in,
      O => ip2bus_wrack_int_d1_i_2_n_0
    );
ip2bus_wrack_int_d1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_9_in,
      I1 => p_10_in,
      I2 => p_16_in,
      I3 => p_11_in,
      O => ip2bus_wrack_int_d1_i_3_n_0
    );
ip2bus_wrack_int_d1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_8_in,
      I1 => p_3_in,
      I2 => p_5_in,
      I3 => p_13_in,
      O => ip2bus_wrack_int_d1_i_4_n_0
    );
ip2bus_wrack_int_d1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_4_in,
      I1 => p_2_in,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      I3 => p_15_in,
      O => ip2bus_wrack_int_d1_i_5_n_0
    );
ip2bus_wrack_int_d1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in,
      I1 => p_6_in,
      I2 => p_7_in,
      I3 => p_14_in,
      O => ip2bus_wrack_int_d1_i_6_n_0
    );
\mer_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_11_in,
      I2 => Bus_RNW_reg,
      I3 => \mer_int_reg[0]\,
      O => s_axi_wdata_0_sn_1
    );
\mer_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => Bus_RNW_reg,
      I2 => p_11_in,
      I3 => p_0_in,
      O => s_axi_wdata_1_sn_1
    );
\ram_i[0].ram_reg_0_15_0_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_in,
      I1 => Bus_RNW_reg,
      O => bus2ip_wrce(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => s_axi_arready(0),
      I2 => s_axi_arready(1),
      I3 => s_axi_arready(3),
      I4 => s_axi_arready(2),
      I5 => s_axi_arready_0,
      O => \^ip2bus_rdack_reg\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(0),
      I2 => \s_axi_rdata_i_reg[0]\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[0]_0\,
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(0)
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(10),
      O => D(10)
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(11),
      O => D(11)
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(12),
      O => D(12)
    );
\s_axi_rdata_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(13),
      O => D(13)
    );
\s_axi_rdata_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(14),
      O => D(14)
    );
\s_axi_rdata_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(15),
      O => D(15)
    );
\s_axi_rdata_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(16),
      O => D(16)
    );
\s_axi_rdata_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(17),
      O => D(17)
    );
\s_axi_rdata_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(18),
      O => D(18)
    );
\s_axi_rdata_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(19),
      O => D(19)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(1),
      I2 => \s_axi_rdata_i_reg[1]\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[1]_0\,
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(1)
    );
\s_axi_rdata_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(20),
      O => D(20)
    );
\s_axi_rdata_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(21),
      O => D(21)
    );
\s_axi_rdata_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(22),
      O => D(22)
    );
\s_axi_rdata_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(23),
      O => D(23)
    );
\s_axi_rdata_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(24),
      O => D(24)
    );
\s_axi_rdata_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(25),
      O => D(25)
    );
\s_axi_rdata_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(26),
      O => D(26)
    );
\s_axi_rdata_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(27),
      O => D(27)
    );
\s_axi_rdata_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(28),
      O => D(28)
    );
\s_axi_rdata_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(29),
      O => D(29)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4FFF44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(2),
      I2 => \s_axi_rdata_i_reg[2]\,
      I3 => \s_axi_rdata_i_reg[2]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(2)
    );
\s_axi_rdata_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(30),
      O => D(30)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(31),
      I2 => \s_axi_rdata_i[31]_i_3_n_0\,
      O => D(31)
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_3_n_0,
      I1 => p_18_in,
      I2 => p_12_in,
      I3 => p_17_in,
      I4 => p_2_in,
      I5 => Bus_RNW_reg,
      O => \s_axi_rdata_i[31]_i_2_n_0\
    );
\s_axi_rdata_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200F200F20000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_0\,
      I1 => \s_axi_rdata_i_reg[31]_1\,
      I2 => \s_axi_rdata_i_reg[31]_2\,
      I3 => \s_axi_rdata_i[31]_i_7_n_0\,
      I4 => ip2bus_wrack_int_d1_i_2_n_0,
      I5 => ip2bus_wrack_int_d1_i_3_n_0,
      O => \s_axi_rdata_i[31]_i_3_n_0\
    );
\s_axi_rdata_i[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      O => \s_axi_rdata_i[31]_i_7_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(3),
      I2 => \s_axi_rdata_i_reg[3]\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[3]_0\,
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4F44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(4),
      I2 => \s_axi_rdata_i_reg[4]\,
      I3 => \s_axi_rdata_i_reg[4]_0\,
      I4 => \s_axi_rdata_i_reg[4]_1\,
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4F44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(5),
      I2 => \s_axi_rdata_i_reg[5]\,
      I3 => \s_axi_rdata_i_reg[5]_0\,
      I4 => \s_axi_rdata_i_reg[4]_1\,
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4F44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(6),
      I2 => \s_axi_rdata_i_reg[6]\,
      I3 => \s_axi_rdata_i_reg[6]_0\,
      I4 => \s_axi_rdata_i_reg[4]_1\,
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4F44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(7),
      I2 => \s_axi_rdata_i_reg[7]\,
      I3 => \s_axi_rdata_i_reg[7]_0\,
      I4 => \s_axi_rdata_i_reg[4]_1\,
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(7)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4F44444444"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[31]\(8),
      I2 => \s_axi_rdata_i_reg[8]\,
      I3 => \s_axi_rdata_i_reg[8]_0\,
      I4 => \s_axi_rdata_i_reg[4]_1\,
      I5 => \s_axi_rdata_i[8]_i_5_n_0\,
      O => D(8)
    );
\s_axi_rdata_i[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_3_n_0,
      I1 => p_18_in,
      I2 => p_12_in,
      I3 => p_17_in,
      I4 => \s_axi_rdata_i[31]_i_7_n_0\,
      O => \s_axi_rdata_i[8]_i_5_n_0\
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => \s_axi_rdata_i[31]_i_2_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(9),
      O => D(9)
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => ip2bus_wrack,
      I1 => s_axi_arready(0),
      I2 => s_axi_arready(1),
      I3 => s_axi_arready(3),
      I4 => s_axi_arready(2),
      I5 => s_axi_wready,
      O => \^ip2bus_wrack_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar is
  port (
    Douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_i[0].Doutb_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar is
  signal Doutb0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_i[0].ram_reg_0_15_0_0_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_10_10_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_11_11_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_12_12_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_13_13_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_14_14_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_15_15_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_16_16_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_17_17_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_18_18_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_19_19_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_1_1_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_20_20_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_21_21_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_22_22_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_23_23_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_24_24_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_25_25_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_26_26_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_27_27_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_28_28_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_29_29_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_2_2_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_30_30_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_31_31_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_3_3_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_4_4_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_5_5_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_6_6_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_7_7_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_8_8_n_1\ : STD_LOGIC;
  signal \ram_i[0].ram_reg_0_15_9_9_n_1\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_0_0\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_0_0\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_0_0\ : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_0_0\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_10_10\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_10_10\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_10_10\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_10_10\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_10_10\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_10_10\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_10_10\ : label is 10;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_10_10\ : label is 10;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_11_11\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_11_11\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_11_11\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_11_11\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_11_11\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_11_11\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_11_11\ : label is 11;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_11_11\ : label is 11;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_12_12\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_12_12\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_12_12\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_12_12\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_12_12\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_12_12\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_12_12\ : label is 12;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_12_12\ : label is 12;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_13_13\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_13_13\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_13_13\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_13_13\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_13_13\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_13_13\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_13_13\ : label is 13;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_13_13\ : label is 13;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_14_14\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_14_14\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_14_14\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_14_14\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_14_14\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_14_14\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_14_14\ : label is 14;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_14_14\ : label is 14;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_15_15\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_15_15\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_15_15\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_15_15\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_15_15\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_15_15\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_15_15\ : label is 15;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_15_15\ : label is 15;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_16_16\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_16_16\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_16_16\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_16_16\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_16_16\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_16_16\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_16_16\ : label is 16;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_16_16\ : label is 16;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_17_17\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_17_17\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_17_17\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_17_17\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_17_17\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_17_17\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_17_17\ : label is 17;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_17_17\ : label is 17;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_18_18\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_18_18\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_18_18\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_18_18\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_18_18\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_18_18\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_18_18\ : label is 18;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_18_18\ : label is 18;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_19_19\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_19_19\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_19_19\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_19_19\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_19_19\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_19_19\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_19_19\ : label is 19;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_19_19\ : label is 19;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_1_1\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_1_1\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_1_1\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_20_20\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_20_20\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_20_20\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_20_20\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_20_20\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_20_20\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_20_20\ : label is 20;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_20_20\ : label is 20;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_21_21\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_21_21\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_21_21\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_21_21\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_21_21\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_21_21\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_21_21\ : label is 21;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_21_21\ : label is 21;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_22_22\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_22_22\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_22_22\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_22_22\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_22_22\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_22_22\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_22_22\ : label is 22;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_22_22\ : label is 22;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_23_23\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_23_23\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_23_23\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_23_23\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_23_23\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_23_23\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_23_23\ : label is 23;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_23_23\ : label is 23;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_24_24\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_24_24\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_24_24\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_24_24\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_24_24\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_24_24\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_24_24\ : label is 24;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_24_24\ : label is 24;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_25_25\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_25_25\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_25_25\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_25_25\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_25_25\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_25_25\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_25_25\ : label is 25;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_25_25\ : label is 25;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_26_26\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_26_26\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_26_26\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_26_26\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_26_26\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_26_26\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_26_26\ : label is 26;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_26_26\ : label is 26;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_27_27\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_27_27\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_27_27\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_27_27\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_27_27\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_27_27\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_27_27\ : label is 27;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_27_27\ : label is 27;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_28_28\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_28_28\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_28_28\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_28_28\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_28_28\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_28_28\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_28_28\ : label is 28;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_28_28\ : label is 28;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_29_29\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_29_29\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_29_29\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_29_29\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_29_29\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_29_29\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_29_29\ : label is 29;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_29_29\ : label is 29;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_2_2\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_2_2\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_2_2\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_30_30\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_30_30\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_30_30\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_30_30\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_30_30\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_30_30\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_30_30\ : label is 30;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_30_30\ : label is 30;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_31_31\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_31_31\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_31_31\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_31_31\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_31_31\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_31_31\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_31_31\ : label is 31;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_31_31\ : label is 31;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_3_3\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_3_3\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_3_3\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_4_4\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_4_4\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_4_4\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_5_5\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_5_5\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_5_5\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_6_6\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_6_6\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_6_6\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_7_7\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_7_7\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_7_7\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_8_8\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_8_8\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_8_8\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_8_8\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_8_8\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_8_8\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_8_8\ : label is 8;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_8_8\ : label is 8;
  attribute RTL_RAM_BITS of \ram_i[0].ram_reg_0_15_9_9\ : label is 512;
  attribute RTL_RAM_NAME of \ram_i[0].ram_reg_0_15_9_9\ : label is "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram";
  attribute XILINX_LEGACY_PRIM of \ram_i[0].ram_reg_0_15_9_9\ : label is "RAM16X1D";
  attribute ram_addr_begin of \ram_i[0].ram_reg_0_15_9_9\ : label is 0;
  attribute ram_addr_end of \ram_i[0].ram_reg_0_15_9_9\ : label is 15;
  attribute ram_offset of \ram_i[0].ram_reg_0_15_9_9\ : label is 0;
  attribute ram_slice_begin of \ram_i[0].ram_reg_0_15_9_9\ : label is 9;
  attribute ram_slice_end of \ram_i[0].ram_reg_0_15_9_9\ : label is 9;
begin
\ram_i[0].Douta_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_0_0_n_1\,
      Q => Douta(0),
      R => '0'
    );
\ram_i[0].Douta_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_10_10_n_1\,
      Q => Douta(10),
      R => '0'
    );
\ram_i[0].Douta_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_11_11_n_1\,
      Q => Douta(11),
      R => '0'
    );
\ram_i[0].Douta_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_12_12_n_1\,
      Q => Douta(12),
      R => '0'
    );
\ram_i[0].Douta_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_13_13_n_1\,
      Q => Douta(13),
      R => '0'
    );
\ram_i[0].Douta_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_14_14_n_1\,
      Q => Douta(14),
      R => '0'
    );
\ram_i[0].Douta_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_15_15_n_1\,
      Q => Douta(15),
      R => '0'
    );
\ram_i[0].Douta_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_16_16_n_1\,
      Q => Douta(16),
      R => '0'
    );
\ram_i[0].Douta_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_17_17_n_1\,
      Q => Douta(17),
      R => '0'
    );
\ram_i[0].Douta_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_18_18_n_1\,
      Q => Douta(18),
      R => '0'
    );
\ram_i[0].Douta_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_19_19_n_1\,
      Q => Douta(19),
      R => '0'
    );
\ram_i[0].Douta_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_1_1_n_1\,
      Q => Douta(1),
      R => '0'
    );
\ram_i[0].Douta_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_20_20_n_1\,
      Q => Douta(20),
      R => '0'
    );
\ram_i[0].Douta_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_21_21_n_1\,
      Q => Douta(21),
      R => '0'
    );
\ram_i[0].Douta_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_22_22_n_1\,
      Q => Douta(22),
      R => '0'
    );
\ram_i[0].Douta_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_23_23_n_1\,
      Q => Douta(23),
      R => '0'
    );
\ram_i[0].Douta_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_24_24_n_1\,
      Q => Douta(24),
      R => '0'
    );
\ram_i[0].Douta_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_25_25_n_1\,
      Q => Douta(25),
      R => '0'
    );
\ram_i[0].Douta_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_26_26_n_1\,
      Q => Douta(26),
      R => '0'
    );
\ram_i[0].Douta_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_27_27_n_1\,
      Q => Douta(27),
      R => '0'
    );
\ram_i[0].Douta_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_28_28_n_1\,
      Q => Douta(28),
      R => '0'
    );
\ram_i[0].Douta_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_29_29_n_1\,
      Q => Douta(29),
      R => '0'
    );
\ram_i[0].Douta_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_2_2_n_1\,
      Q => Douta(2),
      R => '0'
    );
\ram_i[0].Douta_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_30_30_n_1\,
      Q => Douta(30),
      R => '0'
    );
\ram_i[0].Douta_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_31_31_n_1\,
      Q => Douta(31),
      R => '0'
    );
\ram_i[0].Douta_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_3_3_n_1\,
      Q => Douta(3),
      R => '0'
    );
\ram_i[0].Douta_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_4_4_n_1\,
      Q => Douta(4),
      R => '0'
    );
\ram_i[0].Douta_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_5_5_n_1\,
      Q => Douta(5),
      R => '0'
    );
\ram_i[0].Douta_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_6_6_n_1\,
      Q => Douta(6),
      R => '0'
    );
\ram_i[0].Douta_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_7_7_n_1\,
      Q => Douta(7),
      R => '0'
    );
\ram_i[0].Douta_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_8_8_n_1\,
      Q => Douta(8),
      R => '0'
    );
\ram_i[0].Douta_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_i[0].ram_reg_0_15_9_9_n_1\,
      Q => Douta(9),
      R => '0'
    );
\ram_i[0].Doutb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(0),
      Q => interrupt_address(0),
      R => '0'
    );
\ram_i[0].Doutb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(10),
      Q => interrupt_address(10),
      R => '0'
    );
\ram_i[0].Doutb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(11),
      Q => interrupt_address(11),
      R => '0'
    );
\ram_i[0].Doutb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(12),
      Q => interrupt_address(12),
      R => '0'
    );
\ram_i[0].Doutb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(13),
      Q => interrupt_address(13),
      R => '0'
    );
\ram_i[0].Doutb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(14),
      Q => interrupt_address(14),
      R => '0'
    );
\ram_i[0].Doutb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(15),
      Q => interrupt_address(15),
      R => '0'
    );
\ram_i[0].Doutb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(16),
      Q => interrupt_address(16),
      R => '0'
    );
\ram_i[0].Doutb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(17),
      Q => interrupt_address(17),
      R => '0'
    );
\ram_i[0].Doutb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(18),
      Q => interrupt_address(18),
      R => '0'
    );
\ram_i[0].Doutb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(19),
      Q => interrupt_address(19),
      R => '0'
    );
\ram_i[0].Doutb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(1),
      Q => interrupt_address(1),
      R => '0'
    );
\ram_i[0].Doutb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(20),
      Q => interrupt_address(20),
      R => '0'
    );
\ram_i[0].Doutb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(21),
      Q => interrupt_address(21),
      R => '0'
    );
\ram_i[0].Doutb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(22),
      Q => interrupt_address(22),
      R => '0'
    );
\ram_i[0].Doutb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(23),
      Q => interrupt_address(23),
      R => '0'
    );
\ram_i[0].Doutb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(24),
      Q => interrupt_address(24),
      R => '0'
    );
\ram_i[0].Doutb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(25),
      Q => interrupt_address(25),
      R => '0'
    );
\ram_i[0].Doutb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(26),
      Q => interrupt_address(26),
      R => '0'
    );
\ram_i[0].Doutb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(27),
      Q => interrupt_address(27),
      R => '0'
    );
\ram_i[0].Doutb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(28),
      Q => interrupt_address(28),
      R => '0'
    );
\ram_i[0].Doutb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(29),
      Q => interrupt_address(29),
      R => '0'
    );
\ram_i[0].Doutb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(2),
      Q => interrupt_address(2),
      R => '0'
    );
\ram_i[0].Doutb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(30),
      Q => interrupt_address(30),
      R => '0'
    );
\ram_i[0].Doutb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(31),
      Q => interrupt_address(31),
      R => '0'
    );
\ram_i[0].Doutb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(3),
      Q => interrupt_address(3),
      R => '0'
    );
\ram_i[0].Doutb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(4),
      Q => interrupt_address(4),
      R => '0'
    );
\ram_i[0].Doutb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(5),
      Q => interrupt_address(5),
      R => '0'
    );
\ram_i[0].Doutb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(6),
      Q => interrupt_address(6),
      R => '0'
    );
\ram_i[0].Doutb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(7),
      Q => interrupt_address(7),
      R => '0'
    );
\ram_i[0].Doutb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(8),
      Q => interrupt_address(8),
      R => '0'
    );
\ram_i[0].Doutb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(9),
      Q => interrupt_address(9),
      R => '0'
    );
\ram_i[0].ram_reg_0_15_0_0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(0),
      DPO => Doutb0(0),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_0_0_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_10_10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(10),
      DPO => Doutb0(10),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_10_10_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_11_11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(11),
      DPO => Doutb0(11),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_11_11_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_12_12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(12),
      DPO => Doutb0(12),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_12_12_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_13_13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(13),
      DPO => Doutb0(13),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_13_13_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_14_14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(14),
      DPO => Doutb0(14),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_14_14_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_15_15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(15),
      DPO => Doutb0(15),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_15_15_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_16_16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(16),
      DPO => Doutb0(16),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_16_16_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_17_17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(17),
      DPO => Doutb0(17),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_17_17_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_18_18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(18),
      DPO => Doutb0(18),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_18_18_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_19_19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(19),
      DPO => Doutb0(19),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_19_19_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_1_1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(1),
      DPO => Doutb0(1),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_1_1_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_20_20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(20),
      DPO => Doutb0(20),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_20_20_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_21_21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(21),
      DPO => Doutb0(21),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_21_21_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_22_22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(22),
      DPO => Doutb0(22),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_22_22_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_23_23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(23),
      DPO => Doutb0(23),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_23_23_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_24_24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(24),
      DPO => Doutb0(24),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_24_24_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_25_25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(25),
      DPO => Doutb0(25),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_25_25_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_26_26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(26),
      DPO => Doutb0(26),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_26_26_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_27_27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(27),
      DPO => Doutb0(27),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_27_27_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_28_28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(28),
      DPO => Doutb0(28),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_28_28_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_29_29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(29),
      DPO => Doutb0(29),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_29_29_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_2_2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(2),
      DPO => Doutb0(2),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_2_2_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_30_30\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(30),
      DPO => Doutb0(30),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_30_30_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_31_31\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(31),
      DPO => Doutb0(31),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_31_31_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_3_3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(3),
      DPO => Doutb0(3),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_3_3_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_4_4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"0000FFFF"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(4),
      DPO => Doutb0(4),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_4_4_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_5_5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(5),
      DPO => Doutb0(5),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_5_5_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_6_6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(6),
      DPO => Doutb0(6),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_6_6_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_7_7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(7),
      DPO => Doutb0(7),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_7_7_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_8_8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(8),
      DPO => Doutb0(8),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_8_8_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
\ram_i[0].ram_reg_0_15_9_9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_i[0].Doutb_reg[0]_0\(0),
      A1 => \ram_i[0].Doutb_reg[0]_0\(1),
      A2 => \ram_i[0].Doutb_reg[0]_0\(2),
      A3 => \ram_i[0].Doutb_reg[0]_0\(3),
      A4 => '0',
      D => s_axi_wdata(9),
      DPO => Doutb0(9),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => '0',
      SPO => \ram_i[0].ram_reg_0_15_9_9_n_1\,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core is
  port (
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in20_in : out STD_LOGIC;
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0\ : out STD_LOGIC;
    \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0\ : out STD_LOGIC;
    p_0_in11_in : out STD_LOGIC;
    p_0_in8_in : out STD_LOGIC;
    p_0_in5_in : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    irq : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : out STD_LOGIC;
    p_0_in19_in : out STD_LOGIC;
    p_0_in18_in : out STD_LOGIC;
    p_0_in17_in : out STD_LOGIC;
    p_0_in16_in : out STD_LOGIC;
    p_0_in15_in : out STD_LOGIC;
    p_0_in14_in : out STD_LOGIC;
    p_0_in13_in : out STD_LOGIC;
    p_0_in12_in : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : out STD_LOGIC;
    p_0_in10_in : out STD_LOGIC;
    p_0_in9_in : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ : out STD_LOGIC;
    p_0_in7_in : out STD_LOGIC;
    p_0_in6_in : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ : out STD_LOGIC;
    p_0_in4_in : out STD_LOGIC;
    p_0_in3_in : out STD_LOGIC;
    \mer_int_reg[0]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    p_1_in37_in : out STD_LOGIC;
    p_0_in36_in : out STD_LOGIC;
    p_0_in34_in : out STD_LOGIC;
    \mer_int_reg[0]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mer_int_reg[1]_0\ : out STD_LOGIC;
    \IVR_GEN.ivr_reg[3]_0\ : out STD_LOGIC;
    \IPR_GEN.ipr_reg[4]_0\ : out STD_LOGIC;
    \IPR_GEN.ipr_reg[5]_0\ : out STD_LOGIC;
    \REG_GEN[6].ier_reg[6]_0\ : out STD_LOGIC;
    \REG_GEN[7].ier_reg[7]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : out STD_LOGIC;
    \IVR_GEN.ivr_reg[0]_0\ : out STD_LOGIC;
    \REG_GEN[8].ier_reg[8]_0\ : out STD_LOGIC;
    Douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_1\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_1\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\ : in STD_LOGIC;
    \mer_int_reg[0]_2\ : in STD_LOGIC;
    \mer_int_reg[1]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \ram_i[0].Doutb_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0\ : in STD_LOGIC;
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]_0\ : in STD_LOGIC;
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]_0\ : in STD_LOGIC;
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]_0\ : in STD_LOGIC;
    \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]_0\ : in STD_LOGIC;
    \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]_0\ : in STD_LOGIC;
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0\ : in STD_LOGIC;
    \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]_0\ : in STD_LOGIC;
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]_0\ : in STD_LOGIC;
    isr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core is
  signal \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0\ : STD_LOGIC;
  signal \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\ : STD_LOGIC;
  signal \^cie_gen.cie_bit_gen[3].cie_reg[3]_0\ : STD_LOGIC;
  signal \^cie_gen.cie_bit_gen[6].cie_reg[6]_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr[7]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \IPR_GEN.ipr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[4]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[5]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[6]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[7]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[8]_i_1_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_5_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[0]\ : STD_LOGIC;
  signal \IVR_GEN.ivr_reg_n_0_[1]\ : STD_LOGIC;
  signal Irq_i : STD_LOGIC;
  signal \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\ : STD_LOGIC;
  signal \^reg_gen[0].imr_fast_mode_gen.imr_reg[0]_0\ : STD_LOGIC;
  signal \REG_GEN[0].ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \REG_GEN[0].isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\ : STD_LOGIC;
  signal \REG_GEN[1].ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \^reg_gen[2].imr_fast_mode_gen.imr_reg[2]_0\ : STD_LOGIC;
  signal \REG_GEN[2].ier[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].isr[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \^reg_gen[3].imr_fast_mode_gen.imr_reg[3]_0\ : STD_LOGIC;
  signal \REG_GEN[3].ier[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].isr[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[4].ier[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].isr[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[5].ier[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].isr[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[6].ier[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].isr[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[7].ier[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].isr[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \^reg_gen[8].imr_fast_mode_gen.imr_reg[8]_0\ : STD_LOGIC;
  signal \REG_GEN[8].ier[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].isr[8]_i_1_n_0\ : STD_LOGIC;
  signal \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_b01 : STD_LOGIC;
  signal ack_or : STD_LOGIC;
  signal ack_or_i : STD_LOGIC;
  signal ack_or_i_2_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal first_ack : STD_LOGIC;
  signal first_ack_active : STD_LOGIC;
  signal idle_and_irq : STD_LOGIC;
  signal idle_and_irq_d1 : STD_LOGIC;
  signal in_idle : STD_LOGIC;
  signal intr_d1 : STD_LOGIC;
  signal ipr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal irq_gen : STD_LOGIC;
  signal irq_gen_i_1_n_0 : STD_LOGIC;
  signal irq_gen_i_2_n_0 : STD_LOGIC;
  signal irq_gen_i_3_n_0 : STD_LOGIC;
  signal ivar_index_axi_clk : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ivar_index_sample_en : STD_LOGIC;
  signal ivar_index_sample_en_i : STD_LOGIC;
  signal \^mer_int_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in10_in\ : STD_LOGIC;
  signal \^p_0_in11_in\ : STD_LOGIC;
  signal \^p_0_in12_in\ : STD_LOGIC;
  signal \^p_0_in13_in\ : STD_LOGIC;
  signal \^p_0_in14_in\ : STD_LOGIC;
  signal \^p_0_in15_in\ : STD_LOGIC;
  signal \^p_0_in16_in\ : STD_LOGIC;
  signal \^p_0_in17_in\ : STD_LOGIC;
  signal \^p_0_in18_in\ : STD_LOGIC;
  signal \^p_0_in19_in\ : STD_LOGIC;
  signal \^p_0_in20_in\ : STD_LOGIC;
  signal p_0_in25_in : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal \^p_0_in2_in\ : STD_LOGIC;
  signal p_0_in30_in : STD_LOGIC;
  signal p_0_in32_in : STD_LOGIC;
  signal \^p_0_in34_in\ : STD_LOGIC;
  signal \^p_0_in36_in\ : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal \^p_0_in3_in\ : STD_LOGIC;
  signal \^p_0_in4_in\ : STD_LOGIC;
  signal \^p_0_in5_in\ : STD_LOGIC;
  signal \^p_0_in6_in\ : STD_LOGIC;
  signal \^p_0_in7_in\ : STD_LOGIC;
  signal \^p_0_in8_in\ : STD_LOGIC;
  signal \^p_0_in9_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in27_in : STD_LOGIC;
  signal p_1_in29_in : STD_LOGIC;
  signal p_1_in31_in : STD_LOGIC;
  signal p_1_in33_in : STD_LOGIC;
  signal p_1_in35_in : STD_LOGIC;
  signal \^p_1_in37_in\ : STD_LOGIC;
  signal p_1_in39_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal second_ack : STD_LOGIC;
  signal second_ack0 : STD_LOGIC;
  signal second_ack_sync_d1 : STD_LOGIC;
  signal second_ack_sync_d2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_1\ : label is "soft_lutpair47";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[0]\ : label is "gen_level_irq:01,wait_ack:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1]\ : label is "gen_level_irq:01,wait_ack:10,idle:00";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REG_GEN[0].isr[0]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \REG_GEN[1].isr[1]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \REG_GEN[2].isr[2]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \REG_GEN[3].isr[3]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \REG_GEN[4].isr[4]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \REG_GEN[5].isr[5]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \REG_GEN[6].isr[6]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \REG_GEN[7].isr[7]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \REG_GEN[8].isr[8]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ack_or_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of irq_gen_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of irq_gen_i_3 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_6\ : label is "soft_lutpair46";
begin
  \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ <= \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\;
  \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ <= \^cie_gen.cie_bit_gen[3].cie_reg[3]_0\;
  \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ <= \^cie_gen.cie_bit_gen[6].cie_reg[6]_0\;
  D(1 downto 0) <= \^d\(1 downto 0);
  \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0\ <= \^reg_gen[0].imr_fast_mode_gen.imr_reg[0]_0\;
  \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0\ <= \^reg_gen[2].imr_fast_mode_gen.imr_reg[2]_0\;
  \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0\ <= \^reg_gen[3].imr_fast_mode_gen.imr_reg[3]_0\;
  \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0\ <= \^reg_gen[8].imr_fast_mode_gen.imr_reg[8]_0\;
  \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ <= \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\;
  SR(0) <= \^sr\(0);
  \mer_int_reg[0]_0\ <= \^mer_int_reg[0]_0\;
  p_0_in <= \^p_0_in\;
  p_0_in10_in <= \^p_0_in10_in\;
  p_0_in11_in <= \^p_0_in11_in\;
  p_0_in12_in <= \^p_0_in12_in\;
  p_0_in13_in <= \^p_0_in13_in\;
  p_0_in14_in <= \^p_0_in14_in\;
  p_0_in15_in <= \^p_0_in15_in\;
  p_0_in16_in <= \^p_0_in16_in\;
  p_0_in17_in <= \^p_0_in17_in\;
  p_0_in18_in <= \^p_0_in18_in\;
  p_0_in19_in <= \^p_0_in19_in\;
  p_0_in20_in <= \^p_0_in20_in\;
  p_0_in2_in <= \^p_0_in2_in\;
  p_0_in34_in <= \^p_0_in34_in\;
  p_0_in36_in <= \^p_0_in36_in\;
  p_0_in3_in <= \^p_0_in3_in\;
  p_0_in4_in <= \^p_0_in4_in\;
  p_0_in5_in <= \^p_0_in5_in\;
  p_0_in6_in <= \^p_0_in6_in\;
  p_0_in7_in <= \^p_0_in7_in\;
  p_0_in8_in <= \^p_0_in8_in\;
  p_0_in9_in <= \^p_0_in9_in\;
  p_1_in37_in <= \^p_1_in37_in\;
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => processor_ack(0),
      I1 => processor_ack(1),
      I2 => first_ack_active,
      O => \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0\
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0\,
      Q => first_ack_active,
      R => \^sr\(0)
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => processor_ack(0),
      I1 => processor_ack(1),
      O => ack_b01
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ack_b01,
      Q => first_ack,
      R => \^sr\(0)
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_ack_active,
      I1 => processor_ack(1),
      O => second_ack0
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => second_ack0,
      Q => second_ack,
      R => \^sr\(0)
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_sync_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => second_ack,
      Q => second_ack_sync_d1,
      R => \^sr\(0)
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_sync_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => second_ack_sync_d1,
      Q => second_ack_sync_d2,
      R => \^sr\(0)
    );
\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\,
      Q => \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\,
      Q => \^p_0_in10_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\,
      Q => \^p_0_in9_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_1\,
      Q => \^cie_gen.cie_bit_gen[3].cie_reg[3]_0\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\,
      Q => \^p_0_in7_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      Q => \^p_0_in6_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_1\,
      Q => \^cie_gen.cie_bit_gen[6].cie_reg[6]_0\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\,
      Q => \^p_0_in4_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\,
      Q => \^p_0_in3_in\,
      R => '0'
    );
\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202023232320232"
    )
        port map (
      I0 => ivar_index_sample_en,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => ack_or,
      I4 => \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0\,
      I5 => first_ack,
      O => \current_state__0\(0)
    );
\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880F00"
    )
        port map (
      I0 => first_ack,
      I1 => \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0\,
      I2 => second_ack_sync_d2,
      I3 => current_state(1),
      I4 => current_state(0),
      O => \current_state__0\(1)
    );
\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^reg_gen[8].imr_fast_mode_gen.imr_reg[8]_0\,
      I1 => ivar_index_axi_clk(3),
      I2 => \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0\,
      I3 => ivar_index_axi_clk(2),
      I4 => \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0\,
      O => \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0\
    );
\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^p_0_in2_in\,
      I1 => \^p_0_in5_in\,
      I2 => ivar_index_axi_clk(1),
      I3 => \^p_0_in8_in\,
      I4 => ivar_index_axi_clk(0),
      I5 => \^p_0_in11_in\,
      O => \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0\
    );
\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^reg_gen[3].imr_fast_mode_gen.imr_reg[3]_0\,
      I1 => \^reg_gen[2].imr_fast_mode_gen.imr_reg[2]_0\,
      I2 => ivar_index_axi_clk(1),
      I3 => \^p_0_in20_in\,
      I4 => ivar_index_axi_clk(0),
      I5 => \^reg_gen[0].imr_fast_mode_gen.imr_reg[0]_0\,
      O => \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0\
    );
\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \current_state__0\(0),
      Q => current_state(0),
      R => \^sr\(0)
    );
\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \current_state__0\(1),
      Q => current_state(1),
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(0),
      I2 => s_axi_aresetn,
      I3 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      O => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(1),
      I2 => s_axi_aresetn,
      I3 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      O => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(2),
      I2 => s_axi_aresetn,
      I3 => p_2_in,
      O => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(3),
      I2 => s_axi_aresetn,
      I3 => p_3_in,
      O => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\
    );
\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(4),
      I2 => s_axi_aresetn,
      I3 => p_4_in,
      O => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\
    );
\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(5),
      I2 => s_axi_aresetn,
      I3 => p_5_in,
      O => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\
    );
\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(6),
      I2 => s_axi_aresetn,
      I3 => p_6_in,
      O => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\
    );
\INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr[6]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr_reg\,
      I1 => intr(7),
      I2 => s_axi_aresetn,
      I3 => p_7_in,
      O => \INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr[7]_i_1_n_0\
    );
\INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr[7]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(8),
      I2 => intr_d1,
      I3 => s_axi_aresetn,
      I4 => p_8_in,
      O => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(8),
      Q => intr_d1,
      R => \^sr\(0)
    );
\IPR_GEN.ipr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I1 => \REG_GEN[0].ier_reg_n_0_[0]\,
      O => \IPR_GEN.ipr[0]_i_1_n_0\
    );
\IPR_GEN.ipr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in39_in,
      I1 => p_0_in38_in,
      O => \IPR_GEN.ipr[1]_i_1_n_0\
    );
\IPR_GEN.ipr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in37_in\,
      I1 => \^p_0_in36_in\,
      O => \IPR_GEN.ipr[2]_i_1_n_0\
    );
\IPR_GEN.ipr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in35_in,
      I1 => \^p_0_in34_in\,
      O => \IPR_GEN.ipr[3]_i_1_n_0\
    );
\IPR_GEN.ipr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => p_0_in32_in,
      O => \IPR_GEN.ipr[4]_i_1_n_0\
    );
\IPR_GEN.ipr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in31_in,
      I1 => p_0_in30_in,
      O => \IPR_GEN.ipr[5]_i_1_n_0\
    );
\IPR_GEN.ipr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in29_in,
      I1 => p_0_in28_in,
      O => \IPR_GEN.ipr[6]_i_1_n_0\
    );
\IPR_GEN.ipr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in27_in,
      I1 => p_0_in26_in,
      O => \IPR_GEN.ipr[7]_i_1_n_0\
    );
\IPR_GEN.ipr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in25_in,
      O => \IPR_GEN.ipr[8]_i_1_n_0\
    );
\IPR_GEN.ipr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[0]_i_1_n_0\,
      Q => ipr(0),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[1]_i_1_n_0\,
      Q => ipr(1),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[2]_i_1_n_0\,
      Q => Q(0),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[3]_i_1_n_0\,
      Q => ipr(3),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[4]_i_1_n_0\,
      Q => ipr(4),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[5]_i_1_n_0\,
      Q => ipr(5),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[6]_i_1_n_0\,
      Q => ipr(6),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[7]_i_1_n_0\,
      Q => ipr(7),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[8]_i_1_n_0\,
      Q => ipr(8),
      R => \^sr\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => Irq_i
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Irq_i,
      Q => irq,
      R => \^sr\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => in_idle
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => in_idle,
      Q => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg_n_0\,
      R => \^sr\(0)
    );
\IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar
     port map (
      Douta(31 downto 0) => Douta(31 downto 0),
      Q(3 downto 0) => ivar_index_axi_clk(3 downto 0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      interrupt_address(31 downto 0) => interrupt_address(31 downto 0),
      \ram_i[0].Doutb_reg[0]_0\(3 downto 0) => \ram_i[0].Doutb_reg[0]\(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg_n_0\,
      I1 => irq_gen,
      I2 => \^mer_int_reg[0]_0\,
      O => idle_and_irq
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => idle_and_irq,
      Q => idle_and_irq_d1,
      R => \^sr\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ivar_index_sample_en_i,
      D => \IVR_GEN.ivr_reg_n_0_[0]\,
      Q => ivar_index_axi_clk(0),
      R => \^sr\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ivar_index_sample_en_i,
      D => \IVR_GEN.ivr_reg_n_0_[1]\,
      Q => ivar_index_axi_clk(1),
      R => \^sr\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ivar_index_sample_en_i,
      D => \^d\(0),
      Q => ivar_index_axi_clk(2),
      R => \^sr\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ivar_index_sample_en_i,
      D => \^d\(1),
      Q => ivar_index_axi_clk(3),
      R => \^sr\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^mer_int_reg[0]_0\,
      I1 => irq_gen,
      I2 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg_n_0\,
      I3 => idle_and_irq_d1,
      O => ivar_index_sample_en_i
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ivar_index_sample_en_i,
      Q => ivar_index_sample_en,
      R => \^sr\(0)
    );
\IVR_GEN.ivr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF1515"
    )
        port map (
      I0 => \IVR_GEN.ivr[0]_i_2_n_0\,
      I1 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I2 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I3 => \IVR_GEN.ivr[0]_i_3_n_0\,
      I4 => \IVR_GEN.ivr[2]_i_1_n_0\,
      O => \IVR_GEN.ivr[0]_i_1_n_0\
    );
\IVR_GEN.ivr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F777F777F777"
    )
        port map (
      I0 => p_1_in35_in,
      I1 => \^p_0_in34_in\,
      I2 => \^p_1_in37_in\,
      I3 => \^p_0_in36_in\,
      I4 => p_0_in38_in,
      I5 => p_1_in39_in,
      O => \IVR_GEN.ivr[0]_i_2_n_0\
    );
\IVR_GEN.ivr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF888888888888"
    )
        port map (
      I0 => p_0_in32_in,
      I1 => p_1_in33_in,
      I2 => p_1_in31_in,
      I3 => p_0_in30_in,
      I4 => p_1_in29_in,
      I5 => p_0_in28_in,
      O => \IVR_GEN.ivr[0]_i_3_n_0\
    );
\IVR_GEN.ivr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0323332333233323"
    )
        port map (
      I0 => \IVR_GEN.ivr[2]_i_4_n_0\,
      I1 => \IVR_GEN.ivr[2]_i_2_n_0\,
      I2 => \IVR_GEN.ivr[2]_i_3_n_0\,
      I3 => irq_gen_i_2_n_0,
      I4 => p_0_in25_in,
      I5 => p_1_in,
      O => \IVR_GEN.ivr[1]_i_1_n_0\
    );
\IVR_GEN.ivr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404444444"
    )
        port map (
      I0 => \IVR_GEN.ivr[2]_i_2_n_0\,
      I1 => \IVR_GEN.ivr[2]_i_3_n_0\,
      I2 => p_1_in,
      I3 => p_0_in25_in,
      I4 => \IVR_GEN.ivr[2]_i_4_n_0\,
      I5 => \IVR_GEN.ivr[2]_i_5_n_0\,
      O => \IVR_GEN.ivr[2]_i_1_n_0\
    );
\IVR_GEN.ivr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in38_in,
      I1 => p_1_in39_in,
      I2 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I3 => \REG_GEN[0].isr_reg_n_0_[0]\,
      O => \IVR_GEN.ivr[2]_i_2_n_0\
    );
\IVR_GEN.ivr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^p_0_in34_in\,
      I1 => p_1_in35_in,
      I2 => \^p_0_in36_in\,
      I3 => \^p_1_in37_in\,
      O => \IVR_GEN.ivr[2]_i_3_n_0\
    );
\IVR_GEN.ivr[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in30_in,
      I1 => p_1_in31_in,
      I2 => p_0_in32_in,
      I3 => p_1_in33_in,
      O => \IVR_GEN.ivr[2]_i_4_n_0\
    );
\IVR_GEN.ivr[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in26_in,
      I1 => p_1_in27_in,
      I2 => p_0_in28_in,
      I3 => p_1_in29_in,
      O => \IVR_GEN.ivr[2]_i_5_n_0\
    );
\IVR_GEN.ivr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => irq_gen_i_2_n_0,
      I2 => irq_gen_i_3_n_0,
      O => \IVR_GEN.ivr[3]_i_1_n_0\
    );
\IVR_GEN.ivr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[0]_i_1_n_0\,
      Q => \IVR_GEN.ivr_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[1]_i_1_n_0\,
      Q => \IVR_GEN.ivr_reg_n_0_[1]\,
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[2]_i_1_n_0\,
      Q => \^d\(0),
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[3]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0\,
      I1 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(0),
      I4 => s_axi_aresetn,
      I5 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      O => \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0\
    );
\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => ivar_index_axi_clk(3),
      I1 => second_ack,
      I2 => ivar_index_axi_clk(2),
      I3 => \^reg_gen[0].imr_fast_mode_gen.imr_reg[0]_0\,
      I4 => ivar_index_axi_clk(1),
      I5 => ivar_index_axi_clk(0),
      O => \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3_n_0\
    );
\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0\,
      Q => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      R => '0'
    );
\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(0),
      Q => \^reg_gen[0].imr_fast_mode_gen.imr_reg[0]_0\,
      R => \^sr\(0)
    );
\REG_GEN[0].ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(0),
      I4 => s_axi_aresetn,
      I5 => \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\,
      O => \REG_GEN[0].ier[0]_i_1_n_0\
    );
\REG_GEN[0].ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].ier[0]_i_1_n_0\,
      Q => \REG_GEN[0].ier_reg_n_0_[0]\,
      R => '0'
    );
\REG_GEN[0].isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I1 => isr_en,
      I2 => s_axi_wdata(0),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[0].isr[0]_i_1_n_0\
    );
\REG_GEN[0].isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[0].isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].isr[0]_i_1_n_0\,
      Q => \REG_GEN[0].isr_reg_n_0_[0]\,
      R => '0'
    );
\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]_0\,
      I1 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(1),
      I4 => s_axi_aresetn,
      I5 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      O => \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0\
    );
\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => ivar_index_axi_clk(3),
      I1 => second_ack,
      I2 => ivar_index_axi_clk(2),
      I3 => \^p_0_in20_in\,
      I4 => ivar_index_axi_clk(1),
      I5 => ivar_index_axi_clk(0),
      O => \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0\
    );
\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0\,
      Q => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      R => '0'
    );
\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(1),
      Q => \^p_0_in20_in\,
      R => \^sr\(0)
    );
\REG_GEN[1].ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in38_in,
      I1 => \^p_0_in19_in\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(1),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in10_in\,
      O => \REG_GEN[1].ier[1]_i_1_n_0\
    );
\REG_GEN[1].ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].ier[1]_i_1_n_0\,
      Q => p_0_in38_in,
      R => '0'
    );
\REG_GEN[1].isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in39_in,
      I1 => isr_en,
      I2 => s_axi_wdata(1),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[1].isr[1]_i_1_n_0\
    );
\REG_GEN[1].isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[1].isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].isr[1]_i_1_n_0\,
      Q => p_1_in39_in,
      R => '0'
    );
\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]_0\,
      I1 => \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(2),
      I4 => s_axi_aresetn,
      I5 => p_2_in,
      O => \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0\
    );
\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => ivar_index_axi_clk(3),
      I1 => second_ack,
      I2 => ivar_index_axi_clk(2),
      I3 => \^reg_gen[2].imr_fast_mode_gen.imr_reg[2]_0\,
      I4 => ivar_index_axi_clk(0),
      I5 => ivar_index_axi_clk(1),
      O => \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3_n_0\
    );
\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0\,
      Q => p_2_in,
      R => '0'
    );
\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(2),
      Q => \^reg_gen[2].imr_fast_mode_gen.imr_reg[2]_0\,
      R => \^sr\(0)
    );
\REG_GEN[2].ier[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in36_in\,
      I1 => \^p_0_in18_in\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(2),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in9_in\,
      O => \REG_GEN[2].ier[2]_i_1_n_0\
    );
\REG_GEN[2].ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].ier[2]_i_1_n_0\,
      Q => \^p_0_in36_in\,
      R => '0'
    );
\REG_GEN[2].isr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^p_1_in37_in\,
      I1 => isr_en,
      I2 => s_axi_wdata(2),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[2].isr[2]_i_1_n_0\
    );
\REG_GEN[2].isr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_2_in,
      I1 => s_axi_aresetn,
      O => \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[2].isr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].isr[2]_i_1_n_0\,
      Q => \^p_1_in37_in\,
      R => '0'
    );
\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]_0\,
      I1 => \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(3),
      I4 => s_axi_aresetn,
      I5 => p_3_in,
      O => \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0\
    );
\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ivar_index_axi_clk(3),
      I1 => second_ack,
      I2 => ivar_index_axi_clk(2),
      I3 => \^reg_gen[3].imr_fast_mode_gen.imr_reg[3]_0\,
      I4 => ivar_index_axi_clk(1),
      I5 => ivar_index_axi_clk(0),
      O => \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0\
    );
\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0\,
      Q => p_3_in,
      R => '0'
    );
\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(3),
      Q => \^reg_gen[3].imr_fast_mode_gen.imr_reg[3]_0\,
      R => \^sr\(0)
    );
\REG_GEN[3].ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \^p_0_in34_in\,
      I1 => \^p_0_in17_in\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(3),
      I4 => s_axi_aresetn,
      I5 => \^cie_gen.cie_bit_gen[3].cie_reg[3]_0\,
      O => \REG_GEN[3].ier[3]_i_1_n_0\
    );
\REG_GEN[3].ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].ier[3]_i_1_n_0\,
      Q => \^p_0_in34_in\,
      R => '0'
    );
\REG_GEN[3].isr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in35_in,
      I1 => isr_en,
      I2 => s_axi_wdata(3),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[3].isr[3]_i_1_n_0\
    );
\REG_GEN[3].isr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_3_in,
      I1 => s_axi_aresetn,
      O => \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[3].isr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].isr[3]_i_1_n_0\,
      Q => p_1_in35_in,
      R => '0'
    );
\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]_0\,
      I1 => \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(4),
      I4 => s_axi_aresetn,
      I5 => p_4_in,
      O => \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0\
    );
\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => ivar_index_axi_clk(3),
      I1 => second_ack,
      I2 => ivar_index_axi_clk(2),
      I3 => \^p_0_in11_in\,
      I4 => ivar_index_axi_clk(1),
      I5 => ivar_index_axi_clk(0),
      O => \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3_n_0\
    );
\REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0\,
      Q => p_4_in,
      R => '0'
    );
\REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(4),
      Q => \^p_0_in11_in\,
      R => \^sr\(0)
    );
\REG_GEN[4].ier[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in32_in,
      I1 => \^p_0_in16_in\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(4),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in7_in\,
      O => \REG_GEN[4].ier[4]_i_1_n_0\
    );
\REG_GEN[4].ier_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].ier[4]_i_1_n_0\,
      Q => p_0_in32_in,
      R => '0'
    );
\REG_GEN[4].isr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => isr_en,
      I2 => s_axi_wdata(4),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[4].isr[4]_i_1_n_0\
    );
\REG_GEN[4].isr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_4_in,
      I1 => s_axi_aresetn,
      O => \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[4].isr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].isr[4]_i_1_n_0\,
      Q => p_1_in33_in,
      R => '0'
    );
\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]_0\,
      I1 => \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(5),
      I4 => s_axi_aresetn,
      I5 => p_5_in,
      O => \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0\
    );
\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => ivar_index_axi_clk(3),
      I1 => second_ack,
      I2 => ivar_index_axi_clk(2),
      I3 => \^p_0_in8_in\,
      I4 => ivar_index_axi_clk(1),
      I5 => ivar_index_axi_clk(0),
      O => \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0\
    );
\REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0\,
      Q => p_5_in,
      R => '0'
    );
\REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(5),
      Q => \^p_0_in8_in\,
      R => \^sr\(0)
    );
\REG_GEN[5].ier[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in30_in,
      I1 => \^p_0_in15_in\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(5),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in6_in\,
      O => \REG_GEN[5].ier[5]_i_1_n_0\
    );
\REG_GEN[5].ier_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].ier[5]_i_1_n_0\,
      Q => p_0_in30_in,
      R => '0'
    );
\REG_GEN[5].isr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in31_in,
      I1 => isr_en,
      I2 => s_axi_wdata(5),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[5].isr[5]_i_1_n_0\
    );
\REG_GEN[5].isr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_aresetn,
      O => \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[5].isr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].isr[5]_i_1_n_0\,
      Q => p_1_in31_in,
      R => '0'
    );
\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0\,
      I1 => \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(6),
      I4 => s_axi_aresetn,
      I5 => p_6_in,
      O => \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0\
    );
\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => ivar_index_axi_clk(3),
      I1 => second_ack,
      I2 => ivar_index_axi_clk(2),
      I3 => \^p_0_in5_in\,
      I4 => ivar_index_axi_clk(0),
      I5 => ivar_index_axi_clk(1),
      O => \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0\
    );
\REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0\,
      Q => p_6_in,
      R => '0'
    );
\REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(6),
      Q => \^p_0_in5_in\,
      R => \^sr\(0)
    );
\REG_GEN[6].ier[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => \^p_0_in14_in\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(6),
      I4 => s_axi_aresetn,
      I5 => \^cie_gen.cie_bit_gen[6].cie_reg[6]_0\,
      O => \REG_GEN[6].ier[6]_i_1_n_0\
    );
\REG_GEN[6].ier_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].ier[6]_i_1_n_0\,
      Q => p_0_in28_in,
      R => '0'
    );
\REG_GEN[6].isr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in29_in,
      I1 => isr_en,
      I2 => s_axi_wdata(6),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[6].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[6].isr[6]_i_1_n_0\
    );
\REG_GEN[6].isr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_6_in,
      I1 => s_axi_aresetn,
      O => \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[6].isr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].isr[6]_i_1_n_0\,
      Q => p_1_in29_in,
      R => '0'
    );
\REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]_0\,
      I1 => \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(7),
      I4 => s_axi_aresetn,
      I5 => p_7_in,
      O => \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_1_n_0\
    );
\REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ivar_index_axi_clk(3),
      I1 => second_ack,
      I2 => ivar_index_axi_clk(2),
      I3 => \^p_0_in2_in\,
      I4 => ivar_index_axi_clk(1),
      I5 => ivar_index_axi_clk(0),
      O => \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_3_n_0\
    );
\REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_1_n_0\,
      Q => p_7_in,
      R => '0'
    );
\REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(7),
      Q => \^p_0_in2_in\,
      R => \^sr\(0)
    );
\REG_GEN[7].ier[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in26_in,
      I1 => \^p_0_in13_in\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(7),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in4_in\,
      O => \REG_GEN[7].ier[7]_i_1_n_0\
    );
\REG_GEN[7].ier_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].ier[7]_i_1_n_0\,
      Q => p_0_in26_in,
      R => '0'
    );
\REG_GEN[7].isr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in27_in,
      I1 => isr_en,
      I2 => s_axi_wdata(7),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[7].LVL_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[7].isr[7]_i_1_n_0\
    );
\REG_GEN[7].isr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_7_in,
      I1 => s_axi_aresetn,
      O => \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[7].isr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].isr[7]_i_1_n_0\,
      Q => p_1_in27_in,
      R => '0'
    );
\REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EC200000"
    )
        port map (
      I0 => \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_2_n_0\,
      I1 => \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]_0\,
      I2 => first_ack,
      I3 => s_axi_wdata(8),
      I4 => s_axi_aresetn,
      I5 => p_8_in,
      O => \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_1_n_0\
    );
\REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^reg_gen[8].imr_fast_mode_gen.imr_reg[8]_0\,
      I1 => ivar_index_axi_clk(3),
      I2 => ivar_index_axi_clk(2),
      I3 => first_ack,
      I4 => ivar_index_axi_clk(1),
      I5 => ivar_index_axi_clk(0),
      O => \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_2_n_0\
    );
\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_1_n_0\,
      Q => p_8_in,
      R => '0'
    );
\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(8),
      Q => \^reg_gen[8].imr_fast_mode_gen.imr_reg[8]_0\,
      R => \^sr\(0)
    );
\REG_GEN[8].ier[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in25_in,
      I1 => \^p_0_in12_in\,
      I2 => bus2ip_wrce(2),
      I3 => s_axi_wdata(8),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in3_in\,
      O => \REG_GEN[8].ier[8]_i_1_n_0\
    );
\REG_GEN[8].ier_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].ier[8]_i_1_n_0\,
      Q => p_0_in25_in,
      R => '0'
    );
\REG_GEN[8].isr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in,
      I1 => isr_en,
      I2 => s_axi_wdata(8),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg0\,
      O => \REG_GEN[8].isr[8]_i_1_n_0\
    );
\REG_GEN[8].isr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_8_in,
      I1 => s_axi_aresetn,
      O => \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg0\
    );
\REG_GEN[8].isr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].isr[8]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\,
      Q => \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\,
      Q => \^p_0_in19_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\,
      Q => \^p_0_in18_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\,
      Q => \^p_0_in17_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\,
      Q => \^p_0_in16_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\,
      Q => \^p_0_in15_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\,
      Q => \^p_0_in14_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\,
      Q => \^p_0_in13_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\,
      Q => \^p_0_in12_in\,
      R => '0'
    );
ack_or_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_5_in,
      I1 => p_8_in,
      I2 => p_3_in,
      I3 => ack_or_i_2_n_0,
      O => ack_or_i
    );
ack_or_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_6_in,
      I1 => p_2_in,
      I2 => p_4_in,
      I3 => p_7_in,
      I4 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      I5 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      O => ack_or_i_2_n_0
    );
ack_or_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ack_or_i,
      Q => ack_or,
      R => \^sr\(0)
    );
irq_gen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => p_0_in25_in,
      I1 => p_1_in,
      I2 => irq_gen_i_2_n_0,
      I3 => irq_gen_i_3_n_0,
      O => irq_gen_i_1_n_0
    );
irq_gen_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => \IVR_GEN.ivr[2]_i_4_n_0\,
      I1 => p_1_in29_in,
      I2 => p_0_in28_in,
      I3 => p_1_in27_in,
      I4 => p_0_in26_in,
      O => irq_gen_i_2_n_0
    );
irq_gen_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \^p_1_in37_in\,
      I1 => \^p_0_in36_in\,
      I2 => p_1_in35_in,
      I3 => \^p_0_in34_in\,
      I4 => \IVR_GEN.ivr[2]_i_2_n_0\,
      O => irq_gen_i_3_n_0
    );
irq_gen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_gen_i_1_n_0,
      Q => irq_gen,
      R => \^sr\(0)
    );
\mer_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mer_int_reg[0]_2\,
      Q => \^mer_int_reg[0]_0\,
      R => \^sr\(0)
    );
\mer_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mer_int_reg[1]_1\,
      Q => \^p_0_in\,
      R => \^sr\(0)
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073FF7FFF"
    )
        port map (
      I0 => \^mer_int_reg[0]_0\,
      I1 => \ram_i[0].Doutb_reg[0]\(1),
      I2 => \ram_i[0].Doutb_reg[0]\(0),
      I3 => \ram_i[0].Doutb_reg[0]\(2),
      I4 => \IVR_GEN.ivr_reg_n_0_[0]\,
      I5 => \s_axi_rdata_i[0]_i_4_n_0\,
      O => \mer_int_reg[0]_1\
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0ACFC0"
    )
        port map (
      I0 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I1 => ipr(0),
      I2 => \ram_i[0].Doutb_reg[0]\(0),
      I3 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I4 => \ram_i[0].Doutb_reg[0]\(1),
      I5 => \ram_i[0].Doutb_reg[0]\(2),
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073FF7FFF"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \ram_i[0].Doutb_reg[0]\(1),
      I2 => \ram_i[0].Doutb_reg[0]\(0),
      I3 => \ram_i[0].Doutb_reg[0]\(2),
      I4 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I5 => \s_axi_rdata_i[1]_i_4_n_0\,
      O => \mer_int_reg[1]_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0ACFC0"
    )
        port map (
      I0 => p_0_in38_in,
      I1 => ipr(1),
      I2 => \ram_i[0].Doutb_reg[0]\(0),
      I3 => p_1_in39_in,
      I4 => \ram_i[0].Doutb_reg[0]\(1),
      I5 => \ram_i[0].Doutb_reg[0]\(2),
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \IVR_GEN.ivr_reg_n_0_[0]\,
      I1 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I2 => \^d\(0),
      I3 => \ram_i[0].Doutb_reg[0]\(3),
      O => \IVR_GEN.ivr_reg[0]_0\
    );
\s_axi_rdata_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A00000000CFC0"
    )
        port map (
      I0 => \^d\(1),
      I1 => ipr(3),
      I2 => \ram_i[0].Doutb_reg[0]\(0),
      I3 => p_1_in35_in,
      I4 => \ram_i[0].Doutb_reg[0]\(1),
      I5 => \ram_i[0].Doutb_reg[0]\(2),
      O => \IVR_GEN.ivr_reg[3]_0\
    );
\s_axi_rdata_i[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5F0F3FFF5FFF3"
    )
        port map (
      I0 => ipr(4),
      I1 => p_1_in33_in,
      I2 => \ram_i[0].Doutb_reg[0]\(2),
      I3 => \ram_i[0].Doutb_reg[0]\(1),
      I4 => \ram_i[0].Doutb_reg[0]\(0),
      I5 => p_0_in32_in,
      O => \IPR_GEN.ipr_reg[4]_0\
    );
\s_axi_rdata_i[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5F0F3FFF5FFF3"
    )
        port map (
      I0 => ipr(5),
      I1 => p_1_in31_in,
      I2 => \ram_i[0].Doutb_reg[0]\(2),
      I3 => \ram_i[0].Doutb_reg[0]\(1),
      I4 => \ram_i[0].Doutb_reg[0]\(0),
      I5 => p_0_in30_in,
      O => \IPR_GEN.ipr_reg[5]_0\
    );
\s_axi_rdata_i[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5F5303F"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => ipr(6),
      I2 => \ram_i[0].Doutb_reg[0]\(0),
      I3 => p_1_in29_in,
      I4 => \ram_i[0].Doutb_reg[0]\(1),
      I5 => \ram_i[0].Doutb_reg[0]\(2),
      O => \REG_GEN[6].ier_reg[6]_0\
    );
\s_axi_rdata_i[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5F5303F"
    )
        port map (
      I0 => p_0_in26_in,
      I1 => ipr(7),
      I2 => \ram_i[0].Doutb_reg[0]\(0),
      I3 => p_1_in27_in,
      I4 => \ram_i[0].Doutb_reg[0]\(1),
      I5 => \ram_i[0].Doutb_reg[0]\(2),
      O => \REG_GEN[7].ier_reg[7]_0\
    );
\s_axi_rdata_i[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[4]\,
      I1 => \ram_i[0].Doutb_reg[0]\(3),
      I2 => \^d\(0),
      I3 => \IVR_GEN.ivr_reg_n_0_[1]\,
      I4 => \IVR_GEN.ivr_reg_n_0_[0]\,
      O => \bus2ip_addr_i_reg[5]\
    );
\s_axi_rdata_i[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in25_in,
      I1 => \ram_i[0].Doutb_reg[0]\(1),
      I2 => ipr(8),
      I3 => \ram_i[0].Doutb_reg[0]\(0),
      I4 => p_1_in,
      O => \REG_GEN[8].ier_reg[8]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 2 downto 0 );
    isr_en : out STD_LOGIC;
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_wrack_reg : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \IVR_GEN.ivr_reg[3]\ : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\ : out STD_LOGIC;
    \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\ : out STD_LOGIC;
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\ : out STD_LOGIC;
    \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\ : out STD_LOGIC;
    \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\ : out STD_LOGIC;
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\ : out STD_LOGIC;
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\ : out STD_LOGIC;
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in15_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in37_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC;
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\ : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in36_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mer_int_reg[0]\ : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC;
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\ : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ivr_gen.ivr_reg[3]\ : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \^bus2ip_addr_i_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal \^ip2bus_rdack_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_3_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair32";
begin
  \IVR_GEN.ivr_reg[3]\ <= \^ivr_gen.ivr_reg[3]\;
  \bus2ip_addr_i_reg[5]_0\(3 downto 0) <= \^bus2ip_addr_i_reg[5]_0\(3 downto 0);
  ip2bus_rdack_reg <= \^ip2bus_rdack_reg\;
  ip2bus_wrack_reg <= \^ip2bus_wrack_reg\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444FFF4444"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => s_axi_arvalid,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s_axi_arvalid,
      I4 => \^ip2bus_wrack_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ip2bus_wrack_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_bvalid_i_reg_0\,
      I1 => s_axi_bready,
      I2 => \^s_axi_rvalid_i_reg_0\,
      I3 => s_axi_rready,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_9,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_18 => bus2ip_rnw_i_reg_n_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_8,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\,
      D(31 downto 0) => IP2Bus_Data(31 downto 0),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6 downto 4) => bus2ip_addr(8 downto 6),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3 downto 0) => \^bus2ip_addr_i_reg[5]_0\(3 downto 0),
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q => start2,
      \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\,
      \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ => \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\,
      \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\ => \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\,
      \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\ => \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\,
      \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\ => \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\,
      \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\ => \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\,
      \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\ => \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\,
      \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\ => \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\,
      \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\ => \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\,
      \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ => \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\,
      \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\ => \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\,
      \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\ => \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\,
      \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\ => \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      bus2ip_wrce(2 downto 0) => bus2ip_wrce(2 downto 0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => \^ip2bus_rdack_reg\,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => \^ip2bus_wrack_reg\,
      isr_en => isr_en,
      \mer_int_reg[0]\ => \mer_int_reg[0]\,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      s_axi_arready_0 => is_read_reg_n_0,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i[1]_i_2_n_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i[2]_i_2_n_0\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i[2]_i_3_n_0\,
      \s_axi_rdata_i_reg[31]\(31 downto 0) => Q(31 downto 0),
      \s_axi_rdata_i_reg[31]_0\ => \^ivr_gen.ivr_reg[3]\,
      \s_axi_rdata_i_reg[31]_1\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[31]_2\ => \s_axi_rdata_i[31]_i_6_n_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i[3]_i_2_n_0\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i[3]_i_3_n_0\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i[4]_i_2_n_0\,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i[4]_i_3_n_0\,
      \s_axi_rdata_i_reg[4]_1\ => \s_axi_rdata_i_reg[4]_0\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i[5]_i_2_n_0\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i[5]_i_3_n_0\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i[6]_i_2_n_0\,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i[6]_i_3_n_0\,
      \s_axi_rdata_i_reg[7]\ => \s_axi_rdata_i[7]_i_2_n_0\,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i[7]_i_3_n_0\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i[8]_i_2_n_0\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i[8]_i_3_n_0\,
      s_axi_wdata(8 downto 0) => s_axi_wdata(8 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wready => is_write_reg_n_0
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^bus2ip_addr_i_reg[5]_0\(0),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^bus2ip_addr_i_reg[5]_0\(1),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^bus2ip_addr_i_reg[5]_0\(2),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^bus2ip_addr_i_reg[5]_0\(3),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => bus2ip_addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(8),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[3]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_bready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      I4 => s_axi_rready,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SR(0),
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip2bus_error,
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => state(0),
      I2 => state(1),
      I3 => \^ip2bus_wrack_reg\,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => rst
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(0),
      I1 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\,
      I2 => \^bus2ip_addr_i_reg[5]_0\(2),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(0),
      I1 => p_0_in20_in,
      I2 => \^bus2ip_addr_i_reg[5]_0\(2),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDDFFDF"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => \^bus2ip_addr_i_reg[5]_0\(0),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      I4 => \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\,
      O => \s_axi_rdata_i[2]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF47"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[2]_0\(0),
      I1 => \^bus2ip_addr_i_reg[5]_0\(0),
      I2 => p_1_in37_in,
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      I4 => \^bus2ip_addr_i_reg[5]_0\(2),
      I5 => \s_axi_rdata_i[2]_i_4_n_0\,
      O => \s_axi_rdata_i[2]_i_3_n_0\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => p_0_in36_in,
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => D(0),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      I4 => \^bus2ip_addr_i_reg[5]_0\(0),
      O => \s_axi_rdata_i[2]_i_4_n_0\
    );
\s_axi_rdata_i[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => D(1),
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => \^bus2ip_addr_i_reg[5]_0\(0),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      O => \^ivr_gen.ivr_reg[3]\
    );
\s_axi_rdata_i[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(1),
      I1 => \^bus2ip_addr_i_reg[5]_0\(3),
      I2 => \^bus2ip_addr_i_reg[5]_0\(2),
      I3 => \^bus2ip_addr_i_reg[5]_0\(0),
      O => \s_axi_rdata_i[31]_i_6_n_0\
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(0),
      I1 => \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\,
      I2 => \^bus2ip_addr_i_reg[5]_0\(2),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      O => \s_axi_rdata_i[3]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => p_0_in34_in,
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => \^bus2ip_addr_i_reg[5]_0\(1),
      I3 => \^bus2ip_addr_i_reg[5]_0\(0),
      I4 => \s_axi_rdata_i_reg[3]_0\,
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \s_axi_rdata_i_reg[4]_1\,
      O => \s_axi_rdata_i[4]_i_2_n_0\
    );
\s_axi_rdata_i[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220020"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => \^bus2ip_addr_i_reg[5]_0\(0),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      I4 => p_0_in11_in,
      O => \s_axi_rdata_i[4]_i_3_n_0\
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \s_axi_rdata_i_reg[5]_0\,
      O => \s_axi_rdata_i[5]_i_2_n_0\
    );
\s_axi_rdata_i[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220020"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => \^bus2ip_addr_i_reg[5]_0\(0),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      I4 => p_0_in8_in,
      O => \s_axi_rdata_i[5]_i_3_n_0\
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \s_axi_rdata_i_reg[6]_0\,
      O => \s_axi_rdata_i[6]_i_2_n_0\
    );
\s_axi_rdata_i[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220020"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => \^bus2ip_addr_i_reg[5]_0\(0),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      I4 => p_0_in5_in,
      O => \s_axi_rdata_i[6]_i_3_n_0\
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \s_axi_rdata_i_reg[7]_0\,
      O => \s_axi_rdata_i[7]_i_2_n_0\
    );
\s_axi_rdata_i[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220020"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => \^bus2ip_addr_i_reg[5]_0\(0),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      I4 => p_0_in2_in,
      O => \s_axi_rdata_i[7]_i_3_n_0\
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(2),
      I1 => \^bus2ip_addr_i_reg[5]_0\(3),
      I2 => \s_axi_rdata_i_reg[8]_0\,
      O => \s_axi_rdata_i[8]_i_2_n_0\
    );
\s_axi_rdata_i[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220020"
    )
        port map (
      I0 => \^bus2ip_addr_i_reg[5]_0\(3),
      I1 => \^bus2ip_addr_i_reg[5]_0\(2),
      I2 => \^bus2ip_addr_i_reg[5]_0\(0),
      I3 => \^bus2ip_addr_i_reg[5]_0\(1),
      I4 => \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\,
      O => \s_axi_rdata_i[8]_i_3_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(0),
      I2 => bus2ip_rnw_i_reg_n_0,
      I3 => s_axi_wstrb(1),
      I4 => s_axi_wstrb(2),
      O => ip2bus_error
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(1),
      I2 => state(0),
      I3 => \^ip2bus_rdack_reg\,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB833B8"
    )
        port map (
      I0 => \^ip2bus_wrack_reg\,
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEFECEC2C2F2C2C"
    )
        port map (
      I0 => \^ip2bus_rdack_reg\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => \state[1]_i_2_n_0\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 2 downto 0 );
    isr_en : out STD_LOGIC;
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_wrack_reg : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \IVR_GEN.ivr_reg[3]\ : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\ : out STD_LOGIC;
    \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\ : out STD_LOGIC;
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\ : out STD_LOGIC;
    \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\ : out STD_LOGIC;
    \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\ : out STD_LOGIC;
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\ : out STD_LOGIC;
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\ : out STD_LOGIC;
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in15_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in37_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\ : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in36_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mer_int_reg[0]\ : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC;
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\ : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_8,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_9,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\,
      D(1 downto 0) => D(1 downto 0),
      \IVR_GEN.ivr_reg[3]\ => \IVR_GEN.ivr_reg[3]\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(31 downto 0) => Q(31 downto 0),
      \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\,
      \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ => \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\,
      \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\ => \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\,
      \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\ => \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\,
      \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\ => \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\,
      \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\ => \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\,
      \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\ => \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\,
      \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\ => \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\,
      \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\ => \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\,
      \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ => \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\,
      \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\ => \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\,
      \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\ => \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\,
      \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\ => \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      SR(0) => SR(0),
      \bus2ip_addr_i_reg[5]_0\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      bus2ip_wrce(2 downto 0) => bus2ip_wrce(2 downto 0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => ip2bus_rdack_reg,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => ip2bus_wrack_reg,
      isr_en => isr_en,
      \mer_int_reg[0]\ => \mer_int_reg[0]\,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in37_in => p_1_in37_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]_0\(0) => \s_axi_rdata_i_reg[2]\(0),
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i_reg[4]\,
      \s_axi_rdata_i_reg[4]_1\ => \s_axi_rdata_i_reg[4]_0\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]\,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i_reg[6]\,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]\,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(8 downto 0) => s_axi_wdata(8 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq_in : in STD_LOGIC;
    interrupt_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_ack_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 32;
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -512;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "spartan7";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "design_1_microblaze_0_axi_intc_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_IVAR_RESET_VALUE : string;
  attribute C_IVAR_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "64'b0000000000000000000000000000000000000000000000000000000000010000";
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -256;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 9;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 32;
  attribute hdl : string;
  attribute hdl of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "TRUE";
  attribute ip_group : string;
  attribute ip_group of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "TRUE";
  attribute style : string;
  attribute style of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "HDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_23 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_4 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_41 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_42 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_43 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_44 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_45 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_46 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_47 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_5 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_6 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal Douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal INTC_CORE_I_n_0 : STD_LOGIC;
  signal INTC_CORE_I_n_1 : STD_LOGIC;
  signal INTC_CORE_I_n_10 : STD_LOGIC;
  signal INTC_CORE_I_n_11 : STD_LOGIC;
  signal INTC_CORE_I_n_13 : STD_LOGIC;
  signal INTC_CORE_I_n_22 : STD_LOGIC;
  signal INTC_CORE_I_n_25 : STD_LOGIC;
  signal INTC_CORE_I_n_28 : STD_LOGIC;
  signal INTC_CORE_I_n_3 : STD_LOGIC;
  signal INTC_CORE_I_n_31 : STD_LOGIC;
  signal INTC_CORE_I_n_36 : STD_LOGIC;
  signal INTC_CORE_I_n_38 : STD_LOGIC;
  signal INTC_CORE_I_n_39 : STD_LOGIC;
  signal INTC_CORE_I_n_4 : STD_LOGIC;
  signal INTC_CORE_I_n_40 : STD_LOGIC;
  signal INTC_CORE_I_n_41 : STD_LOGIC;
  signal INTC_CORE_I_n_42 : STD_LOGIC;
  signal INTC_CORE_I_n_43 : STD_LOGIC;
  signal INTC_CORE_I_n_44 : STD_LOGIC;
  signal INTC_CORE_I_n_45 : STD_LOGIC;
  signal INTC_CORE_I_n_46 : STD_LOGIC;
  signal INTC_CORE_I_n_9 : STD_LOGIC;
  signal Or128_vec2stdlogic : STD_LOGIC;
  signal Or128_vec2stdlogic19_out : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int_d1 : STD_LOGIC;
  signal ip2bus_rdack_prev2 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_int_d1 : STD_LOGIC;
  signal ip2bus_wrack_prev2 : STD_LOGIC;
  signal ipr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal isr_en : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in34_in : STD_LOGIC;
  signal p_0_in36_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in37_in : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rstn";
  attribute BUFFER_TYPE : string;
  attribute BUFFER_TYPE of intr : signal is "none";
begin
  processor_ack_out(1) <= \<const0>\;
  processor_ack_out(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_4,
      Bus_RNW_reg_reg_0 => AXI_LITE_IPIF_I_n_5,
      Bus_RNW_reg_reg_1 => AXI_LITE_IPIF_I_n_6,
      Bus_RNW_reg_reg_10 => AXI_LITE_IPIF_I_n_32,
      Bus_RNW_reg_reg_11 => AXI_LITE_IPIF_I_n_33,
      Bus_RNW_reg_reg_12 => AXI_LITE_IPIF_I_n_34,
      Bus_RNW_reg_reg_13 => AXI_LITE_IPIF_I_n_35,
      Bus_RNW_reg_reg_14 => AXI_LITE_IPIF_I_n_36,
      Bus_RNW_reg_reg_15 => AXI_LITE_IPIF_I_n_37,
      Bus_RNW_reg_reg_16 => AXI_LITE_IPIF_I_n_38,
      Bus_RNW_reg_reg_2 => AXI_LITE_IPIF_I_n_7,
      Bus_RNW_reg_reg_3 => AXI_LITE_IPIF_I_n_8,
      Bus_RNW_reg_reg_4 => AXI_LITE_IPIF_I_n_9,
      Bus_RNW_reg_reg_5 => AXI_LITE_IPIF_I_n_10,
      Bus_RNW_reg_reg_6 => AXI_LITE_IPIF_I_n_11,
      Bus_RNW_reg_reg_7 => AXI_LITE_IPIF_I_n_12,
      Bus_RNW_reg_reg_8 => AXI_LITE_IPIF_I_n_30,
      Bus_RNW_reg_reg_9 => AXI_LITE_IPIF_I_n_31,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => INTC_CORE_I_n_22,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => INTC_CORE_I_n_25,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => INTC_CORE_I_n_28,
      D(1) => INTC_CORE_I_n_10,
      D(0) => INTC_CORE_I_n_11,
      \IVR_GEN.ivr_reg[3]\ => AXI_LITE_IPIF_I_n_23,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(31 downto 0) => Douta(31 downto 0),
      \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\ => INTC_CORE_I_n_0,
      \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ => AXI_LITE_IPIF_I_n_47,
      \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\ => AXI_LITE_IPIF_I_n_46,
      \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\ => INTC_CORE_I_n_3,
      \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\ => AXI_LITE_IPIF_I_n_45,
      \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\ => INTC_CORE_I_n_4,
      \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\ => AXI_LITE_IPIF_I_n_44,
      \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\ => AXI_LITE_IPIF_I_n_43,
      \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\ => AXI_LITE_IPIF_I_n_42,
      \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ => AXI_LITE_IPIF_I_n_41,
      \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7]\ => AXI_LITE_IPIF_I_n_40,
      \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]\ => INTC_CORE_I_n_9,
      \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]\ => AXI_LITE_IPIF_I_n_39,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => INTC_CORE_I_n_13,
      SR(0) => INTC_CORE_I_n_1,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => bus2ip_addr(5 downto 2),
      bus2ip_wrce(2) => bus2ip_wrce(16),
      bus2ip_wrce(1) => bus2ip_wrce(10),
      bus2ip_wrce(0) => bus2ip_wrce(2),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => s_axi_arready,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => \^s_axi_wready\,
      isr_en => isr_en,
      \mer_int_reg[0]\ => INTC_CORE_I_n_31,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in37_in => p_1_in37_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[0]\ => INTC_CORE_I_n_36,
      \s_axi_rdata_i_reg[1]\ => INTC_CORE_I_n_38,
      \s_axi_rdata_i_reg[2]\(0) => ipr(2),
      \s_axi_rdata_i_reg[31]\ => INTC_CORE_I_n_45,
      \s_axi_rdata_i_reg[3]\ => INTC_CORE_I_n_39,
      \s_axi_rdata_i_reg[4]\ => INTC_CORE_I_n_44,
      \s_axi_rdata_i_reg[4]_0\ => INTC_CORE_I_n_40,
      \s_axi_rdata_i_reg[5]\ => INTC_CORE_I_n_41,
      \s_axi_rdata_i_reg[6]\ => INTC_CORE_I_n_42,
      \s_axi_rdata_i_reg[7]\ => INTC_CORE_I_n_43,
      \s_axi_rdata_i_reg[8]\ => INTC_CORE_I_n_46,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(8 downto 0) => s_axi_wdata(8 downto 0),
      s_axi_wdata_0_sp_1 => AXI_LITE_IPIF_I_n_28,
      s_axi_wdata_1_sp_1 => AXI_LITE_IPIF_I_n_29,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INTC_CORE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => INTC_CORE_I_n_22,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\ => AXI_LITE_IPIF_I_n_38,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ => AXI_LITE_IPIF_I_n_30,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ => AXI_LITE_IPIF_I_n_31,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ => INTC_CORE_I_n_25,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_1\ => AXI_LITE_IPIF_I_n_32,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ => AXI_LITE_IPIF_I_n_33,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => AXI_LITE_IPIF_I_n_34,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ => INTC_CORE_I_n_28,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_1\ => AXI_LITE_IPIF_I_n_35,
      \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\ => AXI_LITE_IPIF_I_n_36,
      \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\ => AXI_LITE_IPIF_I_n_37,
      D(1) => INTC_CORE_I_n_10,
      D(0) => INTC_CORE_I_n_11,
      Douta(31 downto 0) => Douta(31 downto 0),
      \IPR_GEN.ipr_reg[4]_0\ => INTC_CORE_I_n_40,
      \IPR_GEN.ipr_reg[5]_0\ => INTC_CORE_I_n_41,
      \IVR_GEN.ivr_reg[0]_0\ => INTC_CORE_I_n_45,
      \IVR_GEN.ivr_reg[3]_0\ => INTC_CORE_I_n_39,
      Q(0) => ipr(2),
      \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0\ => AXI_LITE_IPIF_I_n_47,
      \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0\ => INTC_CORE_I_n_0,
      \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]_0\ => AXI_LITE_IPIF_I_n_46,
      \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]_0\ => AXI_LITE_IPIF_I_n_45,
      \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0\ => INTC_CORE_I_n_3,
      \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]_0\ => AXI_LITE_IPIF_I_n_44,
      \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0\ => INTC_CORE_I_n_4,
      \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]_0\ => AXI_LITE_IPIF_I_n_43,
      \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]_0\ => AXI_LITE_IPIF_I_n_42,
      \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0\ => AXI_LITE_IPIF_I_n_41,
      \REG_GEN[6].ier_reg[6]_0\ => INTC_CORE_I_n_42,
      \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]_0\ => AXI_LITE_IPIF_I_n_40,
      \REG_GEN[7].ier_reg[7]_0\ => INTC_CORE_I_n_43,
      \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]_0\ => AXI_LITE_IPIF_I_n_39,
      \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0\ => INTC_CORE_I_n_9,
      \REG_GEN[8].ier_reg[8]_0\ => INTC_CORE_I_n_46,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => INTC_CORE_I_n_13,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ => AXI_LITE_IPIF_I_n_4,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ => AXI_LITE_IPIF_I_n_5,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ => AXI_LITE_IPIF_I_n_6,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ => AXI_LITE_IPIF_I_n_7,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ => AXI_LITE_IPIF_I_n_8,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ => AXI_LITE_IPIF_I_n_9,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\ => AXI_LITE_IPIF_I_n_10,
      \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\ => AXI_LITE_IPIF_I_n_11,
      \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\ => AXI_LITE_IPIF_I_n_12,
      SR(0) => INTC_CORE_I_n_1,
      \bus2ip_addr_i_reg[5]\ => INTC_CORE_I_n_44,
      bus2ip_wrce(2) => bus2ip_wrce(16),
      bus2ip_wrce(1) => bus2ip_wrce(10),
      bus2ip_wrce(0) => bus2ip_wrce(2),
      interrupt_address(31 downto 0) => interrupt_address(31 downto 0),
      intr(8 downto 0) => intr(8 downto 0),
      irq => irq,
      isr_en => isr_en,
      \mer_int_reg[0]_0\ => INTC_CORE_I_n_31,
      \mer_int_reg[0]_1\ => INTC_CORE_I_n_36,
      \mer_int_reg[0]_2\ => AXI_LITE_IPIF_I_n_28,
      \mer_int_reg[1]_0\ => INTC_CORE_I_n_38,
      \mer_int_reg[1]_1\ => AXI_LITE_IPIF_I_n_29,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in15_in => p_0_in15_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      p_1_in37_in => p_1_in37_in,
      processor_ack(1 downto 0) => processor_ack(1 downto 0),
      \ram_i[0].Doutb_reg[0]\(3 downto 0) => bus2ip_addr(5 downto 2),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[4]\ => AXI_LITE_IPIF_I_n_23,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0)
    );
ip2bus_rdack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic19_out,
      Q => ip2bus_rdack_int_d1,
      R => INTC_CORE_I_n_1
    );
ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_prev2,
      Q => ip2bus_rdack,
      R => INTC_CORE_I_n_1
    );
ip2bus_wrack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic,
      Q => ip2bus_wrack_int_d1,
      R => INTC_CORE_I_n_1
    );
ip2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_prev2,
      Q => ip2bus_wrack,
      R => INTC_CORE_I_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_microblaze_0_axi_intc_0,axi_intc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_intc,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_processor_ack_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of U0 : label is 32;
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of U0 : label is -512;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of U0 : label is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of U0 : label is 1;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of U0 : label is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of U0 : label is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of U0 : label is 1;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of U0 : label is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of U0 : label is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of U0 : label is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "design_1_microblaze_0_axi_intc_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of U0 : label is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of U0 : label is 1;
  attribute C_IVAR_RESET_VALUE : string;
  attribute C_IVAR_RESET_VALUE of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000010000";
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of U0 : label is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of U0 : label is -256;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of U0 : label is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of U0 : label is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of U0 : label is 9;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of U0 : label is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of U0 : label is "TRUE";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of U0 : label is "TRUE";
  attribute style : string;
  attribute style of U0 : label is "HDL";
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 1";
  attribute x_interface_info of processor_clk : signal is "xilinx.com:signal:clock:1.0 proc_clock CLK";
  attribute x_interface_parameter of processor_clk : signal is "XIL_INTERFACENAME proc_clock, ASSOCIATED_BUSIF interrupt, ASSOCIATED_RESET processor_rst, FREQ_HZ 75000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of processor_rst : signal is "xilinx.com:signal:reset:1.0 proc_reset RST";
  attribute x_interface_parameter of processor_rst : signal is "XIL_INTERFACENAME proc_reset, POLARITY ACTIVE_HIGH, TYPE PROCESSOR, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 75000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_resetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of interrupt_address : signal is "xilinx.com:interface:mbinterrupt:1.0 interrupt ADDRESS";
  attribute x_interface_info of intr : signal is "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT";
  attribute x_interface_parameter of intr : signal is "XIL_INTERFACENAME interrupt_input, SENSITIVITY EDGE_RISING:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH, PortWidth 9";
  attribute x_interface_info of processor_ack : signal is "xilinx.com:interface:mbinterrupt:1.0 interrupt ACK";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 75000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc
     port map (
      interrupt_address(31 downto 0) => interrupt_address(31 downto 0),
      interrupt_address_in(31 downto 0) => B"00000000000000000000000000000000",
      intr(8 downto 0) => intr(8 downto 0),
      irq => irq,
      irq_in => '0',
      processor_ack(1 downto 0) => processor_ack(1 downto 0),
      processor_ack_out(1 downto 0) => NLW_U0_processor_ack_out_UNCONNECTED(1 downto 0),
      processor_clk => processor_clk,
      processor_rst => processor_rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
