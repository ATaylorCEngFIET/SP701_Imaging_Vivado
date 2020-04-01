-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Mar 31 22:40:24 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PmodHYGRO_0_0_sim_netlist.vhdl
-- Design      : design_1_PmodHYGRO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0 : entity is "PmodHYGRO_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0 : entity is "xlconstant_v1_1_6_xlconstant,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO is
  port (
    Rc_Data_Exists : out STD_LOGIC;
    Rc_addr : out STD_LOGIC_VECTOR ( 0 to 3 );
    Rc_fifo_data : out STD_LOGIC_VECTOR ( 0 to 7 );
    msms_set_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Addr_Counters[1].FDRE_I_0\ : out STD_LOGIC;
    Bus2IIC_Reset : in STD_LOGIC;
    D_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \s_axi_rdata_i[7]_i_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Msms_set : in STD_LOGIC;
    \Addr_Counters[0].FDRE_I_0\ : in STD_LOGIC;
    \Addr_Counters[0].FDRE_I_1\ : in STD_LOGIC;
    Rc_fifo_rd : in STD_LOGIC;
    Rc_fifo_rd_d : in STD_LOGIC;
    Rc_fifo_wr_d : in STD_LOGIC;
    Rc_fifo_wr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO is
  signal \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1__1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\ : STD_LOGIC;
  signal \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\ : STD_LOGIC;
  signal \^rc_data_exists\ : STD_LOGIC;
  signal \^rc_addr\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_2__0\ : label is "soft_lutpair62";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[0].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[1].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[2].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[3].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[4].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[5].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[6].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[7].SRL16E_I ";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.ro_prev_i_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sr_i[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sr_i[2]_i_1\ : label is "soft_lutpair62";
begin
  Rc_Data_Exists <= \^rc_data_exists\;
  Rc_addr(0 to 3) <= \^rc_addr\(0 to 3);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^rc_data_exists\,
      D => sum_A_3,
      Q => \^rc_addr\(0),
      R => Bus2IIC_Reset
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^rc_addr\(2),
      DI(1) => \^rc_addr\(1),
      DI(0) => \^rc_addr\(0),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\,
      I1 => Rc_fifo_rd,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_addr\(0),
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^rc_addr\(1),
      I1 => \^rc_addr\(2),
      I2 => \^rc_addr\(3),
      I3 => \^rc_addr\(0),
      I4 => \Addr_Counters[0].FDRE_I_0\,
      I5 => \Addr_Counters[0].FDRE_I_1\,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => Rc_fifo_wr_d,
      I1 => Rc_fifo_wr,
      I2 => \^rc_addr\(0),
      I3 => \^rc_addr\(3),
      I4 => \^rc_addr\(2),
      I5 => \^rc_addr\(1),
      O => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^rc_data_exists\,
      D => sum_A_2,
      Q => \^rc_addr\(1),
      R => Bus2IIC_Reset
    );
\Addr_Counters[1].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\,
      I1 => Rc_fifo_rd,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_addr\(1),
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^rc_data_exists\,
      D => sum_A_1,
      Q => \^rc_addr\(2),
      R => Bus2IIC_Reset
    );
\Addr_Counters[2].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\,
      I1 => Rc_fifo_rd,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_addr\(2),
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^rc_data_exists\,
      D => sum_A_0,
      Q => \^rc_addr\(3),
      R => Bus2IIC_Reset
    );
\Addr_Counters[3].XORCY_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0\,
      I1 => Rc_fifo_rd,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_addr\(3),
      O => \Addr_Counters[3].XORCY_I_i_1__1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => \^rc_data_exists\,
      R => Bus2IIC_Reset
    );
\Data_Exists_DFF_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rc_addr\(1),
      I1 => \^rc_addr\(2),
      I2 => \^rc_addr\(3),
      I3 => \^rc_addr\(0),
      O => \Addr_Counters[1].FDRE_I_0\
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \s_axi_rdata_i[7]_i_11\(7),
      Q => Rc_fifo_data(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \s_axi_rdata_i[7]_i_11\(6),
      Q => Rc_fifo_data(1)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \s_axi_rdata_i[7]_i_11\(5),
      Q => Rc_fifo_data(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \s_axi_rdata_i[7]_i_11\(4),
      Q => Rc_fifo_data(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \s_axi_rdata_i[7]_i_11\(3),
      Q => Rc_fifo_data(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \s_axi_rdata_i[7]_i_11\(2),
      Q => Rc_fifo_data(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \s_axi_rdata_i[7]_i_11\(1),
      Q => Rc_fifo_data(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^rc_addr\(0),
      A1 => \^rc_addr\(1),
      A2 => \^rc_addr\(2),
      A3 => \^rc_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => \s_axi_rdata_i[7]_i_11\(0),
      Q => Rc_fifo_data(7)
    );
\RD_FIFO_CNTRL.ro_prev_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => Bus2IIC_Reset,
      I1 => Msms_set,
      I2 => \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\,
      I3 => \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\,
      I4 => Q(3),
      I5 => \^rc_addr\(3),
      O => msms_set_i_reg
    );
\RD_FIFO_CNTRL.ro_prev_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rc_addr\(1),
      I1 => Q(1),
      I2 => \^rc_addr\(2),
      I3 => Q(2),
      O => \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\
    );
\RD_FIFO_CNTRL.ro_prev_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \^rc_addr\(0),
      I1 => Q(0),
      I2 => \^rc_data_exists\,
      O => \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\
    );
\sr_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rc_data_exists\,
      O => D(1)
    );
\sr_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rc_addr\(1),
      I1 => \^rc_addr\(2),
      I2 => \^rc_addr\(3),
      I3 => \^rc_addr\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0 is
  port (
    Tx_data_exists : out STD_LOGIC;
    Tx_addr : out STD_LOGIC_VECTOR ( 0 to 3 );
    Tx_fifo_data : out STD_LOGIC_VECTOR ( 0 to 7 );
    \Addr_Counters[0].FDRE_I_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Data_Exists_DFF_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    Data_Exists_DFF_1 : out STD_LOGIC;
    shift_reg_ld_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_fifo_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Exists_DFF_2 : in STD_LOGIC;
    \Addr_Counters[0].FDRE_I_1\ : in STD_LOGIC;
    Tx_fifo_wr : in STD_LOGIC;
    Tx_fifo_wr_d : in STD_LOGIC;
    rdCntrFrmTxFifo : in STD_LOGIC;
    Tx_fifo_rd_d : in STD_LOGIC;
    Tx_fifo_rd : in STD_LOGIC;
    dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 0 );
    shift_reg_ld : in STD_LOGIC;
    scndry_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0 : entity is "SRL_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0 is
  signal \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1__0_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal Data_Exists_DFF_i_3_n_0 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal \^tx_addr\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \^tx_data_exists\ : STD_LOGIC;
  signal \^tx_fifo_data\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_3 : label is "soft_lutpair70";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[0].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[1].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[2].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[3].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[4].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[5].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[6].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[7].SRL16E_I ";
  attribute SOFT_HLUTNM of \sr_i[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sr_i[3]_i_1\ : label is "soft_lutpair70";
begin
  Tx_addr(0 to 3) <= \^tx_addr\(0 to 3);
  Tx_data_exists <= \^tx_data_exists\;
  Tx_fifo_data(0 to 7) <= \^tx_fifo_data\(0 to 7);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_3,
      Q => \^tx_addr\(0),
      R => Tx_fifo_rst
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^tx_addr\(2),
      DI(1) => \^tx_addr\(1),
      DI(0) => \^tx_addr\(0),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__0_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20228A88"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      I4 => \^tx_addr\(0),
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => Data_Exists_DFF_2,
      I1 => \^tx_addr\(0),
      I2 => \^tx_addr\(3),
      I3 => \^tx_addr\(2),
      I4 => \^tx_addr\(1),
      I5 => \Addr_Counters[0].FDRE_I_1\,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => Tx_fifo_wr_d,
      I1 => Tx_fifo_wr,
      I2 => \^tx_addr\(1),
      I3 => \^tx_addr\(2),
      I4 => \^tx_addr\(3),
      I5 => \^tx_addr\(0),
      O => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_2,
      Q => \^tx_addr\(1),
      R => Tx_fifo_rst
    );
\Addr_Counters[1].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20228A88"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      I4 => \^tx_addr\(1),
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_1,
      Q => \^tx_addr\(2),
      R => Tx_fifo_rst
    );
\Addr_Counters[2].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20228A88"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      I4 => \^tx_addr\(2),
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^tx_data_exists\,
      D => sum_A_0,
      Q => \^tx_addr\(3),
      R => Tx_fifo_rst
    );
\Addr_Counters[3].XORCY_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20228A88"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      I4 => \^tx_addr\(3),
      O => \Addr_Counters[3].XORCY_I_i_1__0_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \^tx_data_exists\,
      R => Tx_fifo_rst
    );
\Data_Exists_DFF_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF20022"
    )
        port map (
      I0 => Tx_fifo_wr,
      I1 => Tx_fifo_wr_d,
      I2 => Data_Exists_DFF_2,
      I3 => Data_Exists_DFF_i_3_n_0,
      I4 => \^tx_data_exists\,
      O => D
    );
Data_Exists_DFF_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^tx_addr\(0),
      I1 => \^tx_addr\(3),
      I2 => \^tx_addr\(2),
      I3 => \^tx_addr\(1),
      O => Data_Exists_DFF_i_3_n_0
    );
\FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_addr\(3),
      O => p_0_in
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(7),
      Q => \^tx_fifo_data\(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(6),
      Q => \^tx_fifo_data\(1)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(5),
      Q => \^tx_fifo_data\(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(4),
      Q => \^tx_fifo_data\(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(3),
      Q => \^tx_fifo_data\(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(2),
      Q => \^tx_fifo_data\(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(1),
      Q => \^tx_fifo_data\(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^tx_addr\(0),
      A1 => \^tx_addr\(1),
      A2 => \^tx_addr\(2),
      A3 => \^tx_addr\(3),
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_wdata(0),
      Q => \^tx_fifo_data\(7)
    );
\cr_i[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^tx_data_exists\,
      I1 => dynamic_MSMS(0),
      O => Data_Exists_DFF_1
    );
\data_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tx_fifo_data\(7),
      I1 => shift_reg_ld,
      I2 => scndry_out,
      O => shift_reg_ld_reg(0)
    );
\sr_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_data_exists\,
      O => Data_Exists_DFF_0
    );
\sr_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^tx_addr\(0),
      I1 => \^tx_addr\(3),
      I2 => \^tx_addr\(2),
      I3 => \^tx_addr\(1),
      O => \Addr_Counters[0].FDRE_I_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO__parameterized0\ is
  port (
    Data_Exists_DFF_0 : out STD_LOGIC;
    dynamic_MSMS : out STD_LOGIC_VECTOR ( 0 to 1 );
    Data_Exists_DFF_1 : out STD_LOGIC;
    \Addr_Counters[1].FDRE_I_0\ : out STD_LOGIC;
    Tx_fifo_rst : in STD_LOGIC;
    D : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ctrlFifoDin : in STD_LOGIC_VECTOR ( 0 to 1 );
    rdCntrFrmTxFifo : in STD_LOGIC;
    Tx_fifo_rd_d : in STD_LOGIC;
    Tx_fifo_rd : in STD_LOGIC;
    \Addr_Counters[0].FDRE_I_0\ : in STD_LOGIC;
    \Addr_Counters[0].FDRE_I_1\ : in STD_LOGIC;
    Tx_data_exists : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO__parameterized0\ : entity is "SRL_FIFO";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO__parameterized0\ is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[0].MUXCY_L_I_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal \^data_exists_dff_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \^dynamic_msms\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_3\ : label is "soft_lutpair68";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM of \Data_Exists_DFF_i_3__0\ : label is "soft_lutpair68";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[0].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[1].SRL16E_I ";
begin
  Data_Exists_DFF_0 <= \^data_exists_dff_0\;
  dynamic_MSMS(0 to 1) <= \^dynamic_msms\(0 to 1);
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^data_exists_dff_0\,
      D => sum_A_3,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20228A88"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_0\,
      I1 => \Addr_Counters[2].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[1].FDRE_I_n_0\,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      I5 => \Addr_Counters[0].FDRE_I_1\,
      O => CI
    );
\Addr_Counters[0].MUXCY_L_I_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_0\,
      I1 => \Addr_Counters[2].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      O => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^data_exists_dff_0\,
      D => sum_A_2,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20228A88"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^data_exists_dff_0\,
      D => sum_A_1,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20228A88"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^data_exists_dff_0\,
      D => sum_A_0,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => Tx_fifo_rst
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20228A88"
    )
        port map (
      I0 => \Addr_Counters[0].MUXCY_L_I_i_3_n_0\,
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      I4 => \Addr_Counters[3].FDRE_I_n_0\,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \^data_exists_dff_0\,
      R => Tx_fifo_rst
    );
\Data_Exists_DFF_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => \Addr_Counters[1].FDRE_I_0\
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => ctrlFifoDin(0),
      Q => \^dynamic_msms\(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => ctrlFifoDin(1),
      Q => \^dynamic_msms\(1)
    );
\cr_i[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^dynamic_msms\(1),
      I1 => Tx_data_exists,
      I2 => Tx_fifo_rd_d,
      I3 => Tx_fifo_rd,
      O => Data_Exists_DFF_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\ is
  port (
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[1]\ : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[0]\ : out STD_LOGIC;
    is_write_reg : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    AXI_IP2Bus_Error : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[31]\ : out STD_LOGIC;
    AXI_IP2Bus_WrAck20 : out STD_LOGIC;
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    AXI_LITE_IIC_arready : in STD_LOGIC;
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    AXI_LITE_IIC_awready : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    AXI_LITE_IIC_awready_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_rst_cond_d1 : in STD_LOGIC;
    \cr_i_reg[2]\ : in STD_LOGIC;
    \cr_i_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    firstDynStartSeen : in STD_LOGIC;
    \cr_i_reg[2]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    p_1_in7_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    p_1_in4_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    p_1_in1_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    cr_txModeSelect_set : in STD_LOGIC;
    cr_txModeSelect_clr : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    p_1_in16_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    p_1_in13_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    p_1_in10_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bresp_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_IP2Bus_WrAck2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\ : entity is "address_decoder";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\ is
  signal AXI_Bus2IP_CS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_ip2bus_error\ : STD_LOGIC;
  signal \^bus2iic_wrce\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_15 : STD_LOGIC;
  signal ce_expnd_i_16 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_24 : STD_LOGIC;
  signal ce_expnd_i_26 : STD_LOGIC;
  signal ce_expnd_i_27 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^is_read_reg\ : STD_LOGIC;
  signal \^is_write_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_0 : STD_LOGIC;
  signal pselect_hit_i_2 : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_9_n_0\ : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^sw_rst_cond\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_IP2Bus_RdAck2_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of AXI_IP2Bus_WrAck2_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FIFO_GEN_DTR.Tx_fifo_wr_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \GPO_GEN.gpo_i[30]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \GPO_GEN.gpo_i[31]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].cs_out_i[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[1].cs_out_i[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.Rc_fifo_rd_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \adr_i[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \cr_i[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of ipif_glbl_irpt_enable_reg_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_7\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_8\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \timing_param_tbuf_i[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \timing_param_thddat_i[9]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \timing_param_thdsta_i[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \timing_param_thigh_i[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \timing_param_tlow_i[9]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \timing_param_tsudat_i[9]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \timing_param_tsusta_i[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \timing_param_tsusto_i[9]_i_1\ : label is "soft_lutpair83";
begin
  AXI_IP2Bus_Error <= \^axi_ip2bus_error\;
  Bus2IIC_WrCE(11 downto 0) <= \^bus2iic_wrce\(11 downto 0);
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ <= \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\;
  is_read_reg <= \^is_read_reg\;
  is_write_reg <= \^is_write_reg\;
  sw_rst_cond <= \^sw_rst_cond\;
AXI_IP2Bus_RdAck2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => AXI_Bus2IP_CS(1),
      I1 => AXI_Bus2IP_CS(2),
      I2 => AXI_Bus2IP_CS(0),
      I3 => AXI_IP2Bus_WrAck2_reg,
      O => AXI_IP2Bus_RdAck20
    );
AXI_IP2Bus_WrAck2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => AXI_Bus2IP_CS(1),
      I1 => AXI_Bus2IP_CS(2),
      I2 => AXI_Bus2IP_CS(0),
      I3 => AXI_IP2Bus_WrAck2_reg,
      O => AXI_IP2Bus_WrAck20
    );
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_IP2Bus_WrAck2_reg,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\FIFO_GEN_DTR.Tx_fifo_wr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_15_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(10)
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => pselect_hit_i_2,
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      O => ce_expnd_i_24
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_24,
      Q => p_24_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I1 => pselect_hit_i_0,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I2 => pselect_hit_i_0,
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      O => ce_expnd_i_16
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_16,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I5 => pselect_hit_i_0,
      O => ce_expnd_i_15
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_15,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I5 => pselect_hit_i_0,
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I1 => pselect_hit_i_0,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      O => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I2 => pselect_hit_i_0,
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I1 => pselect_hit_i_0,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      O => ce_expnd_i_11
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I3 => pselect_hit_i_0,
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I5 => pselect_hit_i_0,
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I1 => pselect_hit_i_0,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I3 => pselect_hit_i_0,
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I1 => pselect_hit_i_0,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I1 => pselect_hit_i_0,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      O => ce_expnd_i_5
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I2 => pselect_hit_i_0,
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(8),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(8),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(8),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => p_1_in_0,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^is_write_reg\,
      I1 => s_axi_aresetn,
      I2 => \^is_read_reg\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I3 => pselect_hit_i_0,
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q,
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(8),
      O => pselect_hit_i_0
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => pselect_hit_i_2,
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      O => ce_expnd_i_27
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_27,
      Q => p_27_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => pselect_hit_i_2,
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      O => ce_expnd_i_26
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_26,
      Q => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      R => cs_ce_clr
    );
\GPO_GEN.gpo_i[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_8_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => gpo(1),
      O => \AXI_LITE_IIC_wdata[1]\
    );
\GPO_GEN.gpo_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_8_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => gpo(0),
      O => \AXI_LITE_IIC_wdata[0]\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(7),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(8),
      I2 => Q,
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      O => pselect_hit_i_2
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_2,
      Q => AXI_Bus2IP_CS(2),
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[1].cs_out_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(7),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(8),
      I2 => \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0\,
      O => \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\
    );
\MEM_DECODE_GEN[1].cs_out_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(4),
      I1 => Q,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(5),
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6),
      I4 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(3),
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      O => \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0\
    );
\MEM_DECODE_GEN[1].cs_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS\,
      Q => AXI_Bus2IP_CS(1),
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[2].cs_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(8),
      Q => AXI_Bus2IP_CS(0),
      R => cs_ce_clr
    );
\RD_FIFO_CNTRL.Rc_fifo_rd_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_14_in,
      O => Bus2IIC_RdCE(0)
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(8)
    );
\adr_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_13_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(9)
    );
\cr_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_17_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(11)
    );
\cr_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^bus2iic_wrce\(11),
      I2 => \cr_i_reg[2]\,
      I3 => \cr_i_reg[2]_0\(1),
      I4 => firstDynStartSeen,
      I5 => \cr_i_reg[2]_1\,
      O => \AXI_LITE_IIC_wdata[5]\(1)
    );
\cr_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FBFBFB08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => p_17_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \cr_i_reg[2]_0\(0),
      I4 => cr_txModeSelect_set,
      I5 => cr_txModeSelect_clr,
      O => \AXI_LITE_IIC_wdata[5]\(0)
    );
\ip_irpt_enable_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_24_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => E(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => p_27_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_0_in(0),
      O => \AXI_LITE_IIC_wdata[31]\
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => p_24_in,
      I1 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_27_in,
      O => irpt_wrack
    );
reset_trig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sw_rst_cond\,
      I1 => sw_rst_cond_d1,
      O => reset_trig0
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => AXI_LITE_IIC_arready,
      I2 => AXI_IP2Bus_RdAck1,
      I3 => AXI_IP2Bus_RdAck2,
      O => \^is_read_reg\
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^axi_ip2bus_error\,
      I1 => \s_axi_bresp_i_reg[1]\(0),
      I2 => s_axi_bresp(0),
      O => \FSM_onehot_state_reg[2]\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8888888F888"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[0]\,
      I1 => \s_axi_rdata_i[7]_i_3_n_0\,
      I2 => \s_axi_rdata_i[7]_i_4_n_0\,
      I3 => \s_axi_rdata_i_reg[7]\(0),
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => \s_axi_rdata_i_reg[0]_0\,
      O => D(0)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8888888F888"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[1]\,
      I1 => \s_axi_rdata_i[7]_i_3_n_0\,
      I2 => \s_axi_rdata_i[7]_i_4_n_0\,
      I3 => \s_axi_rdata_i_reg[7]\(1),
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => p_1_in16_in,
      O => D(1)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8888888F888"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[2]\,
      I1 => \s_axi_rdata_i[7]_i_3_n_0\,
      I2 => \s_axi_rdata_i[7]_i_4_n_0\,
      I3 => \s_axi_rdata_i_reg[7]\(2),
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => p_1_in13_in,
      O => D(2)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_27_in,
      I1 => p_0_in(0),
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_24_in,
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      O => D(10)
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8888888F888"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\,
      I1 => \s_axi_rdata_i[7]_i_3_n_0\,
      I2 => \s_axi_rdata_i[7]_i_4_n_0\,
      I3 => \s_axi_rdata_i_reg[7]\(3),
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => p_1_in10_in,
      O => D(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[4]\,
      I1 => \s_axi_rdata_i[7]_i_3_n_0\,
      I2 => \s_axi_rdata_i[7]_i_4_n_0\,
      I3 => \s_axi_rdata_i_reg[7]\(4),
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => p_1_in7_in,
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[5]\,
      I1 => \s_axi_rdata_i[7]_i_3_n_0\,
      I2 => \s_axi_rdata_i[7]_i_4_n_0\,
      I3 => \s_axi_rdata_i_reg[7]\(5),
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => p_1_in4_in,
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[6]\,
      I1 => \s_axi_rdata_i[7]_i_3_n_0\,
      I2 => \s_axi_rdata_i[7]_i_4_n_0\,
      I3 => \s_axi_rdata_i_reg[7]\(6),
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => p_1_in1_in,
      O => D(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[7]_0\,
      I1 => \s_axi_rdata_i[7]_i_3_n_0\,
      I2 => \s_axi_rdata_i[7]_i_4_n_0\,
      I3 => \s_axi_rdata_i_reg[7]\(7),
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => p_1_in,
      O => D(7)
    );
\s_axi_rdata_i[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(7),
      I1 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(1),
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(0),
      I3 => \s_axi_rdata_i[9]_i_2_n_0\,
      O => \s_axi_rdata_i[7]_i_3_n_0\
    );
\s_axi_rdata_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_24_in,
      O => \s_axi_rdata_i[7]_i_4_n_0\
    );
\s_axi_rdata_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      O => \s_axi_rdata_i[7]_i_5_n_0\
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800080"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[8]\,
      I2 => \s_axi_rdata_i_reg[8]_0\,
      I3 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I4 => \s_axi_rdata_i_reg[8]_1\,
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(7),
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8080000"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[9]\,
      I2 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2),
      I3 => \s_axi_rdata_i_reg[9]_0\,
      I4 => \s_axi_rdata_i_reg[8]\,
      I5 => \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(7),
      O => D(9)
    );
\s_axi_rdata_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \s_axi_rdata_i[9]_i_6_n_0\,
      I2 => \s_axi_rdata_i[9]_i_7_n_0\,
      I3 => \s_axi_rdata_i[9]_i_8_n_0\,
      I4 => \s_axi_rdata_i[9]_i_9_n_0\,
      O => \s_axi_rdata_i[9]_i_2_n_0\
    );
\s_axi_rdata_i[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_10_in,
      I1 => p_8_in,
      I2 => p_9_in,
      I3 => p_2_in,
      O => \s_axi_rdata_i[9]_i_6_n_0\
    );
\s_axi_rdata_i[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_13_in,
      I1 => p_5_in,
      I2 => p_12_in,
      I3 => p_1_in_0,
      O => \s_axi_rdata_i[9]_i_7_n_0\
    );
\s_axi_rdata_i[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_14_in,
      I1 => p_3_in,
      I2 => p_11_in,
      I3 => p_6_in,
      O => \s_axi_rdata_i[9]_i_8_n_0\
    );
\s_axi_rdata_i[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_7_in,
      I1 => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      I2 => p_4_in,
      I3 => p_17_in,
      I4 => p_15_in,
      I5 => p_16_in,
      O => \s_axi_rdata_i[9]_i_9_n_0\
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404444444444"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => AXI_Bus2IP_CS(1),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(2),
      I5 => s_axi_wdata(3),
      O => \^axi_ip2bus_error\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => AXI_LITE_IIC_awready,
      I2 => AXI_IP2Bus_WrAck1,
      I3 => AXI_IP2Bus_WrAck2,
      O => \^is_write_reg\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => AXI_LITE_IIC_awready_0(1),
      I1 => AXI_LITE_IIC_awready_0(0),
      I2 => AXI_LITE_IIC_awready_0(3),
      I3 => AXI_LITE_IIC_awready_0(2),
      O => s_axi_wready_INST_0_i_1_n_0
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => AXI_Bus2IP_CS(1),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(2),
      I5 => s_axi_wdata(3),
      O => \^sw_rst_cond\
    );
\timing_param_tbuf_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_3_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(3)
    );
\timing_param_thddat_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(0)
    );
\timing_param_thdsta_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(5)
    );
\timing_param_thigh_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(2)
    );
\timing_param_tlow_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(1)
    );
\timing_param_tsudat_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(4)
    );
\timing_param_tsusta_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_7_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(7)
    );
\timing_param_tsusto_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^bus2iic_wrce\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_i,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
detect_stop_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => sda_rin_d1,
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_4 is
  port (
    scl_rising_edge0 : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : out STD_LOGIC;
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_4 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_4 is
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4_0\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4_0\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_i,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4_0\,
      R => '0'
    );
scl_rising_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4_0\,
      I1 => scl_rin_d1,
      O => scl_rising_edge0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_5 is
  port (
    captureTrig0_d0 : out STD_LOGIC;
    tCSR0_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    capturetrig0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_5 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_5 is
  signal CaptureTrig0_int : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => capturetrig0,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => CaptureTrig0_int,
      R => '0'
    );
captureTrig0_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CaptureTrig0_int,
      I1 => tCSR0_Reg(0),
      O => captureTrig0_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_6 is
  port (
    captureTrig1_d0 : out STD_LOGIC;
    tCSR1_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    capturetrig1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_6 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_6 is
  signal CaptureTrig1_int : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => capturetrig1,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => CaptureTrig1_int,
      R => '0'
    );
captureTrig1_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CaptureTrig1_int,
      I1 => tCSR1_Reg(0),
      O => captureTrig1_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_7 is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC;
    tCSR0_Reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[0]_0\ : in STD_LOGIC;
    counterReg_DBus_32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_7 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_7 is
  signal Freeze_int : STD_LOGIC;
  signal icount_out0_carry_i_6_n_0 : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => freeze,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => Freeze_int,
      R => '0'
    );
\INFERRED_GEN.icount_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444FFF0"
    )
        port map (
      I0 => Freeze_int,
      I1 => \INFERRED_GEN.icount_out_reg[0]\,
      I2 => tCSR0_Reg(3),
      I3 => tCSR0_Reg(1),
      I4 => \INFERRED_GEN.icount_out_reg[0]_0\,
      I5 => tCSR0_Reg(2),
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\
    );
icount_out0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counterReg_DBus_32(0),
      I1 => icount_out0_carry_i_6_n_0,
      I2 => tCSR0_Reg(0),
      O => S(0)
    );
icount_out0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg[0]_0\,
      I1 => tCSR0_Reg(1),
      I2 => tCSR0_Reg(3),
      I3 => \INFERRED_GEN.icount_out_reg[0]\,
      I4 => Freeze_int,
      O => icount_out0_carry_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f is
  port (
    counterReg_DBus_32 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    generateOutPre00 : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[31]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    loadReg_DBus_32 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \INFERRED_GEN.icount_out_reg[31]_1\ : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f is
  signal \INFERRED_GEN.icount_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \^counterreg_dbus_32\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^counter_tc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icount_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_7\ : STD_LOGIC;
  signal icount_out0_carry_i_1_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_2_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_3_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_4_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \NLW_icount_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[9]_i_1\ : label is "soft_lutpair24";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  counterReg_DBus_32(31 downto 0) <= \^counterreg_dbus_32\(31 downto 0);
  counter_TC(0) <= \^counter_tc\(0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
GenerateOut0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => loadReg_DBus_32(0),
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \^counterreg_dbus_32\(0),
      O => p_1_in(0)
    );
\INFERRED_GEN.icount_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__1_n_6\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(10),
      O => p_1_in(10)
    );
\INFERRED_GEN.icount_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__1_n_5\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(0),
      O => p_1_in(11)
    );
\INFERRED_GEN.icount_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__1_n_4\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(1),
      O => p_1_in(12)
    );
\INFERRED_GEN.icount_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__2_n_7\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(2),
      O => p_1_in(13)
    );
\INFERRED_GEN.icount_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__2_n_6\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(3),
      O => p_1_in(14)
    );
\INFERRED_GEN.icount_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__2_n_5\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(4),
      O => p_1_in(15)
    );
\INFERRED_GEN.icount_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__2_n_4\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(5),
      O => p_1_in(16)
    );
\INFERRED_GEN.icount_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__3_n_7\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(6),
      O => p_1_in(17)
    );
\INFERRED_GEN.icount_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__3_n_6\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(7),
      O => p_1_in(18)
    );
\INFERRED_GEN.icount_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__3_n_5\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(8),
      O => p_1_in(19)
    );
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icount_out0_carry_n_7,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(1),
      O => p_1_in(1)
    );
\INFERRED_GEN.icount_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__3_n_4\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(9),
      O => p_1_in(20)
    );
\INFERRED_GEN.icount_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__4_n_7\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(10),
      O => p_1_in(21)
    );
\INFERRED_GEN.icount_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__4_n_6\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(11),
      O => p_1_in(22)
    );
\INFERRED_GEN.icount_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__4_n_5\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(12),
      O => p_1_in(23)
    );
\INFERRED_GEN.icount_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__4_n_4\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(13),
      O => p_1_in(24)
    );
\INFERRED_GEN.icount_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__5_n_7\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(14),
      O => p_1_in(25)
    );
\INFERRED_GEN.icount_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__5_n_6\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(15),
      O => p_1_in(26)
    );
\INFERRED_GEN.icount_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__5_n_5\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(16),
      O => p_1_in(27)
    );
\INFERRED_GEN.icount_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__5_n_4\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(17),
      O => p_1_in(28)
    );
\INFERRED_GEN.icount_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__6_n_7\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(18),
      O => p_1_in(29)
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icount_out0_carry_n_6,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(2),
      O => p_1_in(2)
    );
\INFERRED_GEN.icount_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__6_n_6\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(19),
      O => p_1_in(30)
    );
\INFERRED_GEN.icount_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__6_n_5\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[31]_1\(20),
      O => p_1_in(31)
    );
\INFERRED_GEN.icount_out[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C800000"
    )
        port map (
      I0 => \icount_out0_carry__6_n_4\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => \INFERRED_GEN.icount_out_reg[0]_0\,
      I3 => \^counter_tc\(0),
      I4 => s_axi_aresetn,
      O => \INFERRED_GEN.icount_out[32]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icount_out0_carry_n_5,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(3),
      O => p_1_in(3)
    );
\INFERRED_GEN.icount_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icount_out0_carry_n_4,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(4),
      O => p_1_in(4)
    );
\INFERRED_GEN.icount_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__0_n_7\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(5),
      O => p_1_in(5)
    );
\INFERRED_GEN.icount_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__0_n_6\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(6),
      O => p_1_in(6)
    );
\INFERRED_GEN.icount_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__0_n_5\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(7),
      O => p_1_in(7)
    );
\INFERRED_GEN.icount_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__0_n_4\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(8),
      O => p_1_in(8)
    );
\INFERRED_GEN.icount_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__1_n_7\,
      I1 => \INFERRED_GEN.icount_out_reg[31]_0\,
      I2 => loadReg_DBus_32(9),
      O => p_1_in(9)
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(0),
      Q => \^counterreg_dbus_32\(0),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(10),
      Q => \^counterreg_dbus_32\(10),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(11),
      Q => \^counterreg_dbus_32\(11),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(12),
      Q => \^counterreg_dbus_32\(12),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(13),
      Q => \^counterreg_dbus_32\(13),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(14),
      Q => \^counterreg_dbus_32\(14),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(15),
      Q => \^counterreg_dbus_32\(15),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(16),
      Q => \^counterreg_dbus_32\(16),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(17),
      Q => \^counterreg_dbus_32\(17),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(18),
      Q => \^counterreg_dbus_32\(18),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(19),
      Q => \^counterreg_dbus_32\(19),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(1),
      Q => \^counterreg_dbus_32\(1),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(20),
      Q => \^counterreg_dbus_32\(20),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(21),
      Q => \^counterreg_dbus_32\(21),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(22),
      Q => \^counterreg_dbus_32\(22),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(23),
      Q => \^counterreg_dbus_32\(23),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(24),
      Q => \^counterreg_dbus_32\(24),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(25),
      Q => \^counterreg_dbus_32\(25),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(26),
      Q => \^counterreg_dbus_32\(26),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(27),
      Q => \^counterreg_dbus_32\(27),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(28),
      Q => \^counterreg_dbus_32\(28),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(29),
      Q => \^counterreg_dbus_32\(29),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(2),
      Q => \^counterreg_dbus_32\(2),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(30),
      Q => \^counterreg_dbus_32\(30),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(31),
      Q => \^counterreg_dbus_32\(31),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INFERRED_GEN.icount_out[32]_i_1_n_0\,
      Q => \^counter_tc\(0),
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(3),
      Q => \^counterreg_dbus_32\(3),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(4),
      Q => \^counterreg_dbus_32\(4),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(5),
      Q => \^counterreg_dbus_32\(5),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(6),
      Q => \^counterreg_dbus_32\(6),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(7),
      Q => \^counterreg_dbus_32\(7),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(8),
      Q => \^counterreg_dbus_32\(8),
      R => \^s_axi_aresetn_0\
    );
\INFERRED_GEN.icount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \INFERRED_GEN.icount_out_reg[0]_0\,
      D => p_1_in(9),
      Q => \^counterreg_dbus_32\(9),
      R => \^s_axi_aresetn_0\
    );
generateOutPre0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_tc\(0),
      I1 => p_0_in,
      O => generateOutPre00
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^counterreg_dbus_32\(0),
      DI(3 downto 1) => \^counterreg_dbus_32\(3 downto 1),
      DI(0) => icount_out0_carry_i_1_n_0,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => icount_out0_carry_i_2_n_0,
      S(2) => icount_out0_carry_i_3_n_0,
      S(1) => icount_out0_carry_i_4_n_0,
      S(0) => S(0)
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3) => \icount_out0_carry__0_n_0\,
      CO(2) => \icount_out0_carry__0_n_1\,
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counterreg_dbus_32\(7 downto 4),
      O(3) => \icount_out0_carry__0_n_4\,
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => \icount_out0_carry__0_i_1_n_0\,
      S(2) => \icount_out0_carry__0_i_2_n_0\,
      S(1) => \icount_out0_carry__0_i_3_n_0\,
      S(0) => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(7),
      I1 => \^counterreg_dbus_32\(8),
      O => \icount_out0_carry__0_i_1_n_0\
    );
\icount_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(6),
      I1 => \^counterreg_dbus_32\(7),
      O => \icount_out0_carry__0_i_2_n_0\
    );
\icount_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(5),
      I1 => \^counterreg_dbus_32\(6),
      O => \icount_out0_carry__0_i_3_n_0\
    );
\icount_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(4),
      I1 => \^counterreg_dbus_32\(5),
      O => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__0_n_0\,
      CO(3) => \icount_out0_carry__1_n_0\,
      CO(2) => \icount_out0_carry__1_n_1\,
      CO(1) => \icount_out0_carry__1_n_2\,
      CO(0) => \icount_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counterreg_dbus_32\(11 downto 8),
      O(3) => \icount_out0_carry__1_n_4\,
      O(2) => \icount_out0_carry__1_n_5\,
      O(1) => \icount_out0_carry__1_n_6\,
      O(0) => \icount_out0_carry__1_n_7\,
      S(3) => \icount_out0_carry__1_i_1_n_0\,
      S(2) => \icount_out0_carry__1_i_2_n_0\,
      S(1) => \icount_out0_carry__1_i_3_n_0\,
      S(0) => \icount_out0_carry__1_i_4_n_0\
    );
\icount_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(11),
      I1 => \^counterreg_dbus_32\(12),
      O => \icount_out0_carry__1_i_1_n_0\
    );
\icount_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(10),
      I1 => \^counterreg_dbus_32\(11),
      O => \icount_out0_carry__1_i_2_n_0\
    );
\icount_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(9),
      I1 => \^counterreg_dbus_32\(10),
      O => \icount_out0_carry__1_i_3_n_0\
    );
\icount_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(8),
      I1 => \^counterreg_dbus_32\(9),
      O => \icount_out0_carry__1_i_4_n_0\
    );
\icount_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__1_n_0\,
      CO(3) => \icount_out0_carry__2_n_0\,
      CO(2) => \icount_out0_carry__2_n_1\,
      CO(1) => \icount_out0_carry__2_n_2\,
      CO(0) => \icount_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counterreg_dbus_32\(15 downto 12),
      O(3) => \icount_out0_carry__2_n_4\,
      O(2) => \icount_out0_carry__2_n_5\,
      O(1) => \icount_out0_carry__2_n_6\,
      O(0) => \icount_out0_carry__2_n_7\,
      S(3) => \icount_out0_carry__2_i_1_n_0\,
      S(2) => \icount_out0_carry__2_i_2_n_0\,
      S(1) => \icount_out0_carry__2_i_3_n_0\,
      S(0) => \icount_out0_carry__2_i_4_n_0\
    );
\icount_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(15),
      I1 => \^counterreg_dbus_32\(16),
      O => \icount_out0_carry__2_i_1_n_0\
    );
\icount_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(14),
      I1 => \^counterreg_dbus_32\(15),
      O => \icount_out0_carry__2_i_2_n_0\
    );
\icount_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(13),
      I1 => \^counterreg_dbus_32\(14),
      O => \icount_out0_carry__2_i_3_n_0\
    );
\icount_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(12),
      I1 => \^counterreg_dbus_32\(13),
      O => \icount_out0_carry__2_i_4_n_0\
    );
\icount_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__2_n_0\,
      CO(3) => \icount_out0_carry__3_n_0\,
      CO(2) => \icount_out0_carry__3_n_1\,
      CO(1) => \icount_out0_carry__3_n_2\,
      CO(0) => \icount_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counterreg_dbus_32\(19 downto 16),
      O(3) => \icount_out0_carry__3_n_4\,
      O(2) => \icount_out0_carry__3_n_5\,
      O(1) => \icount_out0_carry__3_n_6\,
      O(0) => \icount_out0_carry__3_n_7\,
      S(3) => \icount_out0_carry__3_i_1_n_0\,
      S(2) => \icount_out0_carry__3_i_2_n_0\,
      S(1) => \icount_out0_carry__3_i_3_n_0\,
      S(0) => \icount_out0_carry__3_i_4_n_0\
    );
\icount_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(19),
      I1 => \^counterreg_dbus_32\(20),
      O => \icount_out0_carry__3_i_1_n_0\
    );
\icount_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(18),
      I1 => \^counterreg_dbus_32\(19),
      O => \icount_out0_carry__3_i_2_n_0\
    );
\icount_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(17),
      I1 => \^counterreg_dbus_32\(18),
      O => \icount_out0_carry__3_i_3_n_0\
    );
\icount_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(16),
      I1 => \^counterreg_dbus_32\(17),
      O => \icount_out0_carry__3_i_4_n_0\
    );
\icount_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__3_n_0\,
      CO(3) => \icount_out0_carry__4_n_0\,
      CO(2) => \icount_out0_carry__4_n_1\,
      CO(1) => \icount_out0_carry__4_n_2\,
      CO(0) => \icount_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counterreg_dbus_32\(23 downto 20),
      O(3) => \icount_out0_carry__4_n_4\,
      O(2) => \icount_out0_carry__4_n_5\,
      O(1) => \icount_out0_carry__4_n_6\,
      O(0) => \icount_out0_carry__4_n_7\,
      S(3) => \icount_out0_carry__4_i_1_n_0\,
      S(2) => \icount_out0_carry__4_i_2_n_0\,
      S(1) => \icount_out0_carry__4_i_3_n_0\,
      S(0) => \icount_out0_carry__4_i_4_n_0\
    );
\icount_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(23),
      I1 => \^counterreg_dbus_32\(24),
      O => \icount_out0_carry__4_i_1_n_0\
    );
\icount_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(22),
      I1 => \^counterreg_dbus_32\(23),
      O => \icount_out0_carry__4_i_2_n_0\
    );
\icount_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(21),
      I1 => \^counterreg_dbus_32\(22),
      O => \icount_out0_carry__4_i_3_n_0\
    );
\icount_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(20),
      I1 => \^counterreg_dbus_32\(21),
      O => \icount_out0_carry__4_i_4_n_0\
    );
\icount_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__4_n_0\,
      CO(3) => \icount_out0_carry__5_n_0\,
      CO(2) => \icount_out0_carry__5_n_1\,
      CO(1) => \icount_out0_carry__5_n_2\,
      CO(0) => \icount_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counterreg_dbus_32\(27 downto 24),
      O(3) => \icount_out0_carry__5_n_4\,
      O(2) => \icount_out0_carry__5_n_5\,
      O(1) => \icount_out0_carry__5_n_6\,
      O(0) => \icount_out0_carry__5_n_7\,
      S(3) => \icount_out0_carry__5_i_1_n_0\,
      S(2) => \icount_out0_carry__5_i_2_n_0\,
      S(1) => \icount_out0_carry__5_i_3_n_0\,
      S(0) => \icount_out0_carry__5_i_4_n_0\
    );
\icount_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(27),
      I1 => \^counterreg_dbus_32\(28),
      O => \icount_out0_carry__5_i_1_n_0\
    );
\icount_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(26),
      I1 => \^counterreg_dbus_32\(27),
      O => \icount_out0_carry__5_i_2_n_0\
    );
\icount_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(25),
      I1 => \^counterreg_dbus_32\(26),
      O => \icount_out0_carry__5_i_3_n_0\
    );
\icount_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(24),
      I1 => \^counterreg_dbus_32\(25),
      O => \icount_out0_carry__5_i_4_n_0\
    );
\icount_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__5_n_0\,
      CO(3) => \NLW_icount_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \icount_out0_carry__6_n_1\,
      CO(1) => \icount_out0_carry__6_n_2\,
      CO(0) => \icount_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^counterreg_dbus_32\(30 downto 28),
      O(3) => \icount_out0_carry__6_n_4\,
      O(2) => \icount_out0_carry__6_n_5\,
      O(1) => \icount_out0_carry__6_n_6\,
      O(0) => \icount_out0_carry__6_n_7\,
      S(3) => \icount_out0_carry__6_i_1_n_0\,
      S(2) => \icount_out0_carry__6_i_2_n_0\,
      S(1) => \icount_out0_carry__6_i_3_n_0\,
      S(0) => \icount_out0_carry__6_i_4_n_0\
    );
\icount_out0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counterreg_dbus_32\(31),
      O => \icount_out0_carry__6_i_1_n_0\
    );
\icount_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(30),
      I1 => \^counterreg_dbus_32\(31),
      O => \icount_out0_carry__6_i_2_n_0\
    );
\icount_out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(29),
      I1 => \^counterreg_dbus_32\(30),
      O => \icount_out0_carry__6_i_3_n_0\
    );
\icount_out0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(28),
      I1 => \^counterreg_dbus_32\(29),
      O => \icount_out0_carry__6_i_4_n_0\
    );
icount_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counterreg_dbus_32\(1),
      O => icount_out0_carry_i_1_n_0
    );
icount_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(3),
      I1 => \^counterreg_dbus_32\(4),
      O => icount_out0_carry_i_2_n_0
    );
icount_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(2),
      I1 => \^counterreg_dbus_32\(3),
      O => icount_out0_carry_i_3_n_0
    );
icount_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counterreg_dbus_32\(1),
      I1 => \^counterreg_dbus_32\(2),
      O => icount_out0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynamic_master is
  port (
    rdCntrFrmTxFifo : out STD_LOGIC;
    rxCntDone : out STD_LOGIC;
    firstDynStartSeen : out STD_LOGIC;
    cr_txModeSelect_set : out STD_LOGIC;
    cr_txModeSelect_clr : out STD_LOGIC;
    \rdByteCntr_reg[2]_0\ : out STD_LOGIC;
    rdCntrFrmTxFifo_reg_0 : out STD_LOGIC;
    Tx_fifo_rst : in STD_LOGIC;
    ackDataState : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_3_in : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    earlyAckDataState : in STD_LOGIC;
    firstDynStartSeen_reg_0 : in STD_LOGIC;
    Tx_fifo_rd_d : in STD_LOGIC;
    Tx_fifo_rd : in STD_LOGIC;
    earlyAckHdr : in STD_LOGIC;
    Tx_data_exists : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynamic_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynamic_master is
  signal Cr_txModeSelect_clr_i_1_n_0 : STD_LOGIC;
  signal Cr_txModeSelect_set_i_1_n_0 : STD_LOGIC;
  signal ackDataState_d1 : STD_LOGIC;
  signal callingReadAccess : STD_LOGIC;
  signal earlyAckDataState_d1 : STD_LOGIC;
  signal \^firstdynstartseen\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdByteCntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdByteCntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdByteCntr[1]_i_2_n_0\ : STD_LOGIC;
  signal rdByteCntr_reg : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^rdbytecntr_reg[2]_0\ : STD_LOGIC;
  signal \^rdcntrfrmtxfifo\ : STD_LOGIC;
  signal rdCntrFrmTxFifo0 : STD_LOGIC;
  signal rxCntDone0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Cr_txModeSelect_clr_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of Cr_txModeSelect_set_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdByteCntr[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdByteCntr[7]_i_1\ : label is "soft_lutpair31";
begin
  firstDynStartSeen <= \^firstdynstartseen\;
  \rdByteCntr_reg[2]_0\ <= \^rdbytecntr_reg[2]_0\;
  rdCntrFrmTxFifo <= \^rdcntrfrmtxfifo\;
Cr_txModeSelect_clr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => callingReadAccess,
      I1 => \^firstdynstartseen\,
      I2 => earlyAckHdr,
      I3 => Tx_fifo_rst,
      O => Cr_txModeSelect_clr_i_1_n_0
    );
Cr_txModeSelect_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr_txModeSelect_clr_i_1_n_0,
      Q => cr_txModeSelect_clr,
      R => '0'
    );
Cr_txModeSelect_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => callingReadAccess,
      I1 => \^firstdynstartseen\,
      I2 => earlyAckHdr,
      I3 => Tx_fifo_rst,
      O => Cr_txModeSelect_set_i_1_n_0
    );
Cr_txModeSelect_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr_txModeSelect_set_i_1_n_0,
      Q => cr_txModeSelect_set,
      R => '0'
    );
\Data_Exists_DFF_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^rdcntrfrmtxfifo\,
      I1 => Tx_fifo_rd_d,
      I2 => Tx_fifo_rd,
      O => rdCntrFrmTxFifo_reg_0
    );
ackDataState_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ackDataState,
      Q => ackDataState_d1,
      R => Tx_fifo_rst
    );
callingReadAccess_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_3_in,
      D => Tx_fifo_data(7),
      Q => callingReadAccess,
      R => Tx_fifo_rst
    );
earlyAckDataState_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => earlyAckDataState,
      Q => earlyAckDataState_d1,
      R => Tx_fifo_rst
    );
firstDynStartSeen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => firstDynStartSeen_reg_0,
      Q => \^firstdynstartseen\,
      R => '0'
    );
\rdByteCntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^rdcntrfrmtxfifo\,
      I1 => earlyAckDataState_d1,
      I2 => earlyAckDataState,
      I3 => \rdByteCntr[0]_i_3_n_0\,
      O => \rdByteCntr[0]_i_1_n_0\
    );
\rdByteCntr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Tx_fifo_data(0),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => rdByteCntr_reg(0),
      I3 => rdByteCntr_reg(1),
      I4 => \rdByteCntr[0]_i_4_n_0\,
      O => \p_0_in__1\(7)
    );
\rdByteCntr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rdByteCntr[1]_i_2_n_0\,
      I1 => rdByteCntr_reg(1),
      I2 => rdByteCntr_reg(0),
      I3 => rdByteCntr_reg(3),
      I4 => rdByteCntr_reg(2),
      O => \rdByteCntr[0]_i_3_n_0\
    );
\rdByteCntr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rdByteCntr_reg(4),
      I1 => rdByteCntr_reg(7),
      I2 => rdByteCntr_reg(6),
      I3 => rdByteCntr_reg(5),
      I4 => rdByteCntr_reg(3),
      I5 => rdByteCntr_reg(2),
      O => \rdByteCntr[0]_i_4_n_0\
    );
\rdByteCntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => Tx_fifo_data(1),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => rdByteCntr_reg(1),
      I3 => rdByteCntr_reg(2),
      I4 => rdByteCntr_reg(3),
      I5 => \rdByteCntr[1]_i_2_n_0\,
      O => \p_0_in__1\(6)
    );
\rdByteCntr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rdByteCntr_reg(4),
      I1 => rdByteCntr_reg(7),
      I2 => rdByteCntr_reg(6),
      I3 => rdByteCntr_reg(5),
      O => \rdByteCntr[1]_i_2_n_0\
    );
\rdByteCntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => Tx_fifo_data(2),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => rdByteCntr_reg(2),
      I3 => \rdByteCntr[1]_i_2_n_0\,
      I4 => rdByteCntr_reg(3),
      O => \p_0_in__1\(5)
    );
\rdByteCntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Tx_fifo_data(3),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => rdByteCntr_reg(3),
      I3 => \rdByteCntr[1]_i_2_n_0\,
      O => \p_0_in__1\(4)
    );
\rdByteCntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => Tx_fifo_data(4),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => rdByteCntr_reg(5),
      I3 => rdByteCntr_reg(6),
      I4 => rdByteCntr_reg(7),
      I5 => rdByteCntr_reg(4),
      O => \p_0_in__1\(3)
    );
\rdByteCntr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => Tx_fifo_data(5),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => rdByteCntr_reg(7),
      I3 => rdByteCntr_reg(6),
      I4 => rdByteCntr_reg(5),
      O => \p_0_in__1\(2)
    );
\rdByteCntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Tx_fifo_data(6),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => rdByteCntr_reg(7),
      I3 => rdByteCntr_reg(6),
      O => \p_0_in__1\(1)
    );
\rdByteCntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Tx_fifo_data(7),
      I1 => \^rdcntrfrmtxfifo\,
      I2 => rdByteCntr_reg(7),
      O => \p_0_in__1\(0)
    );
\rdByteCntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(7),
      Q => rdByteCntr_reg(0),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => rdByteCntr_reg(1),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => rdByteCntr_reg(2),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => rdByteCntr_reg(3),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => rdByteCntr_reg(4),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => rdByteCntr_reg(5),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => rdByteCntr_reg(6),
      R => Tx_fifo_rst
    );
\rdByteCntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => rdByteCntr_reg(7),
      R => Tx_fifo_rst
    );
rdCntrFrmTxFifo_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => callingReadAccess,
      I1 => earlyAckHdr,
      I2 => Tx_data_exists,
      O => rdCntrFrmTxFifo0
    );
rdCntrFrmTxFifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdCntrFrmTxFifo0,
      Q => \^rdcntrfrmtxfifo\,
      R => Tx_fifo_rst
    );
rxCntDone_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ackDataState_d1,
      I1 => ackDataState,
      I2 => \^rdbytecntr_reg[2]_0\,
      O => rxCntDone0
    );
rxCntDone_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => rdByteCntr_reg(2),
      I1 => rdByteCntr_reg(3),
      I2 => rdByteCntr_reg(0),
      I3 => rdByteCntr_reg(1),
      I4 => \rdByteCntr[1]_i_2_n_0\,
      I5 => callingReadAccess,
      O => \^rdbytecntr_reg[2]_0\
    );
rxCntDone_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rxCntDone0,
      Q => rxCntDone,
      R => Tx_fifo_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  port (
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in16_in : out STD_LOGIC;
    p_1_in13_in : out STD_LOGIC;
    p_1_in10_in : out STD_LOGIC;
    p_1_in7_in : out STD_LOGIC;
    p_1_in4_in : out STD_LOGIC;
    p_1_in1_in : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic2intc_irpt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_26_in : in STD_LOGIC;
    IIC2Bus_IntrEvent : in STD_LOGIC_VECTOR ( 0 to 7 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal iic2intc_irpt_INST_0_i_1_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_2_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_3_n_0 : STD_LOGIC;
  signal iic2intc_irpt_INST_0_i_4_n_0 : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_1_in10_in\ : STD_LOGIC;
  signal \^p_1_in13_in\ : STD_LOGIC;
  signal \^p_1_in16_in\ : STD_LOGIC;
  signal \^p_1_in1_in\ : STD_LOGIC;
  signal \^p_1_in4_in\ : STD_LOGIC;
  signal \^p_1_in7_in\ : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  p_1_in <= \^p_1_in\;
  p_1_in10_in <= \^p_1_in10_in\;
  p_1_in13_in <= \^p_1_in13_in\;
  p_1_in16_in <= \^p_1_in16_in\;
  p_1_in1_in <= \^p_1_in1_in\;
  p_1_in4_in <= \^p_1_in4_in\;
  p_1_in7_in <= \^p_1_in7_in\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_26_in,
      I3 => IIC2Bus_IntrEvent(0),
      I4 => s_axi_wdata(0),
      I5 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_26_in,
      I3 => IIC2Bus_IntrEvent(1),
      I4 => s_axi_wdata(1),
      I5 => \^p_1_in16_in\,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => \^p_1_in16_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_26_in,
      I3 => IIC2Bus_IntrEvent(2),
      I4 => s_axi_wdata(2),
      I5 => \^p_1_in13_in\,
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\,
      Q => \^p_1_in13_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_26_in,
      I3 => IIC2Bus_IntrEvent(3),
      I4 => s_axi_wdata(3),
      I5 => \^p_1_in10_in\,
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\,
      Q => \^p_1_in10_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_26_in,
      I3 => IIC2Bus_IntrEvent(4),
      I4 => s_axi_wdata(4),
      I5 => \^p_1_in7_in\,
      O => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\,
      Q => \^p_1_in7_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_26_in,
      I3 => IIC2Bus_IntrEvent(5),
      I4 => s_axi_wdata(5),
      I5 => \^p_1_in4_in\,
      O => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\,
      Q => \^p_1_in4_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_26_in,
      I3 => IIC2Bus_IntrEvent(6),
      I4 => s_axi_wdata(6),
      I5 => \^p_1_in1_in\,
      O => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\,
      Q => \^p_1_in1_in\,
      R => SR(0)
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF10FF00"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => Bus_RNW_reg,
      I2 => p_26_in,
      I3 => IIC2Bus_IntrEvent(7),
      I4 => s_axi_wdata(7),
      I5 => \^p_1_in\,
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\,
      Q => \^p_1_in\,
      R => SR(0)
    );
iic2intc_irpt_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => iic2intc_irpt_INST_0_i_1_n_0,
      I2 => iic2intc_irpt_INST_0_i_2_n_0,
      I3 => iic2intc_irpt_INST_0_i_3_n_0,
      I4 => iic2intc_irpt_INST_0_i_4_n_0,
      O => iic2intc_irpt
    );
iic2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^p_1_in7_in\,
      I2 => \^q\(5),
      I3 => \^p_1_in4_in\,
      O => iic2intc_irpt_INST_0_i_1_n_0
    );
iic2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^p_1_in16_in\,
      I2 => \^q\(7),
      I3 => \^p_1_in\,
      O => iic2intc_irpt_INST_0_i_2_n_0
    );
iic2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^p_1_in1_in\,
      I2 => \^q\(3),
      I3 => \^p_1_in10_in\,
      O => iic2intc_irpt_INST_0_i_3_n_0
    );
iic2intc_irpt_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^p_1_in13_in\,
      I2 => \^q\(0),
      I3 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => iic2intc_irpt_INST_0_i_4_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => SR(0)
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => SR(0)
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ipif_glbl_irpt_enable_reg_reg_0,
      Q => \^p_0_in\(0),
      R => SR(0)
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f is
  signal \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal cyout_1 : STD_LOGIC;
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
begin
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(31),
      CO(0) => cyout_1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[31]_0\,
      S(0) => \s_axi_rdata_i_reg[31]\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(21),
      CO(0) => \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[21]_0\,
      S(0) => \s_axi_rdata_i_reg[21]\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(20),
      CO(0) => \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[20]_0\,
      S(0) => \s_axi_rdata_i_reg[20]\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(19),
      CO(0) => \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[19]_0\,
      S(0) => \s_axi_rdata_i_reg[19]\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(18),
      CO(0) => \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[18]_0\,
      S(0) => \s_axi_rdata_i_reg[18]\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[17]_0\,
      S(0) => \s_axi_rdata_i_reg[17]\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[16]_0\,
      S(0) => \s_axi_rdata_i_reg[16]\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(15),
      CO(0) => \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[15]_0\,
      S(0) => \s_axi_rdata_i_reg[15]\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(14),
      CO(0) => \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[14]_0\,
      S(0) => \s_axi_rdata_i_reg[14]\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(13),
      CO(0) => \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[13]_0\,
      S(0) => \s_axi_rdata_i_reg[13]\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(12),
      CO(0) => \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[12]_0\,
      S(0) => \s_axi_rdata_i_reg[12]\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(30),
      CO(0) => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[30]_0\,
      S(0) => \s_axi_rdata_i_reg[30]\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(11),
      CO(0) => \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[11]_0\,
      S(0) => \s_axi_rdata_i_reg[11]\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(10),
      CO(0) => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[10]_0\,
      S(0) => \s_axi_rdata_i_reg[10]\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(9),
      CO(0) => \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[9]_0\,
      S(0) => \s_axi_rdata_i_reg[9]\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(8),
      CO(0) => \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[8]_0\,
      S(0) => \s_axi_rdata_i_reg[8]\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(7),
      CO(0) => \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[7]_0\,
      S(0) => \s_axi_rdata_i_reg[7]\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(6),
      CO(0) => \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[6]_0\,
      S(0) => \s_axi_rdata_i_reg[6]\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(5),
      CO(0) => \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[5]_0\,
      S(0) => \s_axi_rdata_i_reg[5]\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(4),
      CO(0) => \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[4]_0\,
      S(0) => \s_axi_rdata_i_reg[4]\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(3),
      CO(0) => \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[3]_0\,
      S(0) => \s_axi_rdata_i_reg[3]\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(2),
      CO(0) => \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[2]_0\,
      S(0) => \s_axi_rdata_i_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(29),
      CO(0) => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[29]_0\,
      S(0) => \s_axi_rdata_i_reg[29]\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(1),
      CO(0) => \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[1]_0\,
      S(0) => \s_axi_rdata_i_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(0),
      CO(0) => \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[0]_0\,
      S(0) => \s_axi_rdata_i_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(28),
      CO(0) => \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[28]_0\,
      S(0) => \s_axi_rdata_i_reg[28]\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(27),
      CO(0) => \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[27]_0\,
      S(0) => \s_axi_rdata_i_reg[27]\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(26),
      CO(0) => \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[26]_0\,
      S(0) => \s_axi_rdata_i_reg[26]\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(25),
      CO(0) => \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[25]_0\,
      S(0) => \s_axi_rdata_i_reg[25]\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(24),
      CO(0) => \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[24]_0\,
      S(0) => \s_axi_rdata_i_reg[24]\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(23),
      CO(0) => \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[23]_0\,
      S(0) => \s_axi_rdata_i_reg[23]\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(22),
      CO(0) => \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \s_axi_rdata_i_reg[22]_0\,
      S(0) => \s_axi_rdata_i_reg[22]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat is
  port (
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_I : out STD_LOGIC;
    in1_I : out STD_LOGIC;
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in4_I : out STD_LOGIC;
    in5_I : out STD_LOGIC;
    in6_I : out STD_LOGIC;
    in7_I : out STD_LOGIC;
    in0_O : in STD_LOGIC;
    in1_O : in STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in4_O : in STD_LOGIC;
    in5_O : in STD_LOGIC;
    in6_O : in STD_LOGIC;
    in7_O : in STD_LOGIC;
    in0_T : in STD_LOGIC;
    in1_T : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    in4_T : in STD_LOGIC;
    in5_T : in STD_LOGIC;
    in6_T : in STD_LOGIC;
    in7_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat : entity is "Disabled";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat : entity is "I2C";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat is
  signal \<const0>\ : STD_LOGIC;
  signal \^in2_o\ : STD_LOGIC;
  signal \^in2_t\ : STD_LOGIC;
  signal \^in3_o\ : STD_LOGIC;
  signal \^in3_t\ : STD_LOGIC;
  signal \^in4_o\ : STD_LOGIC;
  signal \^in4_t\ : STD_LOGIC;
  signal \^in5_o\ : STD_LOGIC;
  signal \^in5_t\ : STD_LOGIC;
  signal \^in6_o\ : STD_LOGIC;
  signal \^in6_t\ : STD_LOGIC;
  signal \^in7_o\ : STD_LOGIC;
  signal \^in7_t\ : STD_LOGIC;
  signal \^in_top_i2c_gpio_bus_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in_top_i2c_gpio_bus_t\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out0_i\ : STD_LOGIC;
  signal \^out1_i\ : STD_LOGIC;
  signal \^out2_i\ : STD_LOGIC;
  signal \^out3_i\ : STD_LOGIC;
  signal \^out4_i\ : STD_LOGIC;
  signal \^out5_i\ : STD_LOGIC;
  signal \^out6_i\ : STD_LOGIC;
  signal \^out7_i\ : STD_LOGIC;
begin
  \^in2_o\ <= in2_O;
  \^in2_t\ <= in2_T;
  \^in3_o\ <= in3_O;
  \^in3_t\ <= in3_T;
  \^in4_o\ <= in4_O;
  \^in4_t\ <= in4_T;
  \^in5_o\ <= in5_O;
  \^in5_t\ <= in5_T;
  \^in6_o\ <= in6_O;
  \^in6_t\ <= in6_T;
  \^in7_o\ <= in7_O;
  \^in7_t\ <= in7_T;
  \^in_top_i2c_gpio_bus_o\(1 downto 0) <= in_top_i2c_gpio_bus_O(1 downto 0);
  \^in_top_i2c_gpio_bus_t\(1 downto 0) <= in_top_i2c_gpio_bus_T(1 downto 0);
  \^out0_i\ <= out0_I;
  \^out1_i\ <= out1_I;
  \^out2_i\ <= out2_I;
  \^out3_i\ <= out3_I;
  \^out4_i\ <= out4_I;
  \^out5_i\ <= out5_I;
  \^out6_i\ <= out6_I;
  \^out7_i\ <= out7_I;
  in0_I <= \<const0>\;
  in1_I <= \<const0>\;
  in2_I <= \^out2_i\;
  in3_I <= \^out3_i\;
  in4_I <= \^out4_i\;
  in5_I <= \^out5_i\;
  in6_I <= \^out6_i\;
  in7_I <= \^out7_i\;
  in_bottom_bus_I(3) <= \<const0>\;
  in_bottom_bus_I(2) <= \<const0>\;
  in_bottom_bus_I(1) <= \<const0>\;
  in_bottom_bus_I(0) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(1) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(0) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(1) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(0) <= \<const0>\;
  in_top_bus_I(3) <= \<const0>\;
  in_top_bus_I(2) <= \<const0>\;
  in_top_bus_I(1) <= \<const0>\;
  in_top_bus_I(0) <= \<const0>\;
  in_top_i2c_gpio_bus_I(1) <= \^out1_i\;
  in_top_i2c_gpio_bus_I(0) <= \^out0_i\;
  in_top_uart_gpio_bus_I(1) <= \<const0>\;
  in_top_uart_gpio_bus_I(0) <= \<const0>\;
  out0_O <= \^in_top_i2c_gpio_bus_o\(0);
  out0_T <= \^in_top_i2c_gpio_bus_t\(0);
  out1_O <= \^in_top_i2c_gpio_bus_o\(1);
  out1_T <= \^in_top_i2c_gpio_bus_t\(1);
  out2_O <= \^in2_o\;
  out2_T <= \^in2_t\;
  out3_O <= \^in3_o\;
  out3_T <= \^in3_t\;
  out4_O <= \^in4_o\;
  out4_T <= \^in4_t\;
  out5_O <= \^in5_o\;
  out5_T <= \^in5_t\;
  out6_O <= \^in6_o\;
  out6_T <= \^in6_t\;
  out7_O <= \^in7_o\;
  out7_T <= \^in7_t\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(2),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(0),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(2),
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_interface is
  port (
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IIC2Bus_IntrEvent : out STD_LOGIC_VECTOR ( 0 to 7 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Tx_fifo_wr : out STD_LOGIC;
    Tx_fifo_rd : out STD_LOGIC;
    Tx_fifo_rst : out STD_LOGIC;
    new_rcv_dta_d1 : out STD_LOGIC;
    Rc_fifo_wr : out STD_LOGIC;
    Rc_fifo_rd : out STD_LOGIC;
    \sr_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Msms_set : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_thigh_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \timing_param_tsusto_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsusto_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \timing_param_tsusta_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \timing_param_tsusta_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \timing_param_tbuf_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tbuf_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_thddat_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_thdsta_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_thdsta_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \timing_param_tlow_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tlow_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \timing_param_tsudat_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \timing_param_tsudat_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D_0 : out STD_LOGIC;
    Tx_fifo_wr_d_reg : out STD_LOGIC;
    \cr_i_reg[7]_0\ : out STD_LOGIC;
    \cr_i_reg[3]_0\ : out STD_LOGIC;
    stop_scl_reg_reg : out STD_LOGIC;
    \cr_i_reg[2]_0\ : out STD_LOGIC;
    firstDynStartSeen_reg : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    \FIFO_GEN_DTR.Tx_fifo_rd_reg_0\ : out STD_LOGIC;
    \timing_param_tsudat_i_reg[4]_0\ : out STD_LOGIC;
    \timing_param_tsudat_i_reg[5]_0\ : out STD_LOGIC;
    \timing_param_tsudat_i_reg[6]_0\ : out STD_LOGIC;
    \timing_param_tsudat_i_reg[7]_0\ : out STD_LOGIC;
    \timing_param_thigh_i_reg[9]_0\ : out STD_LOGIC;
    \timing_param_tbuf_i_reg[9]_1\ : out STD_LOGIC;
    \timing_param_thigh_i_reg[8]_0\ : out STD_LOGIC;
    \timing_param_tbuf_i_reg[8]_0\ : out STD_LOGIC;
    \sr_i_reg[4]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : out STD_LOGIC;
    \adr_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sr_i_reg[5]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_0\ : out STD_LOGIC;
    \GPO_GEN.gpo_i_reg[30]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : out STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]_0\ : out STD_LOGIC;
    \timing_param_tbuf_i_reg[0]_0\ : out STD_LOGIC;
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ : out STD_LOGIC;
    \cr_i_reg[2]_1\ : out STD_LOGIC;
    \FIFO_GEN_DTR.Tx_fifo_wr_reg_0\ : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0\ : out STD_LOGIC;
    \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0\ : out STD_LOGIC;
    Bus2IIC_Reset : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[30]_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GPO_GEN.gpo_i_reg[31]_1\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    Bus2IIC_WrCE : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Rdy_new_xmt : in STD_LOGIC;
    New_rcv_dta : in STD_LOGIC;
    Rc_fifo_wr0 : in STD_LOGIC;
    Bus2IIC_RdCE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sr_i_reg[0]_1\ : in STD_LOGIC;
    Aas : in STD_LOGIC;
    \RD_FIFO_CNTRL.ro_prev_i_reg_0\ : in STD_LOGIC;
    \next_scl_state1_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sda_setup0_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Tx_fifo_rd_d : in STD_LOGIC;
    rdCntrFrmTxFifo : in STD_LOGIC;
    Data_Exists_DFF : in STD_LOGIC;
    Data_Exists_DFF_0 : in STD_LOGIC;
    Tx_fifo_wr_d : in STD_LOGIC;
    \LEVEL_1_GEN.master_sda_reg\ : in STD_LOGIC;
    earlyAckDataState : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    stop_scl_reg : in STD_LOGIC;
    \q_int_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_int_reg[1]_1\ : in STD_LOGIC;
    firstDynStartSeen : in STD_LOGIC;
    firstDynStartSeen_reg_0 : in STD_LOGIC;
    Tx_data_exists : in STD_LOGIC;
    dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i[0]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Rc_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Rc_fifo_wr_d : in STD_LOGIC;
    Rc_fifo_rd_d : in STD_LOGIC;
    Data_Exists_DFF_1 : in STD_LOGIC;
    Rc_Data_Exists : in STD_LOGIC;
    \sr_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \cr_i_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \IIC2Bus_IntrEvent_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_interface is
  signal Cr : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^iic2bus_intrevent\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^msms_set\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rc_fifo_rd\ : STD_LOGIC;
  signal \^rc_fifo_wr\ : STD_LOGIC;
  signal Timing_param_tbuf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_thddat : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_thdsta : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal Timing_param_thigh : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal Timing_param_tlow : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_tsudat : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal Timing_param_tsusta : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_tsusto : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \^tx_fifo_rd\ : STD_LOGIC;
  signal \^tx_fifo_rst\ : STD_LOGIC;
  signal \^tx_fifo_wr\ : STD_LOGIC;
  signal \^tx_fifo_wr_d_reg\ : STD_LOGIC;
  signal \^adr_i_reg[0]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^gpo\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal msms_d1 : STD_LOGIC;
  signal msms_set_i_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_9_n_0\ : STD_LOGIC;
  signal sr_i : STD_LOGIC_VECTOR ( 1 to 7 );
  signal \^sr_i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^timing_param_tbuf_i_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^timing_param_thdsta_i_reg[7]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^timing_param_thigh_i_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^timing_param_tlow_i_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^timing_param_tsudat_i_reg[8]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^timing_param_tsusta_i_reg[8]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^timing_param_tsusto_i_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].MUXCY_L_I_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_2 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[3]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of callingReadAccess_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cr_i[5]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of sda_cout_reg_i_5 : label is "soft_lutpair64";
begin
  D(0) <= \^d\(0);
  IIC2Bus_IntrEvent(0 to 7) <= \^iic2bus_intrevent\(0 to 7);
  Msms_set <= \^msms_set\;
  Q(6 downto 0) <= \^q\(6 downto 0);
  \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0\(3 downto 0) <= \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(3 downto 0);
  Rc_fifo_rd <= \^rc_fifo_rd\;
  Rc_fifo_wr <= \^rc_fifo_wr\;
  Tx_fifo_rd <= \^tx_fifo_rd\;
  Tx_fifo_rst <= \^tx_fifo_rst\;
  Tx_fifo_wr <= \^tx_fifo_wr\;
  Tx_fifo_wr_d_reg <= \^tx_fifo_wr_d_reg\;
  \adr_i_reg[0]_0\(6 downto 0) <= \^adr_i_reg[0]_0\(6 downto 0);
  gpo(1 downto 0) <= \^gpo\(1 downto 0);
  \sr_i_reg[0]_0\(0) <= \^sr_i_reg[0]_0\(0);
  \timing_param_tbuf_i_reg[7]_0\(3 downto 0) <= \^timing_param_tbuf_i_reg[7]_0\(3 downto 0);
  \timing_param_thdsta_i_reg[7]_0\(4 downto 0) <= \^timing_param_thdsta_i_reg[7]_0\(4 downto 0);
  \timing_param_thigh_i_reg[7]_0\(7 downto 0) <= \^timing_param_thigh_i_reg[7]_0\(7 downto 0);
  \timing_param_tlow_i_reg[7]_0\(3 downto 0) <= \^timing_param_tlow_i_reg[7]_0\(3 downto 0);
  \timing_param_tsudat_i_reg[8]_0\(6 downto 0) <= \^timing_param_tsudat_i_reg[8]_0\(6 downto 0);
  \timing_param_tsusta_i_reg[8]_0\(4 downto 0) <= \^timing_param_tsusta_i_reg[8]_0\(4 downto 0);
  \timing_param_tsusto_i_reg[7]_0\(7 downto 0) <= \^timing_param_tsusto_i_reg[7]_0\(7 downto 0);
\Addr_Counters[0].MUXCY_L_I_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tx_fifo_wr\,
      I1 => Tx_fifo_wr_d,
      O => \FIFO_GEN_DTR.Tx_fifo_wr_reg_0\
    );
\Addr_Counters[0].MUXCY_L_I_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rc_fifo_rd\,
      I1 => Rc_fifo_rd_d,
      O => \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0\
    );
\Addr_Counters[0].MUXCY_L_I_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rc_fifo_wr\,
      I1 => Rc_fifo_wr_d,
      O => \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0\
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFB0000AAAA"
    )
        port map (
      I0 => \^tx_fifo_wr_d_reg\,
      I1 => \^tx_fifo_rd\,
      I2 => Tx_fifo_rd_d,
      I3 => rdCntrFrmTxFifo,
      I4 => Data_Exists_DFF,
      I5 => Data_Exists_DFF_0,
      O => D_0
    );
\Data_Exists_DFF_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FF00002222"
    )
        port map (
      I0 => \^rc_fifo_wr\,
      I1 => Rc_fifo_wr_d,
      I2 => Rc_fifo_rd_d,
      I3 => \^rc_fifo_rd\,
      I4 => Data_Exists_DFF_1,
      I5 => Rc_Data_Exists,
      O => D_1
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => Tx_fifo_wr_d,
      I1 => \^tx_fifo_wr\,
      I2 => Bus2IIC_Reset,
      I3 => \^tx_fifo_rst\,
      O => \^tx_fifo_wr_d_reg\
    );
\FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => \^iic2bus_intrevent\(7),
      R => Bus2IIC_Reset
    );
\FIFO_GEN_DTR.Tx_fifo_rd_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rdy_new_xmt,
      Q => \^tx_fifo_rd\,
      R => Bus2IIC_Reset
    );
\FIFO_GEN_DTR.Tx_fifo_rst_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Cr(6),
      Q => \^tx_fifo_rst\,
      S => Bus2IIC_Reset
    );
\FIFO_GEN_DTR.Tx_fifo_wr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus2IIC_WrCE(10),
      Q => \^tx_fifo_wr\,
      R => Bus2IIC_Reset
    );
\FSM_sequential_scl_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \cr_i_reg[7]_0\
    );
\FSM_sequential_scl_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q_int_reg[1]_0\(0),
      I1 => \^q\(4),
      I2 => \q_int_reg[1]\(0),
      I3 => stop_scl_reg,
      I4 => CO(0),
      O => \cr_i_reg[2]_0\
    );
\GPO_GEN.gpo_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GPO_GEN.gpo_i_reg[30]_1\,
      Q => \^gpo\(1),
      R => Bus2IIC_Reset
    );
\GPO_GEN.gpo_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GPO_GEN.gpo_i_reg[31]_1\,
      Q => \^gpo\(0),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IIC2Bus_IntrEvent_reg[0]_0\(4),
      Q => \^iic2bus_intrevent\(0),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IIC2Bus_IntrEvent_reg[0]_0\(3),
      Q => \^iic2bus_intrevent\(1),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IIC2Bus_IntrEvent_reg[0]_0\(2),
      Q => \^iic2bus_intrevent\(2),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^iic2bus_intrevent\(3),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IIC2Bus_IntrEvent_reg[0]_0\(1),
      Q => \^iic2bus_intrevent\(4),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Aas,
      Q => \^iic2bus_intrevent\(5),
      R => Bus2IIC_Reset
    );
\IIC2Bus_IntrEvent_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IIC2Bus_IntrEvent_reg[0]_0\(0),
      Q => \^iic2bus_intrevent\(6),
      R => Bus2IIC_Reset
    );
\LEVEL_1_GEN.master_sda_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \LEVEL_1_GEN.master_sda_reg\,
      I2 => earlyAckDataState,
      O => \cr_i_reg[3]_0\
    );
\RD_FIFO_CNTRL.Rc_fifo_rd_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus2IIC_RdCE(0),
      Q => \^rc_fifo_rd\,
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.Rc_fifo_wr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rc_fifo_wr0,
      Q => \^rc_fifo_wr\,
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(8),
      D => s_axi_wdata(3),
      Q => \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(3),
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(8),
      D => s_axi_wdata(2),
      Q => \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(2),
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(8),
      D => s_axi_wdata(1),
      Q => \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(1),
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(8),
      D => s_axi_wdata(0),
      Q => \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(0),
      R => Bus2IIC_Reset
    );
\RD_FIFO_CNTRL.ro_prev_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RD_FIFO_CNTRL.ro_prev_i_reg_0\,
      Q => \^d\(0),
      R => '0'
    );
\adr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(7),
      Q => \^adr_i_reg[0]_0\(6),
      R => Bus2IIC_Reset
    );
\adr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(6),
      Q => \^adr_i_reg[0]_0\(5),
      R => Bus2IIC_Reset
    );
\adr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(5),
      Q => \^adr_i_reg[0]_0\(4),
      R => Bus2IIC_Reset
    );
\adr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(4),
      Q => \^adr_i_reg[0]_0\(3),
      R => Bus2IIC_Reset
    );
\adr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(3),
      Q => \^adr_i_reg[0]_0\(2),
      R => Bus2IIC_Reset
    );
\adr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(2),
      Q => \^adr_i_reg[0]_0\(1),
      R => Bus2IIC_Reset
    );
\adr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(9),
      D => s_axi_wdata(1),
      Q => \^adr_i_reg[0]_0\(0),
      R => Bus2IIC_Reset
    );
callingReadAccess_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^tx_fifo_rd\,
      I1 => Tx_fifo_rd_d,
      I2 => Tx_data_exists,
      I3 => dynamic_MSMS(0),
      O => p_3_in
    );
clk_cnt_en1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thigh(9),
      I1 => \next_scl_state1_inferred__1/i__carry\(9),
      O => S(3)
    );
clk_cnt_en1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thigh(8),
      I1 => \next_scl_state1_inferred__1/i__carry\(8),
      I2 => \next_scl_state1_inferred__1/i__carry\(6),
      I3 => \^timing_param_thigh_i_reg[7]_0\(6),
      I4 => \next_scl_state1_inferred__1/i__carry\(7),
      I5 => \^timing_param_thigh_i_reg[7]_0\(7),
      O => S(2)
    );
clk_cnt_en1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_thigh_i_reg[7]_0\(5),
      I1 => \next_scl_state1_inferred__1/i__carry\(5),
      I2 => \next_scl_state1_inferred__1/i__carry\(3),
      I3 => \^timing_param_thigh_i_reg[7]_0\(3),
      I4 => \next_scl_state1_inferred__1/i__carry\(4),
      I5 => \^timing_param_thigh_i_reg[7]_0\(4),
      O => S(1)
    );
clk_cnt_en1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_thigh_i_reg[7]_0\(2),
      I1 => \next_scl_state1_inferred__1/i__carry\(2),
      I2 => \next_scl_state1_inferred__1/i__carry\(1),
      I3 => \^timing_param_thigh_i_reg[7]_0\(1),
      I4 => \next_scl_state1_inferred__1/i__carry\(0),
      I5 => \^timing_param_thigh_i_reg[7]_0\(0),
      O => S(0)
    );
clk_cnt_en2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thddat(9),
      I1 => \next_scl_state1_inferred__1/i__carry\(9),
      O => \timing_param_thddat_i_reg[9]_0\(3)
    );
clk_cnt_en2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thddat(8),
      I1 => \next_scl_state1_inferred__1/i__carry\(8),
      I2 => \next_scl_state1_inferred__1/i__carry\(6),
      I3 => Timing_param_thddat(6),
      I4 => \next_scl_state1_inferred__1/i__carry\(7),
      I5 => Timing_param_thddat(7),
      O => \timing_param_thddat_i_reg[9]_0\(2)
    );
clk_cnt_en2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thddat(5),
      I1 => \next_scl_state1_inferred__1/i__carry\(5),
      I2 => \next_scl_state1_inferred__1/i__carry\(3),
      I3 => Timing_param_thddat(3),
      I4 => \next_scl_state1_inferred__1/i__carry\(4),
      I5 => Timing_param_thddat(4),
      O => \timing_param_thddat_i_reg[9]_0\(1)
    );
clk_cnt_en2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thddat(2),
      I1 => \next_scl_state1_inferred__1/i__carry\(2),
      I2 => \next_scl_state1_inferred__1/i__carry\(0),
      I3 => Timing_param_thddat(0),
      I4 => \next_scl_state1_inferred__1/i__carry\(1),
      I5 => Timing_param_thddat(1),
      O => \timing_param_thddat_i_reg[9]_0\(0)
    );
\cr_i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tx_fifo_rd\,
      I1 => Tx_fifo_rd_d,
      O => \FIFO_GEN_DTR.Tx_fifo_rd_reg_0\
    );
\cr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(7),
      Q => \^q\(6),
      R => Bus2IIC_Reset
    );
\cr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(6),
      Q => \^q\(5),
      R => Bus2IIC_Reset
    );
\cr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cr_i_reg[2]_2\(2),
      Q => \^q\(4),
      R => Bus2IIC_Reset
    );
\cr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(4),
      Q => \^q\(3),
      R => Bus2IIC_Reset
    );
\cr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cr_i_reg[2]_2\(1),
      Q => \^q\(2),
      R => Bus2IIC_Reset
    );
\cr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cr_i_reg[2]_2\(0),
      Q => \^q\(1),
      R => Bus2IIC_Reset
    );
\cr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(1),
      Q => Cr(6),
      R => Bus2IIC_Reset
    );
\cr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(11),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => Bus2IIC_Reset
    );
firstDynStartSeen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => firstDynStartSeen,
      I1 => firstDynStartSeen_reg_0,
      I2 => \^q\(1),
      I3 => \^tx_fifo_rst\,
      O => firstDynStartSeen_reg
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsusto(9),
      I1 => \next_scl_state1_inferred__1/i__carry\(9),
      O => \timing_param_tsusto_i_reg[9]_0\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsusta(9),
      I1 => \next_scl_state1_inferred__1/i__carry\(9),
      O => \timing_param_tsusta_i_reg[9]_0\(2)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tbuf(9),
      I1 => \next_scl_state1_inferred__1/i__carry\(9),
      O => \timing_param_tbuf_i_reg[9]_0\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thdsta(9),
      I1 => \next_scl_state1_inferred__1/i__carry\(9),
      O => \timing_param_thdsta_i_reg[9]_0\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tlow(9),
      I1 => \next_scl_state1_inferred__1/i__carry\(9),
      O => \timing_param_tlow_i_reg[9]_0\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsudat(9),
      I1 => \sda_setup0_inferred__0/i__carry\(6),
      O => \timing_param_tsudat_i_reg[9]_0\(2)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsusto(8),
      I1 => \next_scl_state1_inferred__1/i__carry\(8),
      I2 => \next_scl_state1_inferred__1/i__carry\(7),
      I3 => \^timing_param_tsusto_i_reg[7]_0\(7),
      I4 => \next_scl_state1_inferred__1/i__carry\(6),
      I5 => \^timing_param_tsusto_i_reg[7]_0\(6),
      O => \timing_param_tsusto_i_reg[9]_0\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tbuf(8),
      I1 => \next_scl_state1_inferred__1/i__carry\(8),
      I2 => \next_scl_state1_inferred__1/i__carry\(6),
      I3 => \^timing_param_tbuf_i_reg[7]_0\(2),
      I4 => \next_scl_state1_inferred__1/i__carry\(7),
      I5 => \^timing_param_tbuf_i_reg[7]_0\(3),
      O => \timing_param_tbuf_i_reg[9]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thdsta(8),
      I1 => \next_scl_state1_inferred__1/i__carry\(8),
      I2 => \next_scl_state1_inferred__1/i__carry\(6),
      I3 => \^timing_param_thdsta_i_reg[7]_0\(3),
      I4 => \next_scl_state1_inferred__1/i__carry\(7),
      I5 => \^timing_param_thdsta_i_reg[7]_0\(4),
      O => \timing_param_thdsta_i_reg[9]_0\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tlow(8),
      I1 => \next_scl_state1_inferred__1/i__carry\(8),
      I2 => \next_scl_state1_inferred__1/i__carry\(6),
      I3 => \^timing_param_tlow_i_reg[7]_0\(2),
      I4 => \next_scl_state1_inferred__1/i__carry\(7),
      I5 => \^timing_param_tlow_i_reg[7]_0\(3),
      O => \timing_param_tlow_i_reg[9]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_tsusto_i_reg[7]_0\(5),
      I1 => \next_scl_state1_inferred__1/i__carry\(5),
      I2 => \next_scl_state1_inferred__1/i__carry\(3),
      I3 => \^timing_param_tsusto_i_reg[7]_0\(3),
      I4 => \next_scl_state1_inferred__1/i__carry\(4),
      I5 => \^timing_param_tsusto_i_reg[7]_0\(4),
      O => \timing_param_tsusto_i_reg[9]_0\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_tsusta_i_reg[8]_0\(0),
      I1 => \next_scl_state1_inferred__1/i__carry\(4),
      I2 => \next_scl_state1_inferred__1/i__carry\(5),
      I3 => \^timing_param_tsusta_i_reg[8]_0\(1),
      I4 => \next_scl_state1_inferred__1/i__carry\(3),
      I5 => Timing_param_tsusta(3),
      O => \timing_param_tsusta_i_reg[9]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_tbuf_i_reg[7]_0\(1),
      I1 => \next_scl_state1_inferred__1/i__carry\(5),
      I2 => \next_scl_state1_inferred__1/i__carry\(3),
      I3 => Timing_param_tbuf(3),
      I4 => \next_scl_state1_inferred__1/i__carry\(4),
      I5 => \^timing_param_tbuf_i_reg[7]_0\(0),
      O => \timing_param_tbuf_i_reg[9]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_thdsta_i_reg[7]_0\(2),
      I1 => \next_scl_state1_inferred__1/i__carry\(5),
      I2 => \next_scl_state1_inferred__1/i__carry\(4),
      I3 => \^timing_param_thdsta_i_reg[7]_0\(1),
      I4 => \next_scl_state1_inferred__1/i__carry\(3),
      I5 => Timing_param_thdsta(3),
      O => \timing_param_thdsta_i_reg[9]_0\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_tlow_i_reg[7]_0\(0),
      I1 => \next_scl_state1_inferred__1/i__carry\(4),
      I2 => \next_scl_state1_inferred__1/i__carry\(5),
      I3 => \^timing_param_tlow_i_reg[7]_0\(1),
      I4 => \next_scl_state1_inferred__1/i__carry\(3),
      I5 => Timing_param_tlow(3),
      O => \timing_param_tlow_i_reg[9]_0\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsudat(4),
      I1 => \sda_setup0_inferred__0/i__carry\(4),
      I2 => \sda_setup0_inferred__0/i__carry\(5),
      I3 => Timing_param_tsudat(5),
      I4 => \sda_setup0_inferred__0/i__carry\(3),
      I5 => \^timing_param_tsudat_i_reg[8]_0\(3),
      O => \timing_param_tsudat_i_reg[9]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_tsusto_i_reg[7]_0\(1),
      I1 => \next_scl_state1_inferred__1/i__carry\(1),
      I2 => \next_scl_state1_inferred__1/i__carry\(2),
      I3 => \^timing_param_tsusto_i_reg[7]_0\(2),
      I4 => \next_scl_state1_inferred__1/i__carry\(0),
      I5 => \^timing_param_tsusto_i_reg[7]_0\(0),
      O => \timing_param_tsusto_i_reg[9]_0\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsusta(1),
      I1 => \next_scl_state1_inferred__1/i__carry\(1),
      I2 => \next_scl_state1_inferred__1/i__carry\(2),
      I3 => Timing_param_tsusta(2),
      I4 => \next_scl_state1_inferred__1/i__carry\(0),
      I5 => Timing_param_tsusta(0),
      O => \timing_param_tsusta_i_reg[9]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tbuf(2),
      I1 => \next_scl_state1_inferred__1/i__carry\(2),
      I2 => \next_scl_state1_inferred__1/i__carry\(0),
      I3 => Timing_param_tbuf(0),
      I4 => \next_scl_state1_inferred__1/i__carry\(1),
      I5 => Timing_param_tbuf(1),
      O => \timing_param_tbuf_i_reg[9]_0\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thdsta(2),
      I1 => \next_scl_state1_inferred__1/i__carry\(2),
      I2 => \next_scl_state1_inferred__1/i__carry\(0),
      I3 => \^timing_param_thdsta_i_reg[7]_0\(0),
      I4 => \next_scl_state1_inferred__1/i__carry\(1),
      I5 => Timing_param_thdsta(1),
      O => \timing_param_thdsta_i_reg[9]_0\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tlow(2),
      I1 => \next_scl_state1_inferred__1/i__carry\(2),
      I2 => \next_scl_state1_inferred__1/i__carry\(0),
      I3 => Timing_param_tlow(0),
      I4 => \next_scl_state1_inferred__1/i__carry\(1),
      I5 => Timing_param_tlow(1),
      O => \timing_param_tlow_i_reg[9]_0\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^timing_param_tsudat_i_reg[8]_0\(2),
      I1 => \sda_setup0_inferred__0/i__carry\(2),
      I2 => \sda_setup0_inferred__0/i__carry\(0),
      I3 => \^timing_param_tsudat_i_reg[8]_0\(0),
      I4 => \sda_setup0_inferred__0/i__carry\(1),
      I5 => \^timing_param_tsudat_i_reg[8]_0\(1),
      O => \timing_param_tsudat_i_reg[9]_0\(0)
    );
msms_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => msms_d1,
      R => Bus2IIC_Reset
    );
msms_set_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE0C0A00"
    )
        port map (
      I0 => \^d\(0),
      I1 => \sr_i_reg[1]_0\(1),
      I2 => \^q\(1),
      I3 => msms_d1,
      I4 => \^msms_set\,
      O => msms_set_i_i_1_n_0
    );
msms_set_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_set_i_i_1_n_0,
      Q => \^msms_set\,
      R => Bus2IIC_Reset
    );
new_rcv_dta_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => New_rcv_dta,
      Q => new_rcv_dta_d1,
      R => Bus2IIC_Reset
    );
\q_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFFFFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => stop_scl_reg,
      I2 => \q_int_reg[1]\(0),
      I3 => \^q\(4),
      I4 => \q_int_reg[1]_0\(0),
      I5 => \q_int_reg[1]_1\,
      O => stop_scl_reg_reg
    );
\s_axi_rdata_i[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^gpo\(0),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_thddat(0),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      I4 => sr_i(7),
      O => \GPO_GEN.gpo_i_reg[31]_0\
    );
\s_axi_rdata_i[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_tbuf(0),
      I1 => Rc_addr(0),
      I2 => \s_axi_rdata_i[0]_i_5\(1),
      I3 => Timing_param_tsusta(0),
      I4 => \s_axi_rdata_i[0]_i_5\(2),
      I5 => Tx_fifo_data(0),
      O => \timing_param_tbuf_i_reg[0]_0\
    );
\s_axi_rdata_i[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(0),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_tlow(0),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      I4 => \^q\(0),
      O => \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\
    );
\s_axi_rdata_i[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_7_n_0\,
      I1 => \s_axi_rdata_i[0]_i_5\(3),
      I2 => \s_axi_rdata_i[0]_i_5\(0),
      I3 => \s_axi_rdata_i[1]_i_8_n_0\,
      I4 => \s_axi_rdata_i[0]_i_5\(1),
      I5 => \s_axi_rdata_i[1]_i_9_n_0\,
      O => \bus2ip_addr_i_reg[6]_1\
    );
\s_axi_rdata_i[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^gpo\(1),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_thddat(1),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      I4 => \^iic2bus_intrevent\(5),
      O => \GPO_GEN.gpo_i_reg[30]_0\
    );
\s_axi_rdata_i[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_tbuf(1),
      I1 => Rc_addr(1),
      I2 => \s_axi_rdata_i[0]_i_5\(1),
      I3 => Timing_param_tsusta(1),
      I4 => \s_axi_rdata_i[0]_i_5\(2),
      I5 => Tx_fifo_data(1),
      O => \s_axi_rdata_i[1]_i_7_n_0\
    );
\s_axi_rdata_i[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^adr_i_reg[0]_0\(0),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_thdsta(1),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      O => \s_axi_rdata_i[1]_i_8_n_0\
    );
\s_axi_rdata_i[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(1),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_tlow(1),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      I4 => Cr(6),
      O => \s_axi_rdata_i[1]_i_9_n_0\
    );
\s_axi_rdata_i[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_7_n_0\,
      I1 => \s_axi_rdata_i[0]_i_5\(3),
      I2 => \s_axi_rdata_i[0]_i_5\(0),
      I3 => \s_axi_rdata_i[2]_i_8_n_0\,
      I4 => \s_axi_rdata_i[0]_i_5\(1),
      I5 => \s_axi_rdata_i[2]_i_9_n_0\,
      O => \bus2ip_addr_i_reg[6]_0\
    );
\s_axi_rdata_i[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sr_i(5),
      I1 => \s_axi_rdata_i[0]_i_5\(3),
      I2 => Timing_param_thddat(2),
      I3 => \s_axi_rdata_i[0]_i_5\(2),
      O => \sr_i_reg[5]_0\
    );
\s_axi_rdata_i[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_tbuf(2),
      I1 => Rc_addr(2),
      I2 => \s_axi_rdata_i[0]_i_5\(1),
      I3 => Timing_param_tsusta(2),
      I4 => \s_axi_rdata_i[0]_i_5\(2),
      I5 => Tx_fifo_data(2),
      O => \s_axi_rdata_i[2]_i_7_n_0\
    );
\s_axi_rdata_i[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^adr_i_reg[0]_0\(1),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_thdsta(2),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      O => \s_axi_rdata_i[2]_i_8_n_0\
    );
\s_axi_rdata_i[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(2),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_tlow(2),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[2]_i_9_n_0\
    );
\s_axi_rdata_i[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_7_n_0\,
      I1 => \s_axi_rdata_i[0]_i_5\(3),
      I2 => \s_axi_rdata_i[0]_i_5\(0),
      I3 => \s_axi_rdata_i[3]_i_8_n_0\,
      I4 => \s_axi_rdata_i[0]_i_5\(1),
      I5 => \s_axi_rdata_i[3]_i_9_n_0\,
      O => \bus2ip_addr_i_reg[6]\
    );
\s_axi_rdata_i[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sr_i(4),
      I1 => \s_axi_rdata_i[0]_i_5\(3),
      I2 => Timing_param_thddat(3),
      I3 => \s_axi_rdata_i[0]_i_5\(2),
      O => \sr_i_reg[4]_0\
    );
\s_axi_rdata_i[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_tbuf(3),
      I1 => Rc_addr(3),
      I2 => \s_axi_rdata_i[0]_i_5\(1),
      I3 => Timing_param_tsusta(3),
      I4 => \s_axi_rdata_i[0]_i_5\(2),
      I5 => Tx_fifo_data(3),
      O => \s_axi_rdata_i[3]_i_7_n_0\
    );
\s_axi_rdata_i[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^adr_i_reg[0]_0\(2),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_thdsta(3),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      O => \s_axi_rdata_i[3]_i_8_n_0\
    );
\s_axi_rdata_i[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^rd_fifo_cntrl.rc_fifo_pirq_i_reg[4]_0\(3),
      I1 => \s_axi_rdata_i[0]_i_5\(2),
      I2 => Timing_param_tlow(3),
      I3 => \s_axi_rdata_i[0]_i_5\(3),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[3]_i_9_n_0\
    );
\s_axi_rdata_i[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC7C7FFFFF7C7F"
    )
        port map (
      I0 => Timing_param_tsudat(4),
      I1 => \s_axi_rdata_i[0]_i_5\(1),
      I2 => \s_axi_rdata_i[0]_i_5\(2),
      I3 => sr_i(3),
      I4 => \s_axi_rdata_i[0]_i_5\(3),
      I5 => Timing_param_thddat(4),
      O => \timing_param_tsudat_i_reg[4]_0\
    );
\s_axi_rdata_i[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC7C7FFFFF7C7F"
    )
        port map (
      I0 => Timing_param_tsudat(5),
      I1 => \s_axi_rdata_i[0]_i_5\(1),
      I2 => \s_axi_rdata_i[0]_i_5\(2),
      I3 => sr_i(2),
      I4 => \s_axi_rdata_i[0]_i_5\(3),
      I5 => Timing_param_thddat(5),
      O => \timing_param_tsudat_i_reg[5]_0\
    );
\s_axi_rdata_i[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC7C7FFFFF7C7F"
    )
        port map (
      I0 => \^timing_param_tsudat_i_reg[8]_0\(4),
      I1 => \s_axi_rdata_i[0]_i_5\(1),
      I2 => \s_axi_rdata_i[0]_i_5\(2),
      I3 => sr_i(1),
      I4 => \s_axi_rdata_i[0]_i_5\(3),
      I5 => Timing_param_thddat(6),
      O => \timing_param_tsudat_i_reg[6]_0\
    );
\s_axi_rdata_i[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC7C7FFFFF7C7F"
    )
        port map (
      I0 => \^timing_param_tsudat_i_reg[8]_0\(5),
      I1 => \s_axi_rdata_i[0]_i_5\(1),
      I2 => \s_axi_rdata_i[0]_i_5\(2),
      I3 => \^sr_i_reg[0]_0\(0),
      I4 => \s_axi_rdata_i[0]_i_5\(3),
      I5 => Timing_param_thddat(7),
      O => \timing_param_tsudat_i_reg[7]_0\
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_tbuf(8),
      I1 => \^timing_param_tsusta_i_reg[8]_0\(4),
      I2 => \s_axi_rdata_i[0]_i_5\(0),
      I3 => Timing_param_thdsta(8),
      I4 => \s_axi_rdata_i[0]_i_5\(1),
      I5 => Timing_param_tlow(8),
      O => \timing_param_tbuf_i_reg[8]_0\
    );
\s_axi_rdata_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_thigh(8),
      I1 => Timing_param_tsusto(8),
      I2 => \s_axi_rdata_i[0]_i_5\(0),
      I3 => \^timing_param_tsudat_i_reg[8]_0\(6),
      I4 => \s_axi_rdata_i[0]_i_5\(1),
      I5 => Timing_param_thddat(8),
      O => \timing_param_thigh_i_reg[8]_0\
    );
\s_axi_rdata_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_tbuf(9),
      I1 => Timing_param_tsusta(9),
      I2 => \s_axi_rdata_i[0]_i_5\(0),
      I3 => Timing_param_thdsta(9),
      I4 => \s_axi_rdata_i[0]_i_5\(1),
      I5 => Timing_param_tlow(9),
      O => \timing_param_tbuf_i_reg[9]_1\
    );
\s_axi_rdata_i[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Timing_param_thigh(9),
      I1 => Timing_param_tsusto(9),
      I2 => \s_axi_rdata_i[0]_i_5\(0),
      I3 => Timing_param_tsudat(9),
      I4 => \s_axi_rdata_i[0]_i_5\(1),
      I5 => Timing_param_thddat(9),
      O => \timing_param_thigh_i_reg[9]_0\
    );
sda_cout_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => stop_scl_reg,
      O => \cr_i_reg[2]_1\
    );
\sr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sr_i_reg[0]_1\,
      Q => \^sr_i_reg[0]_0\(0),
      R => Bus2IIC_Reset
    );
\sr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sr_i_reg[1]_0\(5),
      Q => sr_i(1),
      R => Bus2IIC_Reset
    );
\sr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sr_i_reg[1]_0\(4),
      Q => sr_i(2),
      R => Bus2IIC_Reset
    );
\sr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sr_i_reg[1]_0\(3),
      Q => sr_i(3),
      R => Bus2IIC_Reset
    );
\sr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sr_i_reg[1]_0\(2),
      Q => sr_i(4),
      R => Bus2IIC_Reset
    );
\sr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sr_i_reg[1]_0\(1),
      Q => sr_i(5),
      R => Bus2IIC_Reset
    );
\sr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sr_i_reg[1]_0\(0),
      Q => sr_i(7),
      R => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(0),
      Q => Timing_param_tbuf(0),
      R => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(1),
      Q => Timing_param_tbuf(1),
      R => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(2),
      Q => Timing_param_tbuf(2),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(3),
      Q => Timing_param_tbuf(3),
      R => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(4),
      Q => \^timing_param_tbuf_i_reg[7]_0\(0),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(5),
      Q => \^timing_param_tbuf_i_reg[7]_0\(1),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(6),
      Q => \^timing_param_tbuf_i_reg[7]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(7),
      Q => \^timing_param_tbuf_i_reg[7]_0\(3),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(8),
      Q => Timing_param_tbuf(8),
      S => Bus2IIC_Reset
    );
\timing_param_tbuf_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(3),
      D => s_axi_wdata(9),
      Q => Timing_param_tbuf(9),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(0),
      Q => Timing_param_thddat(0),
      S => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(1),
      Q => Timing_param_thddat(1),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(2),
      Q => Timing_param_thddat(2),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(3),
      Q => Timing_param_thddat(3),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(4),
      Q => Timing_param_thddat(4),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(5),
      Q => Timing_param_thddat(5),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(6),
      Q => Timing_param_thddat(6),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(7),
      Q => Timing_param_thddat(7),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(8),
      Q => Timing_param_thddat(8),
      R => Bus2IIC_Reset
    );
\timing_param_thddat_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(0),
      D => s_axi_wdata(9),
      Q => Timing_param_thddat(9),
      R => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(0),
      Q => \^timing_param_thdsta_i_reg[7]_0\(0),
      R => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(1),
      Q => Timing_param_thdsta(1),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(2),
      Q => Timing_param_thdsta(2),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(3),
      Q => Timing_param_thdsta(3),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(4),
      Q => \^timing_param_thdsta_i_reg[7]_0\(1),
      R => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(5),
      Q => \^timing_param_thdsta_i_reg[7]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(6),
      Q => \^timing_param_thdsta_i_reg[7]_0\(3),
      R => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(7),
      Q => \^timing_param_thdsta_i_reg[7]_0\(4),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(8),
      Q => Timing_param_thdsta(8),
      S => Bus2IIC_Reset
    );
\timing_param_thdsta_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(5),
      D => s_axi_wdata(9),
      Q => Timing_param_thdsta(9),
      R => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(0),
      Q => \^timing_param_thigh_i_reg[7]_0\(0),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(1),
      Q => \^timing_param_thigh_i_reg[7]_0\(1),
      R => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(2),
      Q => \^timing_param_thigh_i_reg[7]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(3),
      Q => \^timing_param_thigh_i_reg[7]_0\(3),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(4),
      Q => \^timing_param_thigh_i_reg[7]_0\(4),
      R => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(5),
      Q => \^timing_param_thigh_i_reg[7]_0\(5),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(6),
      Q => \^timing_param_thigh_i_reg[7]_0\(6),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(7),
      Q => \^timing_param_thigh_i_reg[7]_0\(7),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(8),
      Q => Timing_param_thigh(8),
      S => Bus2IIC_Reset
    );
\timing_param_thigh_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(2),
      D => s_axi_wdata(9),
      Q => Timing_param_thigh(9),
      R => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(0),
      Q => Timing_param_tlow(0),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(1),
      Q => Timing_param_tlow(1),
      R => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(2),
      Q => Timing_param_tlow(2),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(3),
      Q => Timing_param_tlow(3),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(4),
      Q => \^timing_param_tlow_i_reg[7]_0\(0),
      R => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(5),
      Q => \^timing_param_tlow_i_reg[7]_0\(1),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(6),
      Q => \^timing_param_tlow_i_reg[7]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(7),
      Q => \^timing_param_tlow_i_reg[7]_0\(3),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(8),
      Q => Timing_param_tlow(8),
      S => Bus2IIC_Reset
    );
\timing_param_tlow_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(1),
      D => s_axi_wdata(9),
      Q => Timing_param_tlow(9),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(0),
      Q => \^timing_param_tsudat_i_reg[8]_0\(0),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(1),
      Q => \^timing_param_tsudat_i_reg[8]_0\(1),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(2),
      Q => \^timing_param_tsudat_i_reg[8]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(3),
      Q => \^timing_param_tsudat_i_reg[8]_0\(3),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(4),
      Q => Timing_param_tsudat(4),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(5),
      Q => Timing_param_tsudat(5),
      S => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(6),
      Q => \^timing_param_tsudat_i_reg[8]_0\(4),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(7),
      Q => \^timing_param_tsudat_i_reg[8]_0\(5),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(8),
      Q => \^timing_param_tsudat_i_reg[8]_0\(6),
      R => Bus2IIC_Reset
    );
\timing_param_tsudat_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(4),
      D => s_axi_wdata(9),
      Q => Timing_param_tsudat(9),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(0),
      Q => Timing_param_tsusta(0),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(1),
      Q => Timing_param_tsusta(1),
      S => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(2),
      Q => Timing_param_tsusta(2),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(3),
      Q => Timing_param_tsusta(3),
      S => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(4),
      Q => \^timing_param_tsusta_i_reg[8]_0\(0),
      S => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(5),
      Q => \^timing_param_tsusta_i_reg[8]_0\(1),
      S => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(6),
      Q => \^timing_param_tsusta_i_reg[8]_0\(2),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(7),
      Q => \^timing_param_tsusta_i_reg[8]_0\(3),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(8),
      Q => \^timing_param_tsusta_i_reg[8]_0\(4),
      R => Bus2IIC_Reset
    );
\timing_param_tsusta_i_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(7),
      D => s_axi_wdata(9),
      Q => Timing_param_tsusta(9),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(0),
      Q => \^timing_param_tsusto_i_reg[7]_0\(0),
      R => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(1),
      Q => \^timing_param_tsusto_i_reg[7]_0\(1),
      R => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(2),
      Q => \^timing_param_tsusto_i_reg[7]_0\(2),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(3),
      Q => \^timing_param_tsusto_i_reg[7]_0\(3),
      R => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(4),
      Q => \^timing_param_tsusto_i_reg[7]_0\(4),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(5),
      Q => \^timing_param_tsusto_i_reg[7]_0\(5),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(6),
      Q => \^timing_param_tsusto_i_reg[7]_0\(6),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(7),
      Q => \^timing_param_tsusto_i_reg[7]_0\(7),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(8),
      Q => Timing_param_tsusto(8),
      S => Bus2IIC_Reset
    );
\timing_param_tsusto_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Bus2IIC_WrCE(6),
      D => s_axi_wdata(9),
      Q => Timing_param_tsusto(9),
      R => Bus2IIC_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8 is
  port (
    \data_int_reg[7]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_under_prev_i_reg : out STD_LOGIC;
    shift_reg_en : in STD_LOGIC;
    \data_int_reg[1]_0\ : in STD_LOGIC;
    \state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slave_sda_reg : in STD_LOGIC;
    \LEVEL_1_GEN.master_sda_reg\ : in STD_LOGIC;
    \LEVEL_1_GEN.master_sda_reg_0\ : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_int_reg[7]_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \data_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_int[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_int[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_int[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_int[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_int[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_int[7]_i_2\ : label is "soft_lutpair37";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\LEVEL_1_GEN.master_sda_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFFFFF0FACFF"
    )
        port map (
      I0 => \LEVEL_1_GEN.master_sda_reg\,
      I1 => \LEVEL_1_GEN.master_sda_reg_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \^q\(7),
      O => tx_under_prev_i_reg
    );
\data_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(0),
      I1 => \data_int_reg[1]_0\,
      I2 => \^q\(0),
      O => \p_2_in__0\(1)
    );
\data_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(1),
      I1 => \data_int_reg[1]_0\,
      I2 => \^q\(1),
      O => \p_2_in__0\(2)
    );
\data_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(2),
      I1 => \data_int_reg[1]_0\,
      I2 => \^q\(2),
      O => \p_2_in__0\(3)
    );
\data_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(3),
      I1 => \data_int_reg[1]_0\,
      I2 => \^q\(3),
      O => \p_2_in__0\(4)
    );
\data_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(4),
      I1 => \data_int_reg[1]_0\,
      I2 => \^q\(4),
      O => \p_2_in__0\(5)
    );
\data_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(5),
      I1 => \data_int_reg[1]_0\,
      I2 => \^q\(5),
      O => \p_2_in__0\(6)
    );
\data_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shift_reg_en,
      I1 => \data_int_reg[1]_0\,
      O => \data_int[7]_i_1_n_0\
    );
\data_int[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Tx_fifo_data(6),
      I1 => \data_int_reg[1]_0\,
      I2 => \^q\(6),
      O => \p_2_in__0\(7)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \data_int_reg[0]_0\(0),
      Q => \^q\(0),
      R => \data_int_reg[7]_1\
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \p_2_in__0\(1),
      Q => \^q\(1),
      R => \data_int_reg[7]_1\
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \p_2_in__0\(2),
      Q => \^q\(2),
      R => \data_int_reg[7]_1\
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \p_2_in__0\(3),
      Q => \^q\(3),
      R => \data_int_reg[7]_1\
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \p_2_in__0\(4),
      Q => \^q\(4),
      R => \data_int_reg[7]_1\
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \p_2_in__0\(5),
      Q => \^q\(5),
      R => \data_int_reg[7]_1\
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \p_2_in__0\(6),
      Q => \^q\(6),
      R => \data_int_reg[7]_1\
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \data_int[7]_i_1_n_0\,
      D => \p_2_in__0\(7),
      Q => \^q\(7),
      R => \data_int_reg[7]_1\
    );
slave_sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFBF33BFF3B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => slave_sda_reg,
      I5 => \LEVEL_1_GEN.master_sda_reg\,
      O => \data_int_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8_1 is
  port (
    shift_reg_ld0 : out STD_LOGIC;
    detect_start_reg : out STD_LOGIC;
    master_slave_reg : out STD_LOGIC;
    abgc_i_reg : out STD_LOGIC;
    aas_i_reg : out STD_LOGIC;
    detect_start_reg_0 : out STD_LOGIC;
    detect_start_reg_1 : out STD_LOGIC;
    \data_int_reg[0]_0\ : out STD_LOGIC;
    \state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    detect_start : in STD_LOGIC;
    shift_reg_ld_reg : in STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    master_slave : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aas_i_reg_0 : in STD_LOGIC;
    aas_i_reg_1 : in STD_LOGIC;
    aas_i_reg_2 : in STD_LOGIC;
    sda_sample : in STD_LOGIC;
    arb_lost : in STD_LOGIC;
    abgc_i_reg_0 : in STD_LOGIC;
    Ro_prev : in STD_LOGIC;
    aas_i_reg_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    srw_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_int_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    scndry_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8_1 : entity is "shift8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8_1 is
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal abgc_i_i_2_n_0 : STD_LOGIC;
  signal abgc_i_i_3_n_0 : STD_LOGIC;
  signal \^abgc_i_reg\ : STD_LOGIC;
  signal i2c_header : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shift_reg_ld_i_3_n_0 : STD_LOGIC;
  signal slave_sda_i_3_n_0 : STD_LOGIC;
  signal slave_sda_i_4_n_0 : STD_LOGIC;
begin
  abgc_i_reg <= \^abgc_i_reg\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000EFF0F0F0F"
    )
        port map (
      I0 => detect_start,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => Ro_prev,
      I5 => \state__0\(2),
      O => detect_start_reg_1
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDCDCFFFFFCDC"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\,
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => master_slave,
      I3 => Q(1),
      I4 => \^abgc_i_reg\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => master_slave_reg
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFFEFEF"
    )
        port map (
      I0 => sda_sample,
      I1 => arb_lost,
      I2 => i2c_header(0),
      I3 => Q(1),
      I4 => master_slave,
      I5 => aas_i_reg_1,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAAAAB"
    )
        port map (
      I0 => master_slave,
      I1 => slave_sda_i_4_n_0,
      I2 => slave_sda_i_3_n_0,
      I3 => i2c_header(7),
      I4 => aas_i_reg_3(6),
      I5 => abgc_i_reg_0,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF00FF00FFFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => \FSM_sequential_state_reg[2]\,
      I2 => \FSM_sequential_state[2]_i_10_n_0\,
      I3 => detect_start,
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => detect_start_reg
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => i2c_header(0),
      I1 => Q(1),
      I2 => master_slave,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
aas_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0000"
    )
        port map (
      I0 => \^abgc_i_reg\,
      I1 => aas_i_reg_0,
      I2 => aas_i_reg_1,
      I3 => aas_i_reg_2,
      I4 => Q(0),
      O => aas_i_reg
    );
abgc_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044440400"
    )
        port map (
      I0 => detect_start,
      I1 => Q(0),
      I2 => abgc_i_i_2_n_0,
      I3 => abgc_i_i_3_n_0,
      I4 => abgc_i_reg_0,
      I5 => aas_i_reg_2,
      O => detect_start_reg_0
    );
abgc_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => i2c_header(2),
      I4 => i2c_header(4),
      I5 => Q(2),
      O => abgc_i_i_2_n_0
    );
abgc_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i2c_header(7),
      I1 => i2c_header(1),
      I2 => i2c_header(0),
      I3 => i2c_header(3),
      I4 => i2c_header(5),
      I5 => i2c_header(6),
      O => abgc_i_i_3_n_0
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => scndry_out,
      Q => i2c_header(0),
      R => \data_int_reg[0]_1\
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(0),
      Q => i2c_header(1),
      R => \data_int_reg[0]_1\
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(1),
      Q => i2c_header(2),
      R => \data_int_reg[0]_1\
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(2),
      Q => i2c_header(3),
      R => \data_int_reg[0]_1\
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(3),
      Q => i2c_header(4),
      R => \data_int_reg[0]_1\
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(4),
      Q => i2c_header(5),
      R => \data_int_reg[0]_1\
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(5),
      Q => i2c_header(6),
      R => \data_int_reg[0]_1\
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => i2c_header(6),
      Q => i2c_header(7),
      R => \data_int_reg[0]_1\
    );
shift_reg_ld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFFFFFFFFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => detect_start,
      I4 => shift_reg_ld_reg,
      I5 => shift_reg_ld_i_3_n_0,
      O => shift_reg_ld0
    );
shift_reg_ld_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFDFDFFFFFFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => master_slave,
      I4 => Q(1),
      I5 => i2c_header(0),
      O => shift_reg_ld_i_3_n_0
    );
slave_sda_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEB"
    )
        port map (
      I0 => abgc_i_reg_0,
      I1 => aas_i_reg_3(6),
      I2 => i2c_header(7),
      I3 => slave_sda_i_3_n_0,
      I4 => slave_sda_i_4_n_0,
      O => \^abgc_i_reg\
    );
slave_sda_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i2c_header(4),
      I1 => aas_i_reg_3(3),
      I2 => aas_i_reg_3(4),
      I3 => i2c_header(5),
      I4 => aas_i_reg_3(5),
      I5 => i2c_header(6),
      O => slave_sda_i_3_n_0
    );
slave_sda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i2c_header(1),
      I1 => aas_i_reg_3(0),
      I2 => aas_i_reg_3(1),
      I3 => i2c_header(2),
      I4 => aas_i_reg_3(2),
      I5 => i2c_header(3),
      O => slave_sda_i_4_n_0
    );
srw_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => i2c_header(0),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => srw_i_reg(0),
      O => \data_int_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    AXI_Bus2IP_Reset : out STD_LOGIC;
    ctrlFifoDin : out STD_LOGIC_VECTOR ( 0 to 1 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_rst_cond : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Tx_fifo_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset is
  signal \^axi_bus2ip_reset\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal flop_q_chain : STD_LOGIC_VECTOR ( 1 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_RAM[0].SRL16E_I_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \FIFO_RAM[1].SRL16E_I_i_1\ : label is "soft_lutpair95";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute BOX_TYPE of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair96";
  attribute BOX_TYPE of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair96";
  attribute BOX_TYPE of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
begin
  AXI_Bus2IP_Reset <= \^axi_bus2ip_reset\;
  SR(0) <= \^sr\(0);
\FIFO_RAM[0].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^sr\(0),
      I2 => Tx_fifo_rst,
      O => ctrlFifoDin(0)
    );
\FIFO_RAM[1].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^sr\(0),
      I2 => Tx_fifo_rst,
      O => ctrlFifoDin(1)
    );
\GPO_GEN.gpo_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RESET_FLOPS[3].RST_FLOPS_n_0\,
      I1 => s_axi_aresetn,
      O => \^sr\(0)
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain(1),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(2),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(1),
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(3),
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(2),
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => \RESET_FLOPS[3].RST_FLOPS_n_0\,
      R => \^axi_bus2ip_reset\
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(3),
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => \^axi_bus2ip_reset\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^axi_bus2ip_reset\
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => \^axi_bus2ip_reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n is
  port (
    \FSM_sequential_scl_state_reg[1]\ : out STD_LOGIC;
    \q_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_int_reg[4]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_int_reg[1]_0\ : in STD_LOGIC;
    \q_int_reg[1]_1\ : in STD_LOGIC;
    \q_int_reg[1]_2\ : in STD_LOGIC;
    \q_int_reg[1]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_lost : in STD_LOGIC;
    \clk_cnt_en1_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_int_reg[0]_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n is
  signal \^fsm_sequential_scl_state_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \q_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_7_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \^q_int_reg[0]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[0]_i_3__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_int[1]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_int[5]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_int[6]_i_2\ : label is "soft_lutpair35";
begin
  \FSM_sequential_scl_state_reg[1]\ <= \^fsm_sequential_scl_state_reg[1]\;
  \q_int_reg[0]_0\(9 downto 0) <= \^q_int_reg[0]_0\(9 downto 0);
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(8),
      I1 => \clk_cnt_en1_inferred__1/i__carry\(2),
      I2 => \^q_int_reg[0]_0\(6),
      I3 => \clk_cnt_en1_inferred__1/i__carry\(0),
      I4 => \clk_cnt_en1_inferred__1/i__carry\(1),
      I5 => \^q_int_reg[0]_0\(7),
      O => S(0)
    );
\q_int[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => \q_int[0]_i_1__1_n_0\
    );
\q_int[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020222222"
    )
        port map (
      I0 => \q_int[0]_i_3__1_n_0\,
      I1 => \q_int[0]_i_4_n_0\,
      I2 => \q_int[0]_i_5__0_n_0\,
      I3 => \q_int_reg[4]_0\,
      I4 => \^fsm_sequential_scl_state_reg[1]\,
      I5 => \q_int[0]_i_7_n_0\,
      O => \q_int[0]_i_2__1_n_0\
    );
\q_int[0]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(9),
      I1 => \^q_int_reg[0]_0\(8),
      I2 => \^q_int_reg[0]_0\(7),
      I3 => \^q_int_reg[0]_0\(6),
      I4 => \q_int[3]_i_2_n_0\,
      O => \q_int[0]_i_3__1_n_0\
    );
\q_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005500FF0051"
    )
        port map (
      I0 => Q(2),
      I1 => \q_int_reg[1]_2\,
      I2 => \q_int_reg[1]_3\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \q_int[0]_i_4_n_0\
    );
\q_int[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => \q_int[0]_i_5__0_n_0\
    );
\q_int[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => arb_lost,
      O => \^fsm_sequential_scl_state_reg[1]\
    );
\q_int[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => \q_int_reg[1]_0\,
      O => \q_int[0]_i_7_n_0\
    );
\q_int[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000445444540000"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[1]_1\,
      I3 => \q_int[0]_i_7_n_0\,
      I4 => \q_int[1]_i_3_n_0\,
      I5 => \^q_int_reg[0]_0\(8),
      O => p_0_in(8)
    );
\q_int[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(7),
      I1 => \^q_int_reg[0]_0\(6),
      I2 => \q_int[3]_i_2_n_0\,
      O => \q_int[1]_i_3_n_0\
    );
\q_int[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454000000004454"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[1]_1\,
      I3 => \q_int[0]_i_7_n_0\,
      I4 => \q_int[2]_i_2_n_0\,
      I5 => \^q_int_reg[0]_0\(7),
      O => p_0_in(7)
    );
\q_int[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_int[3]_i_2_n_0\,
      I1 => \^q_int_reg[0]_0\(6),
      O => \q_int[2]_i_2_n_0\
    );
\q_int[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454000000004454"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[1]_1\,
      I3 => \q_int[0]_i_7_n_0\,
      I4 => \q_int[3]_i_2_n_0\,
      I5 => \^q_int_reg[0]_0\(6),
      O => p_0_in(6)
    );
\q_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(4),
      I1 => \^q_int_reg[0]_0\(2),
      I2 => \^q_int_reg[0]_0\(0),
      I3 => \^q_int_reg[0]_0\(1),
      I4 => \^q_int_reg[0]_0\(3),
      I5 => \^q_int_reg[0]_0\(5),
      O => \q_int[3]_i_2_n_0\
    );
\q_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444555"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[4]_0\,
      I3 => \^fsm_sequential_scl_state_reg[1]\,
      I4 => \q_int[0]_i_7_n_0\,
      I5 => \q_int[4]_i_2_n_0\,
      O => p_0_in(5)
    );
\q_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(5),
      I1 => \^q_int_reg[0]_0\(4),
      I2 => \^q_int_reg[0]_0\(2),
      I3 => \^q_int_reg[0]_0\(0),
      I4 => \^q_int_reg[0]_0\(1),
      I5 => \^q_int_reg[0]_0\(3),
      O => \q_int[4]_i_2_n_0\
    );
\q_int[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444555"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[4]_0\,
      I3 => \^fsm_sequential_scl_state_reg[1]\,
      I4 => \q_int[0]_i_7_n_0\,
      I5 => \q_int[5]_i_2_n_0\,
      O => p_0_in(4)
    );
\q_int[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(4),
      I1 => \^q_int_reg[0]_0\(3),
      I2 => \^q_int_reg[0]_0\(1),
      I3 => \^q_int_reg[0]_0\(0),
      I4 => \^q_int_reg[0]_0\(2),
      O => \q_int[5]_i_2_n_0\
    );
\q_int[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444555"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[4]_0\,
      I3 => \^fsm_sequential_scl_state_reg[1]\,
      I4 => \q_int[0]_i_7_n_0\,
      I5 => \q_int[6]_i_2_n_0\,
      O => p_0_in(3)
    );
\q_int[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(3),
      I1 => \^q_int_reg[0]_0\(2),
      I2 => \^q_int_reg[0]_0\(0),
      I3 => \^q_int_reg[0]_0\(1),
      O => \q_int[6]_i_2_n_0\
    );
\q_int[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444555"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[4]_0\,
      I3 => \^fsm_sequential_scl_state_reg[1]\,
      I4 => \q_int[0]_i_7_n_0\,
      I5 => \q_int[7]_i_2_n_0\,
      O => p_0_in(2)
    );
\q_int[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(2),
      I1 => \^q_int_reg[0]_0\(1),
      I2 => \^q_int_reg[0]_0\(0),
      O => \q_int[7]_i_2_n_0\
    );
\q_int[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000445444540000"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[1]_1\,
      I3 => \q_int[0]_i_7_n_0\,
      I4 => \^q_int_reg[0]_0\(1),
      I5 => \^q_int_reg[0]_0\(0),
      O => p_0_in(1)
    );
\q_int[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444555"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => \q_int[0]_i_5__0_n_0\,
      I2 => \q_int_reg[4]_0\,
      I3 => \^fsm_sequential_scl_state_reg[1]\,
      I4 => \q_int[0]_i_7_n_0\,
      I5 => \^q_int_reg[0]_0\(0),
      O => p_0_in(0)
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => \q_int[0]_i_2__1_n_0\,
      Q => \^q_int_reg[0]_0\(9),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(8),
      Q => \^q_int_reg[0]_0\(8),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(7),
      Q => \^q_int_reg[0]_0\(7),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(6),
      Q => \^q_int_reg[0]_0\(6),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(5),
      Q => \^q_int_reg[0]_0\(5),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(4),
      Q => \^q_int_reg[0]_0\(4),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(3),
      Q => \^q_int_reg[0]_0\(3),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(2),
      Q => \^q_int_reg[0]_0\(2),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(1),
      Q => \^q_int_reg[0]_0\(1),
      R => \q_int_reg[0]_1\
    );
\q_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__1_n_0\,
      D => p_0_in(0),
      Q => \^q_int_reg[0]_0\(0),
      R => \q_int_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n_2 is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    \q_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    sda_setup : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \q_int_reg[1]_0\ : in STD_LOGIC;
    tx_under_prev_d1 : in STD_LOGIC;
    \q_int_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsta_d1 : in STD_LOGIC;
    gen_stop : in STD_LOGIC;
    gen_stop_d1 : in STD_LOGIC;
    \sda_setup0_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_int_reg[9]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n_2 : entity is "upcnt_n";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n_2 is
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \q_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_2__0_n_0\ : STD_LOGIC;
  signal q_int_reg : STD_LOGIC_VECTOR ( 1 to 3 );
  signal \^q_int_reg[0]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[1]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_int[2]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_int[3]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_int[4]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_int[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_int[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_int[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_int[9]_i_1\ : label is "soft_lutpair43";
begin
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\;
  \q_int_reg[0]_0\(6 downto 0) <= \^q_int_reg[0]_0\(6 downto 0);
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => q_int_reg(1),
      I1 => \sda_setup0_inferred__0/i__carry\(2),
      I2 => q_int_reg(3),
      I3 => \sda_setup0_inferred__0/i__carry\(0),
      I4 => \sda_setup0_inferred__0/i__carry\(1),
      I5 => q_int_reg(2),
      O => S(0)
    );
\q_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sda_setup,
      I1 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => \q_int[0]_i_1_n_0\
    );
\q_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \q_int[0]_i_4__0_n_0\,
      I1 => q_int_reg(3),
      I2 => q_int_reg(2),
      I3 => q_int_reg(1),
      I4 => \^q_int_reg[0]_0\(6),
      I5 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => \p_0_in__0\(9)
    );
\q_int[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \q_int[0]_i_5_n_0\,
      I1 => scndry_out,
      I2 => \q_int_reg[1]_0\,
      I3 => tx_under_prev_d1,
      I4 => \q_int_reg[1]_1\,
      O => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\
    );
\q_int[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(4),
      I1 => \^q_int_reg[0]_0\(2),
      I2 => \^q_int_reg[0]_0\(0),
      I3 => \^q_int_reg[0]_0\(1),
      I4 => \^q_int_reg[0]_0\(3),
      I5 => \^q_int_reg[0]_0\(5),
      O => \q_int[0]_i_4__0_n_0\
    );
\q_int[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => scndry_out,
      I1 => \q_int_reg[1]_0\,
      I2 => Q(0),
      I3 => rsta_d1,
      I4 => gen_stop,
      I5 => gen_stop_d1,
      O => \q_int[0]_i_5_n_0\
    );
\q_int[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55150040"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      I1 => q_int_reg(2),
      I2 => q_int_reg(3),
      I3 => \q_int[0]_i_4__0_n_0\,
      I4 => q_int_reg(1),
      O => \q_int[1]_i_1__1_n_0\
    );
\q_int[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      I1 => \q_int[0]_i_4__0_n_0\,
      I2 => q_int_reg(3),
      I3 => q_int_reg(2),
      O => \q_int[2]_i_1__1_n_0\
    );
\q_int[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      I1 => \q_int[0]_i_4__0_n_0\,
      I2 => q_int_reg(3),
      O => \q_int[3]_i_1__1_n_0\
    );
\q_int[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      I1 => \q_int[4]_i_2__0_n_0\,
      I2 => \^q_int_reg[0]_0\(5),
      O => \q_int[4]_i_1__0_n_0\
    );
\q_int[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(3),
      I1 => \^q_int_reg[0]_0\(1),
      I2 => \^q_int_reg[0]_0\(0),
      I3 => \^q_int_reg[0]_0\(2),
      I4 => \^q_int_reg[0]_0\(4),
      O => \q_int[4]_i_2__0_n_0\
    );
\q_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(2),
      I1 => \^q_int_reg[0]_0\(0),
      I2 => \^q_int_reg[0]_0\(1),
      I3 => \^q_int_reg[0]_0\(3),
      I4 => \^q_int_reg[0]_0\(4),
      I5 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => \p_0_in__0\(4)
    );
\q_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(1),
      I1 => \^q_int_reg[0]_0\(0),
      I2 => \^q_int_reg[0]_0\(2),
      I3 => \^q_int_reg[0]_0\(3),
      I4 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => \p_0_in__0\(3)
    );
\q_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(0),
      I1 => \^q_int_reg[0]_0\(1),
      I2 => \^q_int_reg[0]_0\(2),
      I3 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => \p_0_in__0\(2)
    );
\q_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(1),
      I1 => \^q_int_reg[0]_0\(0),
      I2 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => \p_0_in__0\(1)
    );
\q_int[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_int_reg[0]_0\(0),
      I1 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => \p_0_in__0\(0)
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => \^q_int_reg[0]_0\(6),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[1]_i_1__1_n_0\,
      Q => q_int_reg(1),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[2]_i_1__1_n_0\,
      Q => q_int_reg(2),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[3]_i_1__1_n_0\,
      Q => q_int_reg(3),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \q_int[4]_i_1__0_n_0\,
      Q => \^q_int_reg[0]_0\(5),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \^q_int_reg[0]_0\(4),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \^q_int_reg[0]_0\(3),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \^q_int_reg[0]_0\(2),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q_int_reg[0]_0\(1),
      R => \q_int_reg[9]_0\
    );
\q_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \^q_int_reg[0]_0\(0),
      R => \q_int_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n__parameterized0\ is
  port (
    EarlyAckDataState0 : out STD_LOGIC;
    \q_int_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    detect_start : in STD_LOGIC;
    \state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bit_cnt_en : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    EarlyAckDataState_reg : in STD_LOGIC;
    EarlyAckDataState_reg_0 : in STD_LOGIC;
    scl_falling_edge : in STD_LOGIC;
    dtc_i_reg : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC;
    state0 : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \q_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n__parameterized0\ : entity is "upcnt_n";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n__parameterized0\ is
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[0]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_int[0]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_int[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_int[3]_i_1\ : label is "soft_lutpair34";
begin
EarlyAckDataState_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAE"
    )
        port map (
      I0 => EarlyAckDataState_reg,
      I1 => bit_cnt(3),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => bit_cnt(2),
      I5 => EarlyAckDataState_reg_0,
      O => EarlyAckDataState0
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg[0]_1\,
      I3 => Q(0),
      I4 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state_reg[0]\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg[1]_0\,
      I3 => Q(0),
      I4 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg[2]_0\,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state_reg[2]_1\,
      I5 => state0,
      O => \FSM_sequential_state_reg[2]\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFECFEA"
    )
        port map (
      I0 => detect_start,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \FSM_sequential_state_reg[0]_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(3),
      I3 => bit_cnt(2),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
dtc_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(3),
      I4 => scl_falling_edge,
      I5 => dtc_i_reg,
      O => \q_int_reg[1]_0\
    );
\q_int[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEFEFF"
    )
        port map (
      I0 => bit_cnt_en,
      I1 => detect_start,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \q_int[0]_i_1__0_n_0\
    );
\q_int[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \q_int[0]_i_3__0_n_0\,
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(2),
      I4 => bit_cnt(3),
      O => \q_int[0]_i_2__0_n_0\
    );
\q_int[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => detect_start,
      O => \q_int[0]_i_3__0_n_0\
    );
\q_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \q_int[0]_i_3__0_n_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      O => \q_int[1]_i_1_n_0\
    );
\q_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000451045100000"
    )
        port map (
      I0 => detect_start,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => bit_cnt(0),
      I5 => bit_cnt(1),
      O => \q_int[2]_i_1_n_0\
    );
\q_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004510"
    )
        port map (
      I0 => detect_start,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => bit_cnt(0),
      O => \q_int[3]_i_1_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[0]_i_2__0_n_0\,
      Q => bit_cnt(3),
      R => \q_int_reg[0]_0\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[1]_i_1_n_0\,
      Q => bit_cnt(2),
      R => \q_int_reg[0]_0\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[2]_i_1_n_0\,
      Q => bit_cnt(1),
      R => \q_int_reg[0]_0\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \q_int[0]_i_1__0_n_0\,
      D => \q_int[3]_i_1_n_0\,
      Q => bit_cnt(0),
      R => \q_int_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0 is
  port (
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0 : entity is "PmodHYGRO_pmod_bridge_0_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0 : entity is "pmod_concat,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0 is
  signal NLW_inst_in0_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in1_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in4_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in5_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in6_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in7_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in_bottom_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of inst : label is "Disabled";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of inst : label is "I2C";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in2_I : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_I";
  attribute X_INTERFACE_INFO of in2_O : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_O";
  attribute X_INTERFACE_INFO of in2_T : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_T";
  attribute X_INTERFACE_INFO of in3_I : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_I";
  attribute X_INTERFACE_INFO of in3_O : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_O";
  attribute X_INTERFACE_INFO of in3_T : signal is "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_T";
  attribute X_INTERFACE_INFO of out0_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of out0_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of out0_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of out1_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of out1_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of out1_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of out2_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of out2_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of out2_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of out3_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of out3_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of out3_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of out4_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of out4_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of out4_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of out5_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of out5_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of out5_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of out6_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of out6_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of out6_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_INFO of out7_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of out7_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of out7_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of out7_T : signal is "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of in_top_i2c_gpio_bus_I : signal is "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_I";
  attribute X_INTERFACE_INFO of in_top_i2c_gpio_bus_O : signal is "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_O";
  attribute X_INTERFACE_INFO of in_top_i2c_gpio_bus_T : signal is "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_T";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat
     port map (
      in0_I => NLW_inst_in0_I_UNCONNECTED,
      in0_O => '1',
      in0_T => '1',
      in1_I => NLW_inst_in1_I_UNCONNECTED,
      in1_O => '1',
      in1_T => '1',
      in2_I => in2_I,
      in2_O => in2_O,
      in2_T => in2_T,
      in3_I => in3_I,
      in3_O => in3_O,
      in3_T => in3_T,
      in4_I => NLW_inst_in4_I_UNCONNECTED,
      in4_O => '1',
      in4_T => '1',
      in5_I => NLW_inst_in5_I_UNCONNECTED,
      in5_O => '1',
      in5_T => '1',
      in6_I => NLW_inst_in6_I_UNCONNECTED,
      in6_O => '1',
      in6_T => '1',
      in7_I => NLW_inst_in7_I_UNCONNECTED,
      in7_O => '1',
      in7_T => '1',
      in_bottom_bus_I(3 downto 0) => NLW_inst_in_bottom_bus_I_UNCONNECTED(3 downto 0),
      in_bottom_bus_O(3 downto 0) => B"0001",
      in_bottom_bus_T(3 downto 0) => B"0001",
      in_bottom_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_uart_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_T(1 downto 0) => B"01",
      in_top_bus_I(3 downto 0) => NLW_inst_in_top_bus_I_UNCONNECTED(3 downto 0),
      in_top_bus_O(3 downto 0) => B"0000",
      in_top_bus_T(3 downto 0) => B"0000",
      in_top_i2c_gpio_bus_I(1 downto 0) => in_top_i2c_gpio_bus_I(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => in_top_i2c_gpio_bus_O(1 downto 0),
      in_top_i2c_gpio_bus_T(1 downto 0) => in_top_i2c_gpio_bus_T(1 downto 0),
      in_top_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => B"01",
      in_top_uart_gpio_bus_T(1 downto 0) => B"01",
      out0_I => out0_I,
      out0_O => out0_O,
      out0_T => out0_T,
      out1_I => out1_I,
      out1_O => out1_O,
      out1_T => out1_T,
      out2_I => out2_I,
      out2_O => out2_O,
      out2_T => out2_T,
      out3_I => out3_I,
      out3_O => out3_O,
      out3_T => out3_T,
      out4_I => out4_I,
      out4_O => out4_O,
      out4_T => out4_T,
      out5_I => out5_I,
      out5_O => out5_O,
      out5_T => out5_T,
      out6_I => out6_I,
      out6_O => out6_O,
      out6_T => out6_T,
      out7_I => out7_I,
      out7_O => out7_O,
      out7_T => out7_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[0]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[1]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[2]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[3]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[4]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[5]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[6]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[7]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[8]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[9]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[10]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[11]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[12]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[13]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[14]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[15]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[16]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[17]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[18]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[19]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[20]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[21]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[22]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[23]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[24]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[25]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[26]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[27]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[28]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[29]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[30]\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    is_write_reg : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pair0_Select : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[7]_0\ : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_LITE_TMR_wdata[7]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ : out STD_LOGIC;
    \TCSR0_GENERATE[20].TCSR0_FF_I\ : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[31]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[30]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[29]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[28]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[27]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[26]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[25]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[24]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[23]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[22]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[21]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[20]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[19]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[18]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[17]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[16]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[15]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[14]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[13]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[12]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[11]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[10]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[9]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[7]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[6]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[5]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    AXI_LITE_TMR_rready : out STD_LOGIC;
    AXI_LITE_TMR_bready : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    counterReg_DBus_32 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rvalid_i_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    AXI_LITE_TMR_wready : in STD_LOGIC;
    tCSR0_Reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tCSR1_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    loadReg_DBus_32 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \state_reg[1]\ : in STD_LOGIC;
    AXI_LITE_TMR_arready : in STD_LOGIC;
    AXI_LITE_TMR_arready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid_i_reg : in STD_LOGIC;
    read_done0 : in STD_LOGIC;
    bus2ip_rnw_i : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^is_read_reg\ : STD_LOGIC;
  signal \^is_write_reg\ : STD_LOGIC;
  signal s_axi_arready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[0].LOAD_REG_I_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[1].LOAD_REG_I_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[23].LOAD_REG_I_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[27].LOAD_REG_I_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of READ_DONE0_I_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[20].TCSR0_FF_I_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[21].TCSR0_FF_I_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[23].TCSR0_FF_I_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[24].TCSR0_FF_I_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[22].TCSR1_FF_I_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[23].TCSR1_FF_I_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[24].TCSR1_FF_I_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_2 : label is "soft_lutpair0";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ <= \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\;
  is_read_reg <= \^is_read_reg\;
  is_write_reg <= \^is_write_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg[3]\(0),
      I1 => s_axi_arvalid,
      I2 => \^is_read_reg\,
      I3 => \FSM_onehot_state_reg[3]\(1),
      O => \FSM_onehot_state_reg[2]\(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg[3]\(0),
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^is_write_reg\,
      I5 => \FSM_onehot_state_reg[3]\(2),
      O => \FSM_onehot_state_reg[2]\(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^is_write_reg\,
      I1 => \FSM_onehot_state_reg[3]\(2),
      I2 => \FSM_onehot_state_reg[3]\(3),
      I3 => \state_reg[0]\,
      I4 => \FSM_onehot_state_reg[3]\(1),
      I5 => \^is_read_reg\,
      O => \FSM_onehot_state_reg[2]\(2)
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(20),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(31),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[31]\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(10),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(21),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[21]\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(9),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(20),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[20]\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(8),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(19),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[19]\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(7),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(18),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[18]\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(6),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(17),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[17]\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(5),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(16),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[16]\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(4),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(15),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[15]\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(3),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(14),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[14]\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(2),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(13),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[13]\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(1),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(12),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[12]\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(19),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(30),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[30]\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7F7F7F"
    )
        port map (
      I0 => tCSR0_Reg(1),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I4 => loadReg_DBus_32(0),
      O => \TCSR0_GENERATE[20].TCSR0_FF_I\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(11),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[11]\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      O => Bus_RNW_reg_reg_1
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      O => Bus_RNW_reg_reg_2
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => Bus_RNW_reg_reg_3
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(10),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[10]\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(9),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[9]\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(8),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[8]\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(7),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[7]\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(6),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[6]\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(5),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[5]\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(4),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[4]\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(3),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[3]\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(2),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(18),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(29),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[29]\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(1),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(0),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(17),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(28),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[28]\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(16),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(27),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[27]\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(15),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(26),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[26]\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(14),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(25),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[25]\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(13),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(24),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[24]\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(12),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(23),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[23]\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => loadReg_DBus_32(11),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterReg_DBus_32(22),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \INFERRED_GEN.icount_out_reg[22]\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(0),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^is_write_reg\,
      I1 => s_axi_aresetn,
      I2 => \^is_read_reg\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(31),
      O => D_0
    );
\LOAD_REG_GEN[10].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(21),
      O => \AXI_LITE_TMR_wdata[21]\
    );
\LOAD_REG_GEN[11].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(20),
      O => \AXI_LITE_TMR_wdata[20]\
    );
\LOAD_REG_GEN[12].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(19),
      O => \AXI_LITE_TMR_wdata[19]\
    );
\LOAD_REG_GEN[13].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(18),
      O => \AXI_LITE_TMR_wdata[18]\
    );
\LOAD_REG_GEN[14].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(17),
      O => \AXI_LITE_TMR_wdata[17]\
    );
\LOAD_REG_GEN[15].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(16),
      O => \AXI_LITE_TMR_wdata[16]\
    );
\LOAD_REG_GEN[16].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(15),
      O => \AXI_LITE_TMR_wdata[15]\
    );
\LOAD_REG_GEN[17].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(14),
      O => \AXI_LITE_TMR_wdata[14]\
    );
\LOAD_REG_GEN[18].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(13),
      O => \AXI_LITE_TMR_wdata[13]\
    );
\LOAD_REG_GEN[19].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(12),
      O => \AXI_LITE_TMR_wdata[12]\
    );
\LOAD_REG_GEN[1].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(30),
      O => \AXI_LITE_TMR_wdata[30]\
    );
\LOAD_REG_GEN[20].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(11),
      O => \AXI_LITE_TMR_wdata[11]\
    );
\LOAD_REG_GEN[21].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(10),
      O => \AXI_LITE_TMR_wdata[10]\
    );
\LOAD_REG_GEN[22].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(9),
      O => \AXI_LITE_TMR_wdata[9]\
    );
\LOAD_REG_GEN[23].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(8),
      O => \AXI_LITE_TMR_wdata[8]\
    );
\LOAD_REG_GEN[24].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(7),
      O => \AXI_LITE_TMR_wdata[7]\
    );
\LOAD_REG_GEN[25].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(6),
      O => \AXI_LITE_TMR_wdata[6]\
    );
\LOAD_REG_GEN[26].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(5),
      O => \AXI_LITE_TMR_wdata[5]\
    );
\LOAD_REG_GEN[27].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(4),
      O => \AXI_LITE_TMR_wdata[4]\
    );
\LOAD_REG_GEN[28].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(3),
      O => \AXI_LITE_TMR_wdata[3]\
    );
\LOAD_REG_GEN[29].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(2),
      O => \AXI_LITE_TMR_wdata[2]\
    );
\LOAD_REG_GEN[2].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(29),
      O => \AXI_LITE_TMR_wdata[29]\
    );
\LOAD_REG_GEN[30].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(1),
      O => \AXI_LITE_TMR_wdata[1]\
    );
\LOAD_REG_GEN[31].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(0),
      O => \AXI_LITE_TMR_wdata[0]\
    );
\LOAD_REG_GEN[3].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(28),
      O => \AXI_LITE_TMR_wdata[28]\
    );
\LOAD_REG_GEN[4].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(27),
      O => \AXI_LITE_TMR_wdata[27]\
    );
\LOAD_REG_GEN[5].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(26),
      O => \AXI_LITE_TMR_wdata[26]\
    );
\LOAD_REG_GEN[6].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(25),
      O => \AXI_LITE_TMR_wdata[25]\
    );
\LOAD_REG_GEN[7].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(24),
      O => \AXI_LITE_TMR_wdata[24]\
    );
\LOAD_REG_GEN[8].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(23),
      O => \AXI_LITE_TMR_wdata[23]\
    );
\LOAD_REG_GEN[9].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => counterReg_DBus_32(22),
      O => \AXI_LITE_TMR_wdata[22]\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(2 downto 0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(2 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(2 downto 0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(2 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\
     port map (
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(2 downto 0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(2 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\
     port map (
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(2 downto 0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(2 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\
     port map (
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(2 downto 0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(2 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\
     port map (
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(2 downto 0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(2 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
READ_DONE0_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I1 => read_done0,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\
    );
\TCSR0_GENERATE[20].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => bus2ip_wrce(1)
    );
\TCSR0_GENERATE[21].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => pair0_Select
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\
    );
\TCSR0_GENERATE[24].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCACC"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => tCSR0_Reg(0),
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => s_axi_wdata(10),
      O => \AXI_LITE_TMR_wdata[7]_0\
    );
\TCSR1_GENERATE[22].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => bus2ip_wrce(0)
    );
\TCSR1_GENERATE[23].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      O => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\
    );
\TCSR1_GENERATE[24].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCACC"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => tCSR1_Reg(0),
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => s_axi_wdata(10),
      O => \AXI_LITE_TMR_wdata[7]_1\
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => AXI_LITE_TMR_arready,
      I2 => s_axi_arready_INST_0_i_1_n_0,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => s_axi_wready_INST_0_i_3_n_0,
      O => \^is_read_reg\
    );
s_axi_arready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => s_axi_arready_INST_0_i_1_n_0
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_rvalid_i_reg(1),
      I2 => s_axi_rvalid_i_reg(0),
      I3 => \^is_write_reg\,
      I4 => s_axi_bvalid_i_reg,
      O => AXI_LITE_TMR_bready
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_rvalid_i_reg(1),
      I2 => s_axi_rvalid_i_reg(0),
      I3 => \^is_read_reg\,
      I4 => s_axi_rvalid_i_reg_0,
      O => AXI_LITE_TMR_rready
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4FF"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => AXI_LITE_TMR_wready,
      I2 => s_axi_wready_INST_0_i_2_n_0,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => s_axi_wready_INST_0_i_3_n_0,
      O => \^is_write_reg\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => AXI_LITE_TMR_arready_0(0),
      I1 => AXI_LITE_TMR_arready_0(1),
      I2 => AXI_LITE_TMR_arready_0(3),
      I3 => AXI_LITE_TMR_arready_0(2),
      I4 => AXI_LITE_TMR_arready_0(4),
      I5 => AXI_LITE_TMR_arready_0(5),
      O => s_axi_wready_INST_0_i_1_n_0
    );
s_axi_wready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      O => s_axi_wready_INST_0_i_2_n_0
    );
s_axi_wready_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => s_axi_wready_INST_0_i_3_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B8FFB8"
    )
        port map (
      I0 => \^is_write_reg\,
      I1 => s_axi_rvalid_i_reg(1),
      I2 => s_axi_arvalid,
      I3 => s_axi_rvalid_i_reg(0),
      I4 => \state_reg[0]\,
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2ECC2EFF2ECC2ECC"
    )
        port map (
      I0 => \^is_read_reg\,
      I1 => s_axi_rvalid_i_reg(1),
      I2 => \state_reg[0]\,
      I3 => s_axi_rvalid_i_reg(0),
      I4 => s_axi_arvalid,
      I5 => \state_reg[1]\,
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module is
  port (
    \LOAD_REG_GEN[0].LOAD_REG_I_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    loadReg_DBus_32 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    counterReg_DBus_32 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    generateOutPre00 : out STD_LOGIC;
    CE : in STD_LOGIC;
    D_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I_0\ : in STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[31]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module is
  signal \^load_reg_gen[0].load_reg_i_0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^loadreg_dbus_32\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \LOAD_REG_GEN[0].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[10].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[11].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[12].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[13].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[14].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[15].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[16].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[17].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[18].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[19].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[1].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[20].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[21].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[22].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[23].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[24].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[25].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[26].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[27].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[28].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[29].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[2].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[30].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[31].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[3].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[4].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[5].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[6].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[7].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[8].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[9].LOAD_REG_I\ : label is "PRIMITIVE";
begin
  \LOAD_REG_GEN[0].LOAD_REG_I_0\(20 downto 0) <= \^load_reg_gen[0].load_reg_i_0\(20 downto 0);
  loadReg_DBus_32(10 downto 0) <= \^loadreg_dbus_32\(10 downto 0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
COUNTER_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f
     port map (
      \INFERRED_GEN.icount_out_reg[0]_0\ => \INFERRED_GEN.icount_out_reg[0]\,
      \INFERRED_GEN.icount_out_reg[31]_0\ => \INFERRED_GEN.icount_out_reg[31]\,
      \INFERRED_GEN.icount_out_reg[31]_1\(20 downto 0) => \^load_reg_gen[0].load_reg_i_0\(20 downto 0),
      S(0) => S(0),
      counterReg_DBus_32(31 downto 0) => counterReg_DBus_32(31 downto 0),
      counter_TC(0) => counter_TC(0),
      generateOutPre00 => generateOutPre00,
      loadReg_DBus_32(10 downto 0) => \^loadreg_dbus_32\(10 downto 0),
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[0].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => D_0,
      Q => \^load_reg_gen[0].load_reg_i_0\(20),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[10].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[10].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(10),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[11].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[11].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(9),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[12].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[12].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(8),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[13].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[13].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(7),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[14].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[14].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(6),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[15].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[15].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(5),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[16].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[16].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(4),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[17].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[17].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(3),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[18].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[18].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(2),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[19].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[19].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(1),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[1].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[1].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(19),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[20].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[20].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(0),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[21].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[21].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(10),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[22].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[22].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(9),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[23].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[23].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(8),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[24].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[24].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(7),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[25].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[25].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(6),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[26].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[26].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(5),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[27].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[27].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(4),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[28].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[28].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(3),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[29].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[29].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(2),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[2].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[2].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(18),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[30].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[30].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(1),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[31].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[31].LOAD_REG_I_0\,
      Q => \^loadreg_dbus_32\(0),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[3].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[3].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(17),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[4].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[4].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(16),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[5].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[5].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(15),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[6].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[6].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(14),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[7].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[7].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(13),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[8].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[8].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(12),
      R => \^s_axi_aresetn_0\
    );
\LOAD_REG_GEN[9].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \LOAD_REG_GEN[9].LOAD_REG_I_0\,
      Q => \^load_reg_gen[0].load_reg_i_0\(11),
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  port (
    scl_rising_edge0 : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
begin
INPUT_DOUBLE_REGS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_4
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rising_edge0 => scl_rising_edge0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3 is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3 is
begin
INPUT_DOUBLE_REGS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_control is
  port (
    shift_reg_ld : out STD_LOGIC;
    sda_rin_d1 : out STD_LOGIC;
    scl_rin_d1 : out STD_LOGIC;
    Tx_under_prev : out STD_LOGIC;
    Bb : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    New_rcv_dta : out STD_LOGIC;
    earlyAckHdr : out STD_LOGIC;
    earlyAckDataState : out STD_LOGIC;
    ackDataState : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusto_i_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timing_param_tsusta_i_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Abgc : out STD_LOGIC;
    stop_scl_reg : out STD_LOGIC;
    Aas : out STD_LOGIC;
    srw_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Rdy_new_xmt : out STD_LOGIC;
    \q_int_reg[0]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_sequential_scl_state_reg[1]_0\ : out STD_LOGIC;
    \q_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sda_t : out STD_LOGIC;
    \FSM_sequential_scl_state_reg[2]_0\ : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    scl_t : out STD_LOGIC;
    Rc_fifo_wr0 : out STD_LOGIC;
    \data_i2c_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_int_reg[9]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    scl_rin_d1_reg_0 : in STD_LOGIC;
    scl_rising_edge0 : in STD_LOGIC;
    Ro_prev : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sr_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state[3]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state[3]_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_scl_state_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_scl_state[1]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sda_setup_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_int_reg[4]\ : in STD_LOGIC;
    \LEVEL_1_GEN.master_sda_reg_0\ : in STD_LOGIC;
    \q_int_reg[1]\ : in STD_LOGIC;
    aas_i_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \clk_cnt_en1_inferred__1/i__carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sda_setup0_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[5]\ : in STD_LOGIC;
    Tx_data_exists : in STD_LOGIC;
    dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cr_i_reg[5]_0\ : in STD_LOGIC;
    rxCntDone : in STD_LOGIC;
    Msms_set : in STD_LOGIC;
    sda_cout_reg_reg_0 : in STD_LOGIC;
    \data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    new_rcv_dta_d1 : in STD_LOGIC;
    detect_stop_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_control is
  signal \^aas\ : STD_LOGIC;
  signal \^abgc\ : STD_LOGIC;
  signal AckDataState_i_1_n_0 : STD_LOGIC;
  signal BITCNT_n_1 : STD_LOGIC;
  signal BITCNT_n_2 : STD_LOGIC;
  signal BITCNT_n_3 : STD_LOGIC;
  signal BITCNT_n_4 : STD_LOGIC;
  signal \^bb\ : STD_LOGIC;
  signal CLKCNT_n_11 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal EarlyAckDataState0 : STD_LOGIC;
  signal EarlyAckDataState_i_2_n_0 : STD_LOGIC;
  signal EarlyAckHdr0 : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_scl_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal I2CDATA_REG_n_0 : STD_LOGIC;
  signal I2CDATA_REG_n_2 : STD_LOGIC;
  signal I2CDATA_REG_n_3 : STD_LOGIC;
  signal I2CDATA_REG_n_4 : STD_LOGIC;
  signal I2CDATA_REG_n_5 : STD_LOGIC;
  signal I2CDATA_REG_n_6 : STD_LOGIC;
  signal I2CDATA_REG_n_7 : STD_LOGIC;
  signal I2CDATA_REG_n_8 : STD_LOGIC;
  signal I2CDATA_REG_n_9 : STD_LOGIC;
  signal I2CHEADER_REG_n_1 : STD_LOGIC;
  signal I2CHEADER_REG_n_2 : STD_LOGIC;
  signal I2CHEADER_REG_n_3 : STD_LOGIC;
  signal I2CHEADER_REG_n_4 : STD_LOGIC;
  signal I2CHEADER_REG_n_5 : STD_LOGIC;
  signal I2CHEADER_REG_n_6 : STD_LOGIC;
  signal I2CHEADER_REG_n_7 : STD_LOGIC;
  signal \LEVEL_1_GEN.master_sda_reg_n_0\ : STD_LOGIC;
  signal \^new_rcv_dta\ : STD_LOGIC;
  signal \^rdy_new_xmt\ : STD_LOGIC;
  signal SETUP_CNT_n_0 : STD_LOGIC;
  signal SETUP_CNT_n_8 : STD_LOGIC;
  signal \^tx_under_prev\ : STD_LOGIC;
  signal aas_i_i_2_n_0 : STD_LOGIC;
  signal al_i_i_1_n_0 : STD_LOGIC;
  signal al_i_i_2_n_0 : STD_LOGIC;
  signal al_prevent : STD_LOGIC;
  signal al_prevent_i_1_n_0 : STD_LOGIC;
  signal arb_lost : STD_LOGIC;
  signal arb_lost_i_1_n_0 : STD_LOGIC;
  signal bit_cnt_en : STD_LOGIC;
  signal bit_cnt_en0 : STD_LOGIC;
  signal bus_busy_d1 : STD_LOGIC;
  signal bus_busy_i_1_n_0 : STD_LOGIC;
  signal clk_cnt_en13_out : STD_LOGIC;
  signal clk_cnt_en1_carry_n_1 : STD_LOGIC;
  signal clk_cnt_en1_carry_n_2 : STD_LOGIC;
  signal clk_cnt_en1_carry_n_3 : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \clk_cnt_en1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal clk_cnt_en2 : STD_LOGIC;
  signal clk_cnt_en2_carry_n_1 : STD_LOGIC;
  signal clk_cnt_en2_carry_n_2 : STD_LOGIC;
  signal clk_cnt_en2_carry_n_3 : STD_LOGIC;
  signal \cr_i[5]_i_3_n_0\ : STD_LOGIC;
  signal data_i2c_i0 : STD_LOGIC;
  signal detect_start : STD_LOGIC;
  signal detect_start_i_1_n_0 : STD_LOGIC;
  signal detect_start_i_2_n_0 : STD_LOGIC;
  signal detect_stop0 : STD_LOGIC;
  signal detect_stop_b_i_1_n_0 : STD_LOGIC;
  signal detect_stop_b_i_2_n_0 : STD_LOGIC;
  signal detect_stop_b_reg_n_0 : STD_LOGIC;
  signal detect_stop_i_1_n_0 : STD_LOGIC;
  signal detect_stop_reg_n_0 : STD_LOGIC;
  signal dtc_i_d1 : STD_LOGIC;
  signal dtc_i_d2 : STD_LOGIC;
  signal dtc_i_reg_n_0 : STD_LOGIC;
  signal dtre_d1 : STD_LOGIC;
  signal gen_start : STD_LOGIC;
  signal gen_start_i_1_n_0 : STD_LOGIC;
  signal gen_stop : STD_LOGIC;
  signal gen_stop_d1 : STD_LOGIC;
  signal gen_stop_i_1_n_0 : STD_LOGIC;
  signal i2c_header_en : STD_LOGIC;
  signal i2c_header_en0 : STD_LOGIC;
  signal master_slave : STD_LOGIC;
  signal master_slave_i_1_n_0 : STD_LOGIC;
  signal msms_d1 : STD_LOGIC;
  signal msms_d10 : STD_LOGIC;
  signal msms_d1_i_2_n_0 : STD_LOGIC;
  signal msms_d2 : STD_LOGIC;
  signal msms_rst_i : STD_LOGIC;
  signal msms_rst_i_i_1_n_0 : STD_LOGIC;
  signal msms_rst_i_i_2_n_0 : STD_LOGIC;
  signal msms_rst_i_i_3_n_0 : STD_LOGIC;
  signal next_scl_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_scl_state10_out : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_scl_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \next_scl_state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal rdy_new_xmt_i_i_1_n_0 : STD_LOGIC;
  signal rdy_new_xmt_i_i_2_n_0 : STD_LOGIC;
  signal ro_prev_d1 : STD_LOGIC;
  signal rsta_d1 : STD_LOGIC;
  signal rsta_tx_under_prev : STD_LOGIC;
  signal rsta_tx_under_prev_i_1_n_0 : STD_LOGIC;
  signal scl_cout_reg : STD_LOGIC;
  signal scl_cout_reg0 : STD_LOGIC;
  signal scl_f_edg_d1 : STD_LOGIC;
  signal scl_f_edg_d2 : STD_LOGIC;
  signal scl_f_edg_d3 : STD_LOGIC;
  signal scl_falling_edge : STD_LOGIC;
  signal scl_falling_edge0 : STD_LOGIC;
  signal \^scl_rin_d1\ : STD_LOGIC;
  signal scl_rising_edge : STD_LOGIC;
  signal scl_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sda_cout_reg : STD_LOGIC;
  signal sda_cout_reg_i_1_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_2_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_3_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_4_n_0 : STD_LOGIC;
  signal \^sda_rin_d1\ : STD_LOGIC;
  signal sda_sample : STD_LOGIC;
  signal sda_sample_i_1_n_0 : STD_LOGIC;
  signal sda_setup : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sda_setup0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal sda_setup_i_1_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shift_reg_en : STD_LOGIC;
  signal shift_reg_en0 : STD_LOGIC;
  signal shift_reg_en_i_2_n_0 : STD_LOGIC;
  signal \^shift_reg_ld\ : STD_LOGIC;
  signal shift_reg_ld0 : STD_LOGIC;
  signal shift_reg_ld_d1 : STD_LOGIC;
  signal shift_reg_ld_i_2_n_0 : STD_LOGIC;
  signal slave_sda_reg_n_0 : STD_LOGIC;
  signal sm_stop_i_1_n_0 : STD_LOGIC;
  signal sm_stop_i_2_n_0 : STD_LOGIC;
  signal sm_stop_i_3_n_0 : STD_LOGIC;
  signal sm_stop_reg_n_0 : STD_LOGIC;
  signal \^srw_i_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^stop_scl_reg\ : STD_LOGIC;
  signal stop_scl_reg_i_1_n_0 : STD_LOGIC;
  signal stop_scl_reg_i_2_n_0 : STD_LOGIC;
  signal stop_scl_reg_i_3_n_0 : STD_LOGIC;
  signal stop_scl_reg_i_4_n_0 : STD_LOGIC;
  signal stop_scl_reg_i_5_n_0 : STD_LOGIC;
  signal stop_scl_reg_i_6_n_0 : STD_LOGIC;
  signal \^timing_param_tsusto_i_reg[9]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_under_prev_d1 : STD_LOGIC;
  signal tx_under_prev_i0 : STD_LOGIC;
  signal tx_under_prev_i_i_1_n_0 : STD_LOGIC;
  signal txer_edge_i_1_n_0 : STD_LOGIC;
  signal txer_edge_i_2_n_0 : STD_LOGIC;
  signal txer_i_i_1_n_0 : STD_LOGIC;
  signal txer_i_reg_n_0 : STD_LOGIC;
  signal NLW_clk_cnt_en1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_cnt_en2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AckDataState_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of EarlyAckDataState_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of EarlyAckHdr_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[0]_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[1]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[1]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[1]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[1]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[1]_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_scl_state[3]_i_5\ : label is "soft_lutpair58";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_scl_state_reg[0]\ : label is "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_scl_state_reg[1]\ : label is "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_scl_state_reg[2]\ : label is "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_scl_state_reg[3]\ : label is "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_9\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000";
  attribute SOFT_HLUTNM of \IIC2Bus_IntrEvent[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of aas_i_i_2 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of al_i_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of bit_cnt_en_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of bus_busy_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cr_i[2]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of detect_start_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of detect_stop_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of gen_stop_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of i2c_header_en_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of master_slave_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of msms_rst_i_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of msms_rst_i_i_3 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of rdy_new_xmt_i_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of shift_reg_ld_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of sm_stop_i_3 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of stop_scl_reg_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of stop_scl_reg_i_4 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of stop_scl_reg_i_5 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of stop_scl_reg_i_6 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of txer_edge_i_2 : label is "soft_lutpair45";
begin
  Aas <= \^aas\;
  Abgc <= \^abgc\;
  Bb <= \^bb\;
  D(3 downto 0) <= \^d\(3 downto 0);
  New_rcv_dta <= \^new_rcv_dta\;
  Rdy_new_xmt <= \^rdy_new_xmt\;
  Tx_under_prev <= \^tx_under_prev\;
  scl_rin_d1 <= \^scl_rin_d1\;
  sda_rin_d1 <= \^sda_rin_d1\;
  shift_reg_ld <= \^shift_reg_ld\;
  srw_i_reg_0(0) <= \^srw_i_reg_0\(0);
  stop_scl_reg <= \^stop_scl_reg\;
  \timing_param_tsusto_i_reg[9]\(0) <= \^timing_param_tsusto_i_reg[9]\(0);
AckDataState_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => AckDataState_i_1_n_0
    );
AckDataState_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AckDataState_i_1_n_0,
      Q => ackDataState,
      R => \q_int_reg[9]\
    );
BITCNT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n__parameterized0\
     port map (
      EarlyAckDataState0 => EarlyAckDataState0,
      EarlyAckDataState_reg => AckDataState_i_1_n_0,
      EarlyAckDataState_reg_0 => EarlyAckDataState_i_2_n_0,
      \FSM_sequential_state_reg[0]\ => BITCNT_n_4,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state[2]_i_7_n_0\,
      \FSM_sequential_state_reg[0]_1\ => I2CHEADER_REG_n_6,
      \FSM_sequential_state_reg[1]\ => BITCNT_n_3,
      \FSM_sequential_state_reg[1]_0\ => I2CHEADER_REG_n_2,
      \FSM_sequential_state_reg[1]_1\ => detect_stop_reg_n_0,
      \FSM_sequential_state_reg[2]\ => BITCNT_n_2,
      \FSM_sequential_state_reg[2]_0\ => I2CHEADER_REG_n_1,
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state[2]_i_4_n_0\,
      Q(0) => Q(0),
      bit_cnt_en => bit_cnt_en,
      detect_start => detect_start,
      dtc_i_reg => dtc_i_reg_n_0,
      \q_int_reg[0]_0\ => \q_int_reg[9]\,
      \q_int_reg[1]_0\ => BITCNT_n_1,
      s_axi_aclk => s_axi_aclk,
      scl_falling_edge => scl_falling_edge,
      state0 => state0,
      \state__0\(2 downto 0) => \state__0\(2 downto 0)
    );
CLKCNT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n
     port map (
      CO(0) => clk_cnt_en2,
      \FSM_sequential_scl_state_reg[1]\ => \FSM_sequential_scl_state_reg[1]_0\,
      Q(3 downto 0) => scl_state(3 downto 0),
      S(0) => CLKCNT_n_11,
      arb_lost => arb_lost,
      \clk_cnt_en1_inferred__1/i__carry\(2 downto 0) => \clk_cnt_en1_inferred__1/i__carry_0\(2 downto 0),
      \q_int_reg[0]_0\(9 downto 0) => \q_int_reg[0]_0\(9 downto 0),
      \q_int_reg[0]_1\ => \q_int_reg[9]\,
      \q_int_reg[1]_0\ => scl_rin_d1_reg_0,
      \q_int_reg[1]_1\ => \q_int_reg[1]\,
      \q_int_reg[1]_2\ => detect_stop_b_reg_n_0,
      \q_int_reg[1]_3\(0) => clk_cnt_en13_out,
      \q_int_reg[4]_0\ => \q_int_reg[4]\,
      s_axi_aclk => s_axi_aclk
    );
EarlyAckDataState_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => EarlyAckDataState_i_2_n_0
    );
EarlyAckDataState_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EarlyAckDataState0,
      Q => earlyAckDataState,
      R => \q_int_reg[9]\
    );
EarlyAckHdr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => scl_f_edg_d3,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => EarlyAckHdr0
    );
EarlyAckHdr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EarlyAckHdr0,
      Q => earlyAckHdr,
      R => \q_int_reg[9]\
    );
\FSM_sequential_scl_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABABAFAA"
    )
        port map (
      I0 => \FSM_sequential_scl_state[0]_i_4_n_0\,
      I1 => clk_cnt_en13_out,
      I2 => scl_state(1),
      I3 => \FSM_sequential_scl_state[0]_i_5_n_0\,
      I4 => scl_state(0),
      I5 => \FSM_sequential_scl_state[0]_i_6_n_0\,
      O => \FSM_sequential_scl_state[0]_i_2_n_0\
    );
\FSM_sequential_scl_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A22FAEE"
    )
        port map (
      I0 => scndry_out,
      I1 => scl_state(2),
      I2 => scl_state(0),
      I3 => scl_state(3),
      I4 => clk_cnt_en13_out,
      O => \FSM_sequential_scl_state[0]_i_3_n_0\
    );
\FSM_sequential_scl_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE4444EEFEF4F4"
    )
        port map (
      I0 => scl_state(3),
      I1 => scl_state(2),
      I2 => scl_state(1),
      I3 => next_scl_state10_out,
      I4 => scl_state(0),
      I5 => scndry_out,
      O => \FSM_sequential_scl_state[0]_i_4_n_0\
    );
\FSM_sequential_scl_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002228222A"
    )
        port map (
      I0 => detect_stop_b_reg_n_0,
      I1 => scl_state(3),
      I2 => scl_state(2),
      I3 => scl_state(1),
      I4 => clk_cnt_en13_out,
      I5 => \FSM_sequential_scl_state[0]_i_7_n_0\,
      O => \FSM_sequential_scl_state[0]_i_5_n_0\
    );
\FSM_sequential_scl_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF55F0BB"
    )
        port map (
      I0 => scl_rin_d1_reg_0,
      I1 => clk_cnt_en2,
      I2 => \next_scl_state1_inferred__1/i__carry_n_0\,
      I3 => scl_state(0),
      I4 => scl_state(1),
      I5 => \FSM_sequential_scl_state[1]_i_7_n_0\,
      O => \FSM_sequential_scl_state[0]_i_6_n_0\
    );
\FSM_sequential_scl_state[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^bb\,
      I1 => gen_start,
      I2 => master_slave,
      O => \FSM_sequential_scl_state[0]_i_7_n_0\
    );
\FSM_sequential_scl_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444545454545"
    )
        port map (
      I0 => scl_state(3),
      I1 => \FSM_sequential_scl_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_scl_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_scl_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_scl_state[1]_i_5_n_0\,
      I5 => \FSM_sequential_scl_state[1]_i_6_n_0\,
      O => \FSM_sequential_scl_state[1]_i_1_n_0\
    );
\FSM_sequential_scl_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006262EA62"
    )
        port map (
      I0 => scl_state(1),
      I1 => scl_state(0),
      I2 => \next_scl_state1_inferred__1/i__carry_n_0\,
      I3 => Q(3),
      I4 => arb_lost,
      I5 => \FSM_sequential_scl_state[1]_i_7_n_0\,
      O => \FSM_sequential_scl_state[1]_i_2_n_0\
    );
\FSM_sequential_scl_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE44EE44"
    )
        port map (
      I0 => scl_state(3),
      I1 => scl_state(2),
      I2 => scl_state(1),
      I3 => scl_state(0),
      I4 => next_scl_state10_out,
      O => \FSM_sequential_scl_state[1]_i_3_n_0\
    );
\FSM_sequential_scl_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FD0000"
    )
        port map (
      I0 => clk_cnt_en13_out,
      I1 => scl_state(1),
      I2 => scl_state(2),
      I3 => scl_state(3),
      I4 => detect_stop_b_reg_n_0,
      O => \FSM_sequential_scl_state[1]_i_4_n_0\
    );
\FSM_sequential_scl_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => scl_state(0),
      I1 => master_slave,
      I2 => gen_start,
      I3 => \^bb\,
      O => \FSM_sequential_scl_state[1]_i_5_n_0\
    );
\FSM_sequential_scl_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => scl_state(1),
      I1 => scl_state(0),
      I2 => clk_cnt_en13_out,
      O => \FSM_sequential_scl_state[1]_i_6_n_0\
    );
\FSM_sequential_scl_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => scl_state(2),
      I1 => scl_state(0),
      I2 => scl_state(3),
      O => \FSM_sequential_scl_state[1]_i_7_n_0\
    );
\FSM_sequential_scl_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF80"
    )
        port map (
      I0 => next_scl_state10_out,
      I1 => scl_state(0),
      I2 => scl_state(1),
      I3 => scl_state(2),
      I4 => \FSM_sequential_scl_state[2]_i_2_n_0\,
      I5 => scl_state(3),
      O => next_scl_state(2)
    );
\FSM_sequential_scl_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => \^stop_scl_reg\,
      I2 => arb_lost,
      I3 => scl_state(1),
      I4 => scl_state(0),
      I5 => scl_state(2),
      O => \FSM_sequential_scl_state[2]_i_2_n_0\
    );
\FSM_sequential_scl_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545555FF555555FF"
    )
        port map (
      I0 => scl_state(3),
      I1 => \q_int_reg[4]\,
      I2 => arb_lost,
      I3 => scl_state(1),
      I4 => scl_state(2),
      I5 => scl_state(0),
      O => \FSM_sequential_scl_state[3]_i_2_n_0\
    );
\FSM_sequential_scl_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777000F0000"
    )
        port map (
      I0 => clk_cnt_en13_out,
      I1 => scl_state(0),
      I2 => \FSM_sequential_scl_state[3]_i_5_n_0\,
      I3 => arb_lost,
      I4 => scl_state(2),
      I5 => scl_state(3),
      O => next_scl_state(3)
    );
\FSM_sequential_scl_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^stop_scl_reg\,
      I1 => Q(3),
      I2 => scl_state(0),
      I3 => scl_state(1),
      O => \FSM_sequential_scl_state[3]_i_5_n_0\
    );
\FSM_sequential_scl_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_scl_state[3]_i_2_n_0\,
      D => next_scl_state(0),
      Q => scl_state(0),
      R => \q_int_reg[9]\
    );
\FSM_sequential_scl_state_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_scl_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_scl_state[0]_i_3_n_0\,
      O => next_scl_state(0),
      S => scl_state(3)
    );
\FSM_sequential_scl_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_scl_state[3]_i_2_n_0\,
      D => \FSM_sequential_scl_state[1]_i_1_n_0\,
      Q => scl_state(1),
      R => \q_int_reg[9]\
    );
\FSM_sequential_scl_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_scl_state[3]_i_2_n_0\,
      D => next_scl_state(2),
      Q => scl_state(2),
      R => \q_int_reg[9]\
    );
\FSM_sequential_scl_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_scl_state[3]_i_2_n_0\,
      D => next_scl_state(3),
      Q => scl_state(3),
      R => \q_int_reg[9]\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAAAAFFFBFFFB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => sda_sample,
      I3 => arb_lost,
      I4 => detect_start,
      I5 => \state__0\(2),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C80"
    )
        port map (
      I0 => Ro_prev,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => Ro_prev,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => Q(0),
      O => state0
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ro_prev_d1,
      I1 => Ro_prev,
      I2 => scl_f_edg_d2,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => arb_lost,
      I1 => sda_sample,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BITCNT_n_4,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BITCNT_n_3,
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BITCNT_n_2,
      Q => \state__0\(2),
      R => '0'
    );
I2CDATA_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8
     port map (
      \LEVEL_1_GEN.master_sda_reg\ => \LEVEL_1_GEN.master_sda_reg_0\,
      \LEVEL_1_GEN.master_sda_reg_0\ => \^tx_under_prev\,
      Q(7) => shift_reg(7),
      Q(6) => I2CDATA_REG_n_2,
      Q(5) => I2CDATA_REG_n_3,
      Q(4) => I2CDATA_REG_n_4,
      Q(3) => I2CDATA_REG_n_5,
      Q(2) => I2CDATA_REG_n_6,
      Q(1) => I2CDATA_REG_n_7,
      Q(0) => I2CDATA_REG_n_8,
      Tx_fifo_data(6 downto 0) => Tx_fifo_data(6 downto 0),
      \data_int_reg[0]_0\(0) => \data_int_reg[0]\(0),
      \data_int_reg[1]_0\ => \^shift_reg_ld\,
      \data_int_reg[7]_0\ => I2CDATA_REG_n_0,
      \data_int_reg[7]_1\ => \q_int_reg[9]\,
      s_axi_aclk => s_axi_aclk,
      shift_reg_en => shift_reg_en,
      slave_sda_reg => I2CHEADER_REG_n_3,
      \state__0\(2 downto 0) => \state__0\(2 downto 0),
      tx_under_prev_i_reg => I2CDATA_REG_n_9
    );
I2CHEADER_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8_1
     port map (
      E(0) => i2c_header_en,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state[1]_i_3_n_0\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state[1]_i_4_n_0\,
      \FSM_sequential_state_reg[2]\ => \FSM_sequential_state[2]_i_9_n_0\,
      Q(2) => Q(4),
      Q(1) => Q(2),
      Q(0) => Q(0),
      Ro_prev => Ro_prev,
      aas_i_reg => I2CHEADER_REG_n_4,
      aas_i_reg_0 => \^aas\,
      aas_i_reg_1 => aas_i_i_2_n_0,
      aas_i_reg_2 => detect_stop_reg_n_0,
      aas_i_reg_3(6 downto 0) => aas_i_reg_0(6 downto 0),
      abgc_i_reg => I2CHEADER_REG_n_3,
      abgc_i_reg_0 => \^abgc\,
      arb_lost => arb_lost,
      \data_int_reg[0]_0\ => I2CHEADER_REG_n_7,
      \data_int_reg[0]_1\ => \q_int_reg[9]\,
      detect_start => detect_start,
      detect_start_reg => I2CHEADER_REG_n_1,
      detect_start_reg_0 => I2CHEADER_REG_n_5,
      detect_start_reg_1 => I2CHEADER_REG_n_6,
      master_slave => master_slave,
      master_slave_reg => I2CHEADER_REG_n_2,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_sample => sda_sample,
      shift_reg_ld0 => shift_reg_ld0,
      shift_reg_ld_reg => shift_reg_ld_i_2_n_0,
      srw_i_reg(0) => \^srw_i_reg_0\(0),
      \state__0\(2 downto 0) => \state__0\(2 downto 0)
    );
\IIC2Bus_IntrEvent[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bb\,
      O => \^d\(1)
    );
\IIC2Bus_IntrEvent[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aas\,
      O => \^d\(0)
    );
\LEVEL_1_GEN.master_sda_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CDATA_REG_n_9,
      Q => \LEVEL_1_GEN.master_sda_reg_n_0\,
      S => \q_int_reg[9]\
    );
\RD_FIFO_CNTRL.Rc_fifo_wr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^new_rcv_dta\,
      I1 => new_rcv_dta_d1,
      O => Rc_fifo_wr0
    );
SETUP_CNT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n_2
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => SETUP_CNT_n_0,
      Q(0) => Q(3),
      S(0) => SETUP_CNT_n_8,
      gen_stop => gen_stop,
      gen_stop_d1 => gen_stop_d1,
      \q_int_reg[0]_0\(6 downto 0) => \q_int_reg[0]\(6 downto 0),
      \q_int_reg[1]_0\ => \^sda_rin_d1\,
      \q_int_reg[1]_1\ => \^tx_under_prev\,
      \q_int_reg[9]_0\ => \q_int_reg[9]\,
      rsta_d1 => rsta_d1,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_setup => sda_setup,
      \sda_setup0_inferred__0/i__carry\(2 downto 0) => \sda_setup0_inferred__0/i__carry_0\(2 downto 0),
      tx_under_prev_d1 => tx_under_prev_d1
    );
aas_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => aas_i_i_2_n_0
    );
aas_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_4,
      Q => \^aas\,
      R => '0'
    );
abgc_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_5,
      Q => \^abgc\,
      R => '0'
    );
al_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0EEE0E0"
    )
        port map (
      I0 => Q(3),
      I1 => master_slave,
      I2 => al_i_i_2_n_0,
      I3 => al_prevent,
      I4 => detect_stop_reg_n_0,
      I5 => sm_stop_reg_n_0,
      O => al_i_i_1_n_0
    );
al_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => master_slave,
      I1 => arb_lost,
      I2 => bus_busy_d1,
      I3 => gen_start,
      O => al_i_i_2_n_0
    );
al_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_i_i_1_n_0,
      Q => \^d\(3),
      R => \q_int_reg[9]\
    );
al_prevent_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => detect_start,
      I1 => gen_stop,
      I2 => sm_stop_reg_n_0,
      I3 => al_prevent,
      O => al_prevent_i_1_n_0
    );
al_prevent_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => al_prevent_i_1_n_0,
      Q => al_prevent,
      R => \q_int_reg[9]\
    );
arb_lost_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA2A2A"
    )
        port map (
      I0 => arb_lost,
      I1 => master_slave,
      I2 => msms_rst_i_i_2_n_0,
      I3 => scndry_out,
      I4 => sda_cout_reg,
      I5 => msms_rst_i_i_3_n_0,
      O => arb_lost_i_1_n_0
    );
arb_lost_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => arb_lost_i_1_n_0,
      Q => arb_lost,
      R => '0'
    );
bit_cnt_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0488"
    )
        port map (
      I0 => \state__0\(2),
      I1 => scl_falling_edge,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => bit_cnt_en0
    );
bit_cnt_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bit_cnt_en0,
      Q => bit_cnt_en,
      R => \q_int_reg[9]\
    );
bus_busy_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^bb\,
      Q => bus_busy_d1,
      R => \q_int_reg[9]\
    );
bus_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^bb\,
      I1 => detect_start,
      I2 => Q(0),
      I3 => detect_stop_reg_n_0,
      O => bus_busy_i_1_n_0
    );
bus_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus_busy_i_1_n_0,
      Q => \^bb\,
      R => '0'
    );
clk_cnt_en1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => clk_cnt_en1_carry_n_1,
      CO(1) => clk_cnt_en1_carry_n_2,
      CO(0) => clk_cnt_en1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_cnt_en1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\clk_cnt_en1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^timing_param_tsusto_i_reg[9]\(0),
      CO(2) => \clk_cnt_en1_inferred__0/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__0/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_scl_state[3]_i_4\(3 downto 0)
    );
\clk_cnt_en1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timing_param_tsusta_i_reg[9]\(0),
      CO(2) => \clk_cnt_en1_inferred__1/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__1/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_scl_state[3]_i_4_0\(2),
      S(2) => CLKCNT_n_11,
      S(1 downto 0) => \FSM_sequential_scl_state[3]_i_4_0\(1 downto 0)
    );
\clk_cnt_en1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en13_out,
      CO(2) => \clk_cnt_en1_inferred__2/i__carry_n_1\,
      CO(1) => \clk_cnt_en1_inferred__2/i__carry_n_2\,
      CO(0) => \clk_cnt_en1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_scl_state_reg[3]_0\(3 downto 0)
    );
clk_cnt_en2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en2,
      CO(2) => clk_cnt_en2_carry_n_1,
      CO(1) => clk_cnt_en2_carry_n_2,
      CO(0) => clk_cnt_en2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk_cnt_en2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \FSM_sequential_scl_state[0]_i_6_0\(3 downto 0)
    );
\cr_i[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => scl_state(2),
      I1 => scl_state(1),
      I2 => scl_state(3),
      I3 => scl_state(0),
      O => \FSM_sequential_scl_state_reg[2]_0\
    );
\cr_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBB888B"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => E(0),
      I2 => \^bb\,
      I3 => \cr_i_reg[5]\,
      I4 => Q(1),
      I5 => \cr_i[5]_i_3_n_0\,
      O => \AXI_LITE_IIC_wdata[2]\(0)
    );
\cr_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => Tx_data_exists,
      I1 => dynamic_MSMS(0),
      I2 => \cr_i_reg[5]_0\,
      I3 => msms_rst_i,
      I4 => sm_stop_reg_n_0,
      I5 => rxCntDone,
      O => \cr_i[5]_i_3_n_0\
    );
\data_i2c_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => scl_falling_edge,
      I4 => Ro_prev,
      O => data_i2c_i0
    );
\data_i2c_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_8,
      Q => \data_i2c_i_reg[7]_0\(0),
      R => \q_int_reg[9]\
    );
\data_i2c_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_7,
      Q => \data_i2c_i_reg[7]_0\(1),
      R => \q_int_reg[9]\
    );
\data_i2c_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_6,
      Q => \data_i2c_i_reg[7]_0\(2),
      R => \q_int_reg[9]\
    );
\data_i2c_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_5,
      Q => \data_i2c_i_reg[7]_0\(3),
      R => \q_int_reg[9]\
    );
\data_i2c_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_4,
      Q => \data_i2c_i_reg[7]_0\(4),
      R => \q_int_reg[9]\
    );
\data_i2c_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_3,
      Q => \data_i2c_i_reg[7]_0\(5),
      R => \q_int_reg[9]\
    );
\data_i2c_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => I2CDATA_REG_n_2,
      Q => \data_i2c_i_reg[7]_0\(6),
      R => \q_int_reg[9]\
    );
\data_i2c_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => data_i2c_i0,
      D => shift_reg(7),
      Q => \data_i2c_i_reg[7]_0\(7),
      R => \q_int_reg[9]\
    );
detect_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A008000000000"
    )
        port map (
      I0 => detect_start_i_2_n_0,
      I1 => scl_rin_d1_reg_0,
      I2 => \^sda_rin_d1\,
      I3 => scndry_out,
      I4 => detect_start,
      I5 => Q(0),
      O => detect_start_i_1_n_0
    );
detect_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => detect_start_i_2_n_0
    );
detect_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_start_i_1_n_0,
      Q => detect_start,
      R => '0'
    );
detect_stop_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2220000"
    )
        port map (
      I0 => detect_stop_b_reg_n_0,
      I1 => detect_stop_b_i_2_n_0,
      I2 => scl_rin_d1_reg_0,
      I3 => detect_stop_reg_0,
      I4 => Q(0),
      I5 => detect_start,
      O => detect_stop_b_i_1_n_0
    );
detect_stop_b_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => \^sda_rin_d1\,
      I1 => scndry_out,
      I2 => scl_state(0),
      I3 => scl_state(1),
      I4 => scl_state(3),
      I5 => scl_state(2),
      O => detect_stop_b_i_2_n_0
    );
detect_stop_b_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_stop_b_i_1_n_0,
      Q => detect_stop_b_reg_n_0,
      R => '0'
    );
detect_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2020000"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => detect_stop0,
      I2 => detect_stop_reg_0,
      I3 => scl_rin_d1_reg_0,
      I4 => Q(0),
      I5 => detect_start,
      O => detect_stop_i_1_n_0
    );
detect_stop_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => msms_d1,
      I1 => msms_d2,
      O => detect_stop0
    );
detect_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => detect_stop_i_1_n_0,
      Q => detect_stop_reg_n_0,
      R => '0'
    );
dtc_i_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dtc_i_reg_n_0,
      Q => dtc_i_d1,
      R => \q_int_reg[9]\
    );
dtc_i_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dtc_i_d1,
      Q => dtc_i_d2,
      R => \q_int_reg[9]\
    );
dtc_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BITCNT_n_1,
      Q => dtc_i_reg_n_0,
      R => \q_int_reg[9]\
    );
dtre_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sr_i(0),
      Q => dtre_d1,
      R => \q_int_reg[9]\
    );
gen_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => detect_start,
      I1 => msms_d2,
      I2 => msms_d1,
      I3 => gen_start,
      O => gen_start_i_1_n_0
    );
gen_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_start_i_1_n_0,
      Q => gen_start,
      R => \q_int_reg[9]\
    );
gen_stop_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_stop,
      Q => gen_stop_d1,
      R => \q_int_reg[9]\
    );
gen_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55750030"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => msms_d1,
      I2 => msms_d2,
      I3 => arb_lost,
      I4 => gen_stop,
      O => gen_stop_i_1_n_0
    );
gen_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gen_stop_i_1_n_0,
      Q => gen_stop,
      R => \q_int_reg[9]\
    );
i2c_header_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => scl_rising_edge,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => i2c_header_en0
    );
i2c_header_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => i2c_header_en0,
      Q => i2c_header_en,
      R => \q_int_reg[9]\
    );
master_slave_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => arb_lost,
      I1 => master_slave,
      I2 => \^bb\,
      I3 => msms_d1,
      I4 => Q(0),
      O => master_slave_i_1_n_0
    );
master_slave_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => master_slave_i_1_n_0,
      Q => master_slave,
      R => '0'
    );
msms_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => msms_d1_i_2_n_0,
      I1 => msms_rst_i,
      O => msms_d10
    );
msms_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAABAAABA"
    )
        port map (
      I0 => Q(1),
      I1 => txer_i_reg_n_0,
      I2 => msms_d1,
      I3 => Msms_set,
      I4 => dtc_i_d2,
      I5 => dtc_i_d1,
      O => msms_d1_i_2_n_0
    );
msms_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_d10,
      Q => msms_d1,
      R => \q_int_reg[9]\
    );
msms_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_d1,
      Q => msms_d2,
      R => \q_int_reg[9]\
    );
msms_rst_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FF0800"
    )
        port map (
      I0 => msms_rst_i_i_2_n_0,
      I1 => sda_cout_reg,
      I2 => scndry_out,
      I3 => master_slave,
      I4 => msms_rst_i,
      I5 => msms_rst_i_i_3_n_0,
      O => msms_rst_i_i_1_n_0
    );
msms_rst_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => scl_rising_edge,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => msms_rst_i_i_2_n_0
    );
msms_rst_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0009FFFF"
    )
        port map (
      I0 => scl_state(3),
      I1 => scl_state(0),
      I2 => scl_state(2),
      I3 => scl_state(1),
      I4 => Q(0),
      O => msms_rst_i_i_3_n_0
    );
msms_rst_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msms_rst_i_i_1_n_0,
      Q => msms_rst_i,
      R => '0'
    );
new_rcv_dta_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_i2c_i0,
      Q => \^new_rcv_dta\,
      R => \q_int_reg[9]\
    );
\next_scl_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_scl_state10_out,
      CO(2) => \next_scl_state1_inferred__0/i__carry_n_1\,
      CO(1) => \next_scl_state1_inferred__0/i__carry_n_2\,
      CO(0) => \next_scl_state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_scl_state_reg[2]_1\(3 downto 0)
    );
\next_scl_state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_scl_state1_inferred__1/i__carry_n_0\,
      CO(2) => \next_scl_state1_inferred__1/i__carry_n_1\,
      CO(1) => \next_scl_state1_inferred__1/i__carry_n_2\,
      CO(0) => \next_scl_state1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_scl_state[1]_i_2_0\(3 downto 0)
    );
rdy_new_xmt_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222F2F20222020"
    )
        port map (
      I0 => shift_reg_ld_d1,
      I1 => \^shift_reg_ld\,
      I2 => rdy_new_xmt_i_i_2_n_0,
      I3 => detect_start_i_2_n_0,
      I4 => Q(1),
      I5 => \^rdy_new_xmt\,
      O => rdy_new_xmt_i_i_1_n_0
    );
rdy_new_xmt_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => rdy_new_xmt_i_i_2_n_0
    );
rdy_new_xmt_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdy_new_xmt_i_i_1_n_0,
      Q => \^rdy_new_xmt\,
      R => \q_int_reg[9]\
    );
ro_prev_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Ro_prev,
      Q => ro_prev_d1,
      R => \q_int_reg[9]\
    );
rsta_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => rsta_d1,
      R => \q_int_reg[9]\
    );
rsta_tx_under_prev_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF2020"
    )
        port map (
      I0 => Q(3),
      I1 => rsta_d1,
      I2 => sr_i(0),
      I3 => dtre_d1,
      I4 => rsta_tx_under_prev,
      O => rsta_tx_under_prev_i_1_n_0
    );
rsta_tx_under_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rsta_tx_under_prev_i_1_n_0,
      Q => rsta_tx_under_prev,
      R => \q_int_reg[9]\
    );
scl_cout_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => Ro_prev,
      I1 => scl_state(2),
      I2 => scl_state(1),
      I3 => scl_state(3),
      O => scl_cout_reg0
    );
scl_cout_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_cout_reg0,
      Q => scl_cout_reg,
      S => \q_int_reg[9]\
    );
scl_f_edg_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_falling_edge,
      Q => scl_f_edg_d1,
      R => \q_int_reg[9]\
    );
scl_f_edg_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_f_edg_d1,
      Q => scl_f_edg_d2,
      R => \q_int_reg[9]\
    );
scl_f_edg_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_f_edg_d2,
      Q => scl_f_edg_d3,
      R => \q_int_reg[9]\
    );
scl_falling_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scl_rin_d1\,
      I1 => scl_rin_d1_reg_0,
      O => scl_falling_edge0
    );
scl_falling_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_falling_edge0,
      Q => scl_falling_edge,
      R => \q_int_reg[9]\
    );
scl_rin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_rin_d1_reg_0,
      Q => \^scl_rin_d1\,
      R => '0'
    );
scl_rising_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scl_rising_edge0,
      Q => scl_rising_edge,
      R => \q_int_reg[9]\
    );
scl_t_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sda_setup,
      I1 => scl_cout_reg,
      I2 => rsta_tx_under_prev,
      I3 => Ro_prev,
      O => scl_t
    );
sda_cout_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sda_cout_reg_i_2_n_0,
      I1 => scl_state(3),
      I2 => sda_cout_reg_i_3_n_0,
      I3 => sda_cout_reg,
      O => sda_cout_reg_i_1_n_0
    );
sda_cout_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2A00000F0F"
    )
        port map (
      I0 => sda_cout_reg_i_4_n_0,
      I1 => scl_state(0),
      I2 => scl_state(1),
      I3 => \^timing_param_tsusto_i_reg[9]\(0),
      I4 => scl_state(3),
      I5 => scl_state(2),
      O => sda_cout_reg_i_2_n_0
    );
sda_cout_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AA66666666"
    )
        port map (
      I0 => scl_state(0),
      I1 => scl_state(2),
      I2 => sda_cout_reg_reg_0,
      I3 => \^timing_param_tsusto_i_reg[9]\(0),
      I4 => arb_lost,
      I5 => scl_state(1),
      O => sda_cout_reg_i_3_n_0
    );
sda_cout_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57575700"
    )
        port map (
      I0 => txer_edge_i_2_n_0,
      I1 => sm_stop_reg_n_0,
      I2 => gen_stop,
      I3 => Q(3),
      I4 => \LEVEL_1_GEN.master_sda_reg_n_0\,
      O => sda_cout_reg_i_4_n_0
    );
sda_cout_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_cout_reg_i_1_n_0,
      Q => sda_cout_reg,
      S => \q_int_reg[9]\
    );
sda_rin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => scndry_out,
      Q => \^sda_rin_d1\,
      R => '0'
    );
sda_sample_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scndry_out,
      I1 => scl_rising_edge,
      I2 => sda_sample,
      O => sda_sample_i_1_n_0
    );
sda_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_sample_i_1_n_0,
      Q => sda_sample,
      R => \q_int_reg[9]\
    );
\sda_setup0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sda_setup0_inferred__0/i__carry_n_0\,
      CO(2) => \sda_setup0_inferred__0/i__carry_n_1\,
      CO(1) => \sda_setup0_inferred__0/i__carry_n_2\,
      CO(0) => \sda_setup0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => sda_setup_reg_0(2),
      S(2) => SETUP_CNT_n_8,
      S(1 downto 0) => sda_setup_reg_0(1 downto 0)
    );
sda_setup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FD00FC"
    )
        port map (
      I0 => \sda_setup0_inferred__0/i__carry_n_0\,
      I1 => \^tx_under_prev\,
      I2 => SETUP_CNT_n_0,
      I3 => scl_rin_d1_reg_0,
      I4 => sda_setup,
      O => sda_setup_i_1_n_0
    );
sda_setup_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sda_setup_i_1_n_0,
      Q => sda_setup,
      R => \q_int_reg[9]\
    );
sda_t_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFE0"
    )
        port map (
      I0 => arb_lost,
      I1 => sda_cout_reg,
      I2 => master_slave,
      I3 => slave_sda_reg_n_0,
      I4 => \^stop_scl_reg\,
      O => sda_t
    );
shift_reg_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => master_slave,
      I1 => scl_rising_edge,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => shift_reg_en_i_2_n_0,
      O => shift_reg_en0
    );
shift_reg_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000045000000400"
    )
        port map (
      I0 => detect_start,
      I1 => scl_rising_edge,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => scl_f_edg_d2,
      O => shift_reg_en_i_2_n_0
    );
shift_reg_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_reg_en0,
      Q => shift_reg_en,
      R => \q_int_reg[9]\
    );
shift_reg_ld_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^shift_reg_ld\,
      Q => shift_reg_ld_d1,
      R => \q_int_reg[9]\
    );
shift_reg_ld_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555501"
    )
        port map (
      I0 => \^tx_under_prev\,
      I1 => master_slave,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => shift_reg_ld_i_2_n_0
    );
shift_reg_ld_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_reg_ld0,
      Q => \^shift_reg_ld\,
      R => \q_int_reg[9]\
    );
slave_sda_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CDATA_REG_n_0,
      Q => slave_sda_reg_n_0,
      S => \q_int_reg[9]\
    );
sm_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => sm_stop_reg_n_0,
      I1 => sm_stop_i_2_n_0,
      I2 => sm_stop_i_3_n_0,
      I3 => master_slave,
      I4 => Q(0),
      I5 => detect_stop_reg_n_0,
      O => sm_stop_i_1_n_0
    );
sm_stop_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF45FFFFFFFFFF"
    )
        port map (
      I0 => scl_f_edg_d2,
      I1 => Ro_prev,
      I2 => ro_prev_d1,
      I3 => sda_sample,
      I4 => arb_lost,
      I5 => master_slave,
      O => sm_stop_i_2_n_0
    );
sm_stop_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => sm_stop_i_3_n_0
    );
sm_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sm_stop_i_1_n_0,
      Q => sm_stop_reg_n_0,
      R => '0'
    );
srw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2CHEADER_REG_n_7,
      Q => \^srw_i_reg_0\(0),
      R => \q_int_reg[9]\
    );
stop_scl_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBAAA8A888A"
    )
        port map (
      I0 => stop_scl_reg_i_2_n_0,
      I1 => stop_scl_reg_i_3_n_0,
      I2 => scl_state(3),
      I3 => scl_state(0),
      I4 => stop_scl_reg_i_4_n_0,
      I5 => \^stop_scl_reg\,
      O => stop_scl_reg_i_1_n_0
    );
stop_scl_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => scl_state(1),
      I1 => scl_state(0),
      I2 => scl_state(2),
      I3 => scl_state(3),
      I4 => stop_scl_reg_i_5_n_0,
      O => stop_scl_reg_i_2_n_0
    );
stop_scl_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557555"
    )
        port map (
      I0 => scl_state(1),
      I1 => arb_lost,
      I2 => \^timing_param_tsusto_i_reg[9]\(0),
      I3 => \^stop_scl_reg\,
      I4 => Q(3),
      I5 => stop_scl_reg_i_6_n_0,
      O => stop_scl_reg_i_3_n_0
    );
stop_scl_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_state(1),
      I1 => scl_state(2),
      O => stop_scl_reg_i_4_n_0
    );
stop_scl_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF111F1"
    )
        port map (
      I0 => gen_stop,
      I1 => sm_stop_reg_n_0,
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => stop_scl_reg_i_5_n_0
    );
stop_scl_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => scl_state(3),
      I1 => scl_state(2),
      I2 => scl_state(1),
      O => stop_scl_reg_i_6_n_0
    );
stop_scl_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => stop_scl_reg_i_1_n_0,
      Q => \^stop_scl_reg\,
      R => \q_int_reg[9]\
    );
tx_under_prev_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^tx_under_prev\,
      Q => tx_under_prev_d1,
      R => \q_int_reg[9]\
    );
tx_under_prev_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => tx_under_prev_i0,
      I1 => sr_i(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^tx_under_prev\,
      O => tx_under_prev_i_i_1_n_0
    );
tx_under_prev_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000800"
    )
        port map (
      I0 => sm_stop_i_3_n_0,
      I1 => scl_falling_edge,
      I2 => gen_stop,
      I3 => sr_i(0),
      I4 => \^aas\,
      I5 => \^srw_i_reg_0\(0),
      O => tx_under_prev_i0
    );
tx_under_prev_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_under_prev_i_i_1_n_0,
      Q => \^tx_under_prev\,
      R => \q_int_reg[9]\
    );
txer_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5C500C000000000"
    )
        port map (
      I0 => scl_f_edg_d2,
      I1 => sda_sample,
      I2 => scl_falling_edge,
      I3 => txer_edge_i_2_n_0,
      I4 => \^d\(2),
      I5 => Q(0),
      O => txer_edge_i_1_n_0
    );
txer_edge_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => txer_edge_i_2_n_0
    );
txer_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txer_edge_i_1_n_0,
      Q => \^d\(2),
      R => '0'
    );
txer_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFFBF08800080"
    )
        port map (
      I0 => sda_sample,
      I1 => scl_falling_edge,
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => txer_i_reg_n_0,
      O => txer_i_i_1_n_0
    );
txer_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => txer_i_i_1_n_0,
      Q => txer_i_reg_n_0,
      R => \q_int_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\ is
  port (
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AXI_LITE_IIC_wdata[1]\ : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[0]\ : out STD_LOGIC;
    is_write_reg_0 : out STD_LOGIC;
    is_read_reg_0 : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_LITE_IIC_wdata[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    AXI_IP2Bus_WrAck20 : out STD_LOGIC;
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    AXI_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \s_axi_rdata_i[7]_i_8_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_rdata_i[7]_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    \cr_i_reg[2]\ : in STD_LOGIC;
    firstDynStartSeen : in STD_LOGIC;
    \cr_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2_0\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_in7_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_i_2_0\ : in STD_LOGIC;
    p_1_in4_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_i_2_0\ : in STD_LOGIC;
    p_1_in1_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_i_2_0\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_2_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[7]_i_6_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \s_axi_rdata_i_reg[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i_reg[7]_i_7_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cr_txModeSelect_set : in STD_LOGIC;
    cr_txModeSelect_clr : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    p_1_in16_in : in STD_LOGIC;
    p_1_in13_in : in STD_LOGIC;
    p_1_in10_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[7]_i_6_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \s_axi_rdata_i[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i[3]_i_2_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i[2]_i_2_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i[1]_i_2_0\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2_2\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\ : entity is "slave_attachment";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\ is
  signal AXI_IP2Bus_Data : STD_LOGIC_VECTOR ( 24 to 31 );
  signal AXI_IP2Bus_Error : STD_LOGIC;
  signal Bus2IIC_Addr : STD_LOGIC_VECTOR ( 0 to 8 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal IIC2Bus_Data : STD_LOGIC_VECTOR ( 22 to 23 );
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal I_DECODER_n_37 : STD_LOGIC;
  signal Intr2Bus_DBus : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bus2ip_addr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal \^is_read_reg_0\ : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal \^is_write_reg_0\ : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair87";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  is_read_reg_0 <= \^is_read_reg_0\;
  is_write_reg_0 <= \^is_write_reg_0\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F444F444F44"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => \^is_read_reg_0\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^is_write_reg_0\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^is_read_reg_0\,
      I1 => s_axi_rresp_i,
      I2 => s_axi_bresp_i,
      I3 => \^is_write_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_rvalid_i_reg_0\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_bready,
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
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
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
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
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
I_DECODER: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\
     port map (
      AXI_IP2Bus_Error => AXI_IP2Bus_Error,
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck20 => AXI_IP2Bus_WrAck20,
      AXI_IP2Bus_WrAck2_reg => bus2ip_rnw_i_reg_n_0,
      AXI_LITE_IIC_arready => is_read_reg_n_0,
      AXI_LITE_IIC_awready => is_write_reg_n_0,
      AXI_LITE_IIC_awready_0(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      \AXI_LITE_IIC_wdata[0]\ => \AXI_LITE_IIC_wdata[0]\,
      \AXI_LITE_IIC_wdata[1]\ => \AXI_LITE_IIC_wdata[1]\,
      \AXI_LITE_IIC_wdata[31]\ => \AXI_LITE_IIC_wdata[31]\,
      \AXI_LITE_IIC_wdata[5]\(1 downto 0) => \AXI_LITE_IIC_wdata[5]\(1 downto 0),
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      Bus2IIC_WrCE(11 downto 0) => Bus2IIC_WrCE(11 downto 0),
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      D(10) => Intr2Bus_DBus(0),
      D(9) => IIC2Bus_Data(22),
      D(8) => IIC2Bus_Data(23),
      D(7) => AXI_IP2Bus_Data(24),
      D(6) => AXI_IP2Bus_Data(25),
      D(5) => AXI_IP2Bus_Data(26),
      D(4) => AXI_IP2Bus_Data(27),
      D(3) => AXI_IP2Bus_Data(28),
      D(2) => AXI_IP2Bus_Data(29),
      D(1) => AXI_IP2Bus_Data(30),
      D(0) => AXI_IP2Bus_Data(31),
      E(0) => E(0),
      \FSM_onehot_state_reg[2]\ => I_DECODER_n_37,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(8) => Bus2IIC_Addr(0),
      \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(7) => Bus2IIC_Addr(1),
      \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(6 downto 3) => \^q\(3 downto 0),
      \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(2) => Bus2IIC_Addr(6),
      \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(1) => Bus2IIC_Addr(7),
      \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0\(0) => Bus2IIC_Addr(8),
      Q => start2,
      \cr_i_reg[2]\ => \cr_i_reg[2]\,
      \cr_i_reg[2]_0\(1) => \s_axi_rdata_i[7]_i_8_0\(2),
      \cr_i_reg[2]_0\(0) => \s_axi_rdata_i[7]_i_8_0\(0),
      \cr_i_reg[2]_1\ => \cr_i_reg[2]_0\,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      firstDynStartSeen => firstDynStartSeen,
      gpo(1 downto 0) => gpo(1 downto 0),
      irpt_wrack => irpt_wrack,
      is_read_reg => \^is_read_reg_0\,
      is_write_reg => \^is_write_reg_0\,
      p_0_in(0) => p_0_in(0),
      p_1_in => p_1_in,
      p_1_in10_in => p_1_in10_in,
      p_1_in13_in => p_1_in13_in,
      p_1_in16_in => p_1_in16_in,
      p_1_in1_in => p_1_in1_in,
      p_1_in4_in => p_1_in4_in,
      p_1_in7_in => p_1_in7_in,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_bresp(0) => \^s_axi_bresp\(0),
      \s_axi_bresp_i_reg[1]\(0) => s_axi_bresp_i,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i[1]_i_2_n_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i[2]_i_2_n_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i[3]_i_2_n_0\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i_reg[4]_i_2_n_0\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i_reg[5]_i_2_n_0\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i_reg[6]_i_2_n_0\,
      \s_axi_rdata_i_reg[7]\(7 downto 0) => \s_axi_rdata_i_reg[7]_0\(7 downto 0),
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]_i_2_n_0\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i[9]_i_5_n_0\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]_0\,
      \s_axi_rdata_i_reg[8]_1\ => \s_axi_rdata_i_reg[8]_1\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i_reg[9]_0\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]_1\,
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
\bus2ip_addr_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[0]_i_1_n_0\
    );
\bus2ip_addr_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[1]_i_1_n_0\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(7),
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
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(8),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[0]_i_1_n_0\,
      Q => Bus2IIC_Addr(8),
      R => rst
    );
\bus2ip_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[1]_i_1_n_0\,
      Q => Bus2IIC_Addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => Bus2IIC_Addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => \^q\(3),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => Bus2IIC_Addr(1),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => Bus2IIC_Addr(0),
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
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s_axi_arvalid,
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
      I1 => \^s_axi_rvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_bvalid_i_reg_0\,
      I4 => s_axi_bready,
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
      D => AXI_Bus2IP_Reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_37,
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
      I3 => \^is_write_reg_0\,
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
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[0]_i_4_n_0\,
      I3 => Bus2IIC_Addr(6),
      I4 => \s_axi_rdata_i[0]_i_5_n_0\,
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(7),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i_reg[7]_i_7_0\(0),
      I3 => \^q\(1),
      I4 => \s_axi_rdata_i_reg[7]_i_7_1\(0),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(0),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[3]_i_2_0\(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[0]_i_2_2\,
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_2_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \s_axi_rdata_i[0]_i_8_n_0\,
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[0]_i_2_1\,
      O => \s_axi_rdata_i[0]_i_5_n_0\
    );
\s_axi_rdata_i[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[7]_i_6_0\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \s_axi_rdata_i[0]_i_8_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[1]_i_4_n_0\,
      I3 => Bus2IIC_Addr(6),
      I4 => \s_axi_rdata_i_reg[1]_0\,
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(6),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i_reg[7]_i_7_0\(1),
      I3 => \^q\(1),
      I4 => \s_axi_rdata_i_reg[7]_i_7_1\(1),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(1),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[3]_i_2_0\(1),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[1]_i_2_0\,
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[2]_i_4_n_0\,
      I3 => Bus2IIC_Addr(6),
      I4 => \s_axi_rdata_i_reg[2]_0\,
      O => \s_axi_rdata_i[2]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(5),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i_reg[7]_i_7_0\(2),
      I3 => \^q\(1),
      I4 => \s_axi_rdata_i_reg[7]_i_7_1\(2),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[2]_i_3_n_0\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(2),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[3]_i_2_0\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[2]_i_2_0\,
      O => \s_axi_rdata_i[2]_i_4_n_0\
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[3]_i_4_n_0\,
      I3 => Bus2IIC_Addr(6),
      I4 => \s_axi_rdata_i_reg[3]_0\,
      O => \s_axi_rdata_i[3]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => Rc_fifo_data(4),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i_reg[7]_i_7_0\(3),
      I3 => \^q\(1),
      I4 => \s_axi_rdata_i_reg[7]_i_7_1\(3),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
\s_axi_rdata_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Tx_addr(3),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[3]_i_2_0\(3),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[3]_i_2_1\,
      O => \s_axi_rdata_i[3]_i_4_n_0\
    );
\s_axi_rdata_i[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_6_3\(0),
      I2 => \^q\(2),
      I3 => \s_axi_rdata_i_reg[7]_i_6_0\(1),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[4]_i_9_n_0\,
      O => \s_axi_rdata_i[4]_i_5_n_0\
    );
\s_axi_rdata_i[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFABAFFBFFABFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_6_1\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => Tx_fifo_data(0),
      I5 => \s_axi_rdata_i_reg[7]_i_6_2\(0),
      O => \s_axi_rdata_i[4]_i_6_n_0\
    );
\s_axi_rdata_i[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => Rc_fifo_data(3),
      I2 => \^q\(2),
      I3 => \s_axi_rdata_i_reg[7]_i_7_0\(4),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i_reg[7]_i_7_1\(4),
      O => \s_axi_rdata_i[4]_i_8_n_0\
    );
\s_axi_rdata_i[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s_axi_rdata_i[7]_i_8_0\(1),
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i[7]_i_8_1\(0),
      O => \s_axi_rdata_i[4]_i_9_n_0\
    );
\s_axi_rdata_i[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_6_3\(1),
      I2 => \^q\(2),
      I3 => \s_axi_rdata_i_reg[7]_i_6_0\(2),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[5]_i_9_n_0\,
      O => \s_axi_rdata_i[5]_i_5_n_0\
    );
\s_axi_rdata_i[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFABAFFBFFABFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_6_1\(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => Tx_fifo_data(1),
      I5 => \s_axi_rdata_i_reg[7]_i_6_2\(1),
      O => \s_axi_rdata_i[5]_i_6_n_0\
    );
\s_axi_rdata_i[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => Rc_fifo_data(2),
      I2 => \^q\(2),
      I3 => \s_axi_rdata_i_reg[7]_i_7_0\(5),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i_reg[7]_i_7_1\(5),
      O => \s_axi_rdata_i[5]_i_8_n_0\
    );
\s_axi_rdata_i[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s_axi_rdata_i[7]_i_8_0\(2),
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i[7]_i_8_1\(1),
      O => \s_axi_rdata_i[5]_i_9_n_0\
    );
\s_axi_rdata_i[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_6_3\(2),
      I2 => \^q\(2),
      I3 => \s_axi_rdata_i_reg[7]_i_6_0\(3),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[6]_i_9_n_0\,
      O => \s_axi_rdata_i[6]_i_5_n_0\
    );
\s_axi_rdata_i[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFABAFFBFFABFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_6_1\(2),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => Tx_fifo_data(2),
      I5 => \s_axi_rdata_i_reg[7]_i_6_2\(2),
      O => \s_axi_rdata_i[6]_i_6_n_0\
    );
\s_axi_rdata_i[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFABAFFBFFABFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_7_1\(6),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => Rc_fifo_data(1),
      I5 => \s_axi_rdata_i_reg[7]_i_7_0\(6),
      O => \s_axi_rdata_i[6]_i_8_n_0\
    );
\s_axi_rdata_i[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s_axi_rdata_i[7]_i_8_0\(3),
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i[7]_i_8_1\(2),
      O => \s_axi_rdata_i[6]_i_9_n_0\
    );
\s_axi_rdata_i[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => Rc_fifo_data(0),
      I2 => \^q\(2),
      I3 => \s_axi_rdata_i_reg[7]_i_7_0\(7),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i_reg[7]_i_7_1\(7),
      O => \s_axi_rdata_i[7]_i_11_n_0\
    );
\s_axi_rdata_i[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s_axi_rdata_i[7]_i_8_0\(4),
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i[7]_i_8_1\(3),
      O => \s_axi_rdata_i[7]_i_12_n_0\
    );
\s_axi_rdata_i[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_6_3\(3),
      I2 => \^q\(2),
      I3 => \s_axi_rdata_i_reg[7]_i_6_0\(4),
      I4 => \^q\(1),
      I5 => \s_axi_rdata_i[7]_i_12_n_0\,
      O => \s_axi_rdata_i[7]_i_8_n_0\
    );
\s_axi_rdata_i[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFABAFFBFFABFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s_axi_rdata_i_reg[7]_i_6_1\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => Tx_fifo_data(3),
      I5 => \s_axi_rdata_i_reg[7]_i_6_2\(3),
      O => \s_axi_rdata_i[7]_i_9_n_0\
    );
\s_axi_rdata_i[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000010"
    )
        port map (
      I0 => Bus2IIC_Addr(7),
      I1 => Bus2IIC_Addr(8),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \s_axi_rdata_i[9]_i_5_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(31),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(30),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(29),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Intr2Bus_DBus(0),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(28),
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
      D => AXI_IP2Bus_Data(27),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[4]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[4]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_2_n_0\,
      S => Bus2IIC_Addr(6)
    );
\s_axi_rdata_i_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[4]_i_5_n_0\,
      I1 => \s_axi_rdata_i[4]_i_6_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_3_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i_reg[4]_i_2_0\,
      I1 => \s_axi_rdata_i[4]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[4]_i_4_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(26),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[5]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[5]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_2_n_0\,
      S => Bus2IIC_Addr(6)
    );
\s_axi_rdata_i_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[5]_i_5_n_0\,
      I1 => \s_axi_rdata_i[5]_i_6_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_3_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i_reg[5]_i_2_0\,
      I1 => \s_axi_rdata_i[5]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[5]_i_4_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(25),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[6]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[6]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_2_n_0\,
      S => Bus2IIC_Addr(6)
    );
\s_axi_rdata_i_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[6]_i_5_n_0\,
      I1 => \s_axi_rdata_i[6]_i_6_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_3_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i_reg[6]_i_2_0\,
      I1 => \s_axi_rdata_i[6]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[6]_i_4_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Data(24),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[7]_i_6_n_0\,
      I1 => \s_axi_rdata_i_reg[7]_i_7_n_0\,
      O => \s_axi_rdata_i_reg[7]_i_2_n_0\,
      S => Bus2IIC_Addr(6)
    );
\s_axi_rdata_i_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[7]_i_8_n_0\,
      I1 => \s_axi_rdata_i[7]_i_9_n_0\,
      O => \s_axi_rdata_i_reg[7]_i_6_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i_reg[7]_i_2_0\,
      I1 => \s_axi_rdata_i[7]_i_11_n_0\,
      O => \s_axi_rdata_i_reg[7]_i_7_n_0\,
      S => \^q\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IIC2Bus_Data(23),
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
      D => IIC2Bus_Data(22),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => AXI_IP2Bus_Error,
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
      I3 => \^is_read_reg_0\,
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
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
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
      INIT => X"FBF83B38"
    )
        port map (
      I0 => \^is_write_reg_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECFEECC22CF22CC"
    )
        port map (
      I0 => \^is_read_reg_0\,
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => \state[1]_i_2_n_0\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control is
  port (
    p_0_in : out STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \TCSR0_GENERATE[20].TCSR0_FF_I_0\ : out STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I_0\ : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_done0 : out STD_LOGIC;
    CE : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[27].TCSR1_FF_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[31].TCSR1_FF_I_0\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    \TCSR0_GENERATE[26].TCSR0_FF_I_0\ : out STD_LOGIC;
    R : out STD_LOGIC;
    GenerateOut0_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TCSR1_GENERATE[31].TCSR1_FF_I_1\ : in STD_LOGIC;
    counter_TC : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    generateOutPre00 : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pair0_Select : in STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I_1\ : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I_1\ : in STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I_0\ : in STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I_1\ : in STD_LOGIC;
    READ_DONE0_I_0 : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    loadReg_DBus_32 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ : in STD_LOGIC;
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\ : in STD_LOGIC;
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\ : in STD_LOGIC;
    pwm0 : in STD_LOGIC;
    counterReg_DBus_32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control is
  signal GenerateOut0_i_2_n_0 : STD_LOGIC;
  signal GenerateOut10 : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[31]_i_3_n_0\ : STD_LOGIC;
  signal Interrupt0 : STD_LOGIC;
  signal \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\ : STD_LOGIC;
  signal READ_DONE0_I_i_1_n_0 : STD_LOGIC;
  signal READ_DONE0_I_i_3_n_0 : STD_LOGIC;
  signal \^tcsr0_generate[20].tcsr0_ff_i_0\ : STD_LOGIC;
  signal \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\ : STD_LOGIC;
  signal \^tcsr0_generate[24].tcsr0_ff_i_0\ : STD_LOGIC;
  signal \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\ : STD_LOGIC;
  signal \^tcsr1_generate[24].tcsr1_ff_i_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal captureTrig0_d : STD_LOGIC;
  signal captureTrig0_d0 : STD_LOGIC;
  signal captureTrig0_d2 : STD_LOGIC;
  signal captureTrig0_pulse_d1 : STD_LOGIC;
  signal captureTrig0_pulse_d2 : STD_LOGIC;
  signal captureTrig1_d : STD_LOGIC;
  signal captureTrig1_d0 : STD_LOGIC;
  signal captureTrig1_d2 : STD_LOGIC;
  signal counter_TC_Reg2 : STD_LOGIC;
  signal generateOutPre0 : STD_LOGIC;
  signal \^generateout0\ : STD_LOGIC;
  signal \^generateout1\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal \^read_done0\ : STD_LOGIC;
  signal tCSR0_Reg : STD_LOGIC_VECTOR ( 21 to 31 );
  signal tCSR1_Reg : STD_LOGIC_VECTOR ( 21 to 31 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of GenerateOut0_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of GenerateOut1_i_1 : label is "soft_lutpair30";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of READ_DONE0_I : label is "PRIMITIVE";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of READ_DONE0_I : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of READ_DONE0_I : label is "1'b0";
  attribute SOFT_HLUTNM of READ_DONE0_I_i_3 : label is "soft_lutpair29";
  attribute BOX_TYPE of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "1'b0";
  attribute SOFT_HLUTNM of captureTrig0_pulse_d1_i_1 : label is "soft_lutpair29";
begin
  \TCSR0_GENERATE[20].TCSR0_FF_I_0\ <= \^tcsr0_generate[20].tcsr0_ff_i_0\;
  \TCSR0_GENERATE[24].TCSR0_FF_I_0\ <= \^tcsr0_generate[24].tcsr0_ff_i_0\;
  \TCSR1_GENERATE[24].TCSR1_FF_I_0\(0) <= \^tcsr1_generate[24].tcsr1_ff_i_0\(0);
  generateout0 <= \^generateout0\;
  generateout1 <= \^generateout1\;
  p_0_in <= \^p_0_in\;
  read_done0 <= \^read_done0\;
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => loadReg_DBus_32(10),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I2 => tCSR0_Reg(21),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => tCSR1_Reg(21),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      O => \LOAD_REG_GEN[21].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => loadReg_DBus_32(9),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I2 => tCSR0_Reg(22),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => tCSR1_Reg(22),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      O => \LOAD_REG_GEN[22].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => tCSR1_Reg(23),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      I2 => tCSR0_Reg(23),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => loadReg_DBus_32(8),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      O => \TCSR1_GENERATE[23].TCSR1_FF_I_0\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => loadReg_DBus_32(7),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I2 => \^tcsr0_generate[24].tcsr0_ff_i_0\,
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => \^tcsr1_generate[24].tcsr1_ff_i_0\(0),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      O => \LOAD_REG_GEN[24].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => loadReg_DBus_32(6),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I2 => tCSR0_Reg(25),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => tCSR1_Reg(25),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      O => \LOAD_REG_GEN[25].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => loadReg_DBus_32(5),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I2 => tCSR0_Reg(26),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => tCSR1_Reg(26),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      O => \LOAD_REG_GEN[26].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DD0000D0DDD0DD"
    )
        port map (
      I0 => tCSR1_Reg(27),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      I2 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I3 => loadReg_DBus_32(4),
      I4 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I5 => tCSR0_Reg(27),
      O => \TCSR1_GENERATE[27].TCSR1_FF_I_0\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => loadReg_DBus_32(3),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I2 => tCSR0_Reg(28),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => tCSR1_Reg(28),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      O => \LOAD_REG_GEN[28].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => loadReg_DBus_32(2),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I2 => tCSR0_Reg(29),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => tCSR1_Reg(29),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      O => \LOAD_REG_GEN[29].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => loadReg_DBus_32(1),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      I2 => tCSR0_Reg(30),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => tCSR1_Reg(30),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      O => \LOAD_REG_GEN[30].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => tCSR1_Reg(31),
      I1 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      I2 => tCSR0_Reg(31),
      I3 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      I4 => loadReg_DBus_32(0),
      I5 => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      O => \TCSR1_GENERATE[31].TCSR1_FF_I_0\
    );
GenerateOut0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I1 => generateOutPre0,
      I2 => tCSR0_Reg(29),
      O => GenerateOut0_i_2_n_0
    );
GenerateOut0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GenerateOut0_i_2_n_0,
      Q => \^generateout0\,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
GenerateOut1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I1 => generateOutPre0,
      I2 => tCSR0_Reg(29),
      O => GenerateOut10
    );
GenerateOut1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GenerateOut10,
      Q => \^generateout1\,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\INFERRED_GEN.icount_out[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => tCSR0_Reg(31),
      I1 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I2 => counter_TC(0),
      O => \INFERRED_GEN.icount_out[31]_i_3_n_0\
    );
\INFERRED_GEN.icount_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545554555555"
    )
        port map (
      I0 => tCSR0_Reg(26),
      I1 => tCSR0_Reg(31),
      I2 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I3 => counter_TC(0),
      I4 => tCSR0_Reg(27),
      I5 => tCSR0_Reg(22),
      O => \TCSR0_GENERATE[26].TCSR0_FF_I_0\
    );
INPUT_DOUBLE_REGS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_5
     port map (
      captureTrig0_d0 => captureTrig0_d0,
      capturetrig0 => capturetrig0,
      s_axi_aclk => s_axi_aclk,
      tCSR0_Reg(0) => tCSR0_Reg(28)
    );
INPUT_DOUBLE_REGS2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_6
     port map (
      captureTrig1_d0 => captureTrig1_d0,
      capturetrig1 => capturetrig1,
      s_axi_aclk => s_axi_aclk,
      tCSR1_Reg(0) => tCSR1_Reg(28)
    );
INPUT_DOUBLE_REGS3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_7
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      \INFERRED_GEN.icount_out_reg[0]\ => \^tcsr0_generate[24].tcsr0_ff_i_0\,
      \INFERRED_GEN.icount_out_reg[0]_0\ => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      S(0) => S(0),
      counterReg_DBus_32(0) => counterReg_DBus_32(0),
      freeze => freeze,
      s_axi_aclk => s_axi_aclk,
      tCSR0_Reg(3) => tCSR0_Reg(22),
      tCSR0_Reg(2) => tCSR0_Reg(26),
      tCSR0_Reg(1) => tCSR0_Reg(27),
      tCSR0_Reg(0) => tCSR0_Reg(30)
    );
Interrupt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => tCSR0_Reg(23),
      I1 => tCSR0_Reg(25),
      I2 => tCSR1_Reg(23),
      I3 => tCSR1_Reg(25),
      O => Interrupt0
    );
Interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Interrupt0,
      Q => interrupt,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F4F44"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\,
      I3 => \^read_done0\,
      I4 => tCSR0_Reg(27),
      O => CE
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DDDDDDDDDDDDD"
    )
        port map (
      I0 => tCSR0_Reg(31),
      I1 => READ_DONE0_I_i_3_n_0,
      I2 => captureTrig0_pulse_d2,
      I3 => captureTrig0_pulse_d1,
      I4 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I5 => counter_TC_Reg2,
      O => \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\
    );
PWM_FF_I_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^generateout1\,
      I1 => tCSR1_Reg(22),
      I2 => tCSR0_Reg(22),
      O => R
    );
PWM_FF_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^generateout0\,
      I1 => pwm0,
      O => GenerateOut0_reg_0
    );
READ_DONE0_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => READ_DONE0_I_0,
      Q => \^read_done0\,
      R => READ_DONE0_I_i_1_n_0
    );
READ_DONE0_I_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880FFFF"
    )
        port map (
      I0 => counter_TC_Reg2,
      I1 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I2 => captureTrig0_pulse_d1,
      I3 => captureTrig0_pulse_d2,
      I4 => READ_DONE0_I_i_3_n_0,
      O => READ_DONE0_I_i_1_n_0
    );
READ_DONE0_I_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFFF"
    )
        port map (
      I0 => counter_TC(0),
      I1 => \^p_0_in\,
      I2 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I3 => captureTrig0_d2,
      I4 => captureTrig0_d,
      O => READ_DONE0_I_i_3_n_0
    );
\TCSR0_GENERATE[20].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(9),
      Q => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[21].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => s_axi_wdata(8),
      Q => tCSR0_Reg(21),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[22].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(7),
      Q => tCSR0_Reg(22),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[23].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\,
      Q => tCSR0_Reg(23),
      R => \TCSR0_GENERATE[23].TCSR0_FF_I_0\
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0202FF02"
    )
        port map (
      I0 => generateOutPre0,
      I1 => tCSR0_Reg(31),
      I2 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I3 => \^tcsr0_generate[24].tcsr0_ff_i_0\,
      I4 => \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\,
      I5 => tCSR0_Reg(23),
      O => \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\
    );
\TCSR0_GENERATE[24].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => \TCSR0_GENERATE[24].TCSR0_FF_I_1\,
      Q => \^tcsr0_generate[24].tcsr0_ff_i_0\,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[25].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(6),
      Q => tCSR0_Reg(25),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[26].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(5),
      Q => tCSR0_Reg(26),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[27].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(4),
      Q => tCSR0_Reg(27),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[28].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(3),
      Q => tCSR0_Reg(28),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[29].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(2),
      Q => tCSR0_Reg(29),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[30].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(1),
      Q => tCSR0_Reg(30),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR0_GENERATE[31].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(0),
      Q => tCSR0_Reg(31),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[21].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => s_axi_wdata(8),
      Q => tCSR1_Reg(21),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[22].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(7),
      Q => tCSR1_Reg(22),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[23].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\,
      Q => tCSR1_Reg(23),
      R => \TCSR1_GENERATE[23].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[23].TCSR1_FF_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => captureTrig1_d,
      I1 => captureTrig1_d2,
      I2 => tCSR1_Reg(31),
      I3 => \^tcsr1_generate[24].tcsr1_ff_i_0\(0),
      I4 => \^tcsr0_generate[20].tcsr0_ff_i_0\,
      I5 => tCSR1_Reg(23),
      O => \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\
    );
\TCSR1_GENERATE[24].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => \TCSR1_GENERATE[24].TCSR1_FF_I_1\,
      Q => \^tcsr1_generate[24].tcsr1_ff_i_0\(0),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[25].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(6),
      Q => tCSR1_Reg(25),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[26].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(5),
      Q => tCSR1_Reg(26),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[27].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(4),
      Q => tCSR1_Reg(27),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[28].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(3),
      Q => tCSR1_Reg(28),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[29].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(2),
      Q => tCSR1_Reg(29),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[30].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(1),
      Q => tCSR1_Reg(30),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\TCSR1_GENERATE[31].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(0),
      Q => tCSR1_Reg(31),
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
captureTrig0_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_d,
      Q => captureTrig0_d2,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
captureTrig0_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_d0,
      Q => captureTrig0_d,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
captureTrig0_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => captureTrig0_d,
      I1 => captureTrig0_d2,
      O => p_46_in
    );
captureTrig0_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_46_in,
      Q => captureTrig0_pulse_d1,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
captureTrig0_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_pulse_d1,
      Q => captureTrig0_pulse_d2,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
captureTrig1_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig1_d,
      Q => captureTrig1_d2,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
captureTrig1_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig1_d0,
      Q => captureTrig1_d,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
counter_TC_Reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^p_0_in\,
      Q => counter_TC_Reg2,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
\counter_TC_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_TC(0),
      Q => \^p_0_in\,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
generateOutPre0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => generateOutPre00,
      Q => generateOutPre0,
      R => \TCSR1_GENERATE[31].TCSR1_FF_I_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized0\ is
  port (
    p_26_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AXI_LITE_IIC_wdata[1]\ : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[0]\ : out STD_LOGIC;
    is_write_reg : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_LITE_IIC_wdata[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    AXI_IP2Bus_WrAck20 : out STD_LOGIC;
    AXI_IP2Bus_RdAck20 : out STD_LOGIC;
    AXI_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \s_axi_rdata_i[7]_i_8\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_rdata_i[7]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    AXI_IP2Bus_RdAck1 : in STD_LOGIC;
    AXI_IP2Bus_RdAck2 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    AXI_IP2Bus_WrAck1 : in STD_LOGIC;
    AXI_IP2Bus_WrAck2 : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    \cr_i_reg[2]\ : in STD_LOGIC;
    firstDynStartSeen : in STD_LOGIC;
    \cr_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_6\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_in7_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_i_2\ : in STD_LOGIC;
    p_1_in4_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_i_2\ : in STD_LOGIC;
    p_1_in1_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_i_2\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[7]_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \s_axi_rdata_i_reg[7]_i_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i_reg[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cr_txModeSelect_set : in STD_LOGIC;
    cr_txModeSelect_clr : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    p_1_in16_in : in STD_LOGIC;
    p_1_in13_in : in STD_LOGIC;
    p_1_in10_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[7]_i_6_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \s_axi_rdata_i[3]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i[3]_i_2_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i[2]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i[1]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2_1\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized0\ : entity is "axi_lite_ipif";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized0\ is
begin
I_SLAVE_ATTACHMENT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck20 => AXI_IP2Bus_WrAck20,
      \AXI_LITE_IIC_wdata[0]\ => \AXI_LITE_IIC_wdata[0]\,
      \AXI_LITE_IIC_wdata[1]\ => \AXI_LITE_IIC_wdata[1]\,
      \AXI_LITE_IIC_wdata[31]\ => \AXI_LITE_IIC_wdata[31]\,
      \AXI_LITE_IIC_wdata[5]\(1 downto 0) => \AXI_LITE_IIC_wdata[5]\(1 downto 0),
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      Bus2IIC_WrCE(11 downto 0) => Bus2IIC_WrCE(11 downto 0),
      Bus_RNW_reg_reg => Bus_RNW_reg,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => p_26_in,
      Q(3 downto 0) => Q(3 downto 0),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3 downto 0) => Tx_fifo_data(3 downto 0),
      \cr_i_reg[2]\ => \cr_i_reg[2]\,
      \cr_i_reg[2]_0\ => \cr_i_reg[2]_0\,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      firstDynStartSeen => firstDynStartSeen,
      gpo(1 downto 0) => gpo(1 downto 0),
      irpt_wrack => irpt_wrack,
      is_read_reg_0 => is_read_reg,
      is_write_reg_0 => is_write_reg,
      p_0_in(0) => p_0_in(0),
      p_1_in => p_1_in,
      p_1_in10_in => p_1_in10_in,
      p_1_in13_in => p_1_in13_in,
      p_1_in16_in => p_1_in16_in,
      p_1_in1_in => p_1_in1_in,
      p_1_in4_in => p_1_in4_in,
      p_1_in7_in => p_1_in7_in,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      \s_axi_rdata_i[0]_i_2_0\ => \s_axi_rdata_i[0]_i_2\,
      \s_axi_rdata_i[0]_i_2_1\ => \s_axi_rdata_i[0]_i_2_0\,
      \s_axi_rdata_i[0]_i_2_2\ => \s_axi_rdata_i[0]_i_2_1\,
      \s_axi_rdata_i[1]_i_2_0\ => \s_axi_rdata_i[1]_i_2\,
      \s_axi_rdata_i[2]_i_2_0\ => \s_axi_rdata_i[2]_i_2\,
      \s_axi_rdata_i[3]_i_2_0\(3 downto 0) => \s_axi_rdata_i[3]_i_2\(3 downto 0),
      \s_axi_rdata_i[3]_i_2_1\ => \s_axi_rdata_i[3]_i_2_0\,
      \s_axi_rdata_i[7]_i_8_0\(4 downto 0) => \s_axi_rdata_i[7]_i_8\(4 downto 0),
      \s_axi_rdata_i[7]_i_8_1\(3 downto 0) => \s_axi_rdata_i[7]_i_8_0\(3 downto 0),
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[4]_i_2_0\ => \s_axi_rdata_i_reg[4]_i_2\,
      \s_axi_rdata_i_reg[5]_i_2_0\ => \s_axi_rdata_i_reg[5]_i_2\,
      \s_axi_rdata_i_reg[6]_i_2_0\ => \s_axi_rdata_i_reg[6]_i_2\,
      \s_axi_rdata_i_reg[7]_0\(7 downto 0) => \s_axi_rdata_i_reg[7]\(7 downto 0),
      \s_axi_rdata_i_reg[7]_i_2_0\ => \s_axi_rdata_i_reg[7]_i_2\,
      \s_axi_rdata_i_reg[7]_i_6_0\(4 downto 0) => \s_axi_rdata_i_reg[7]_i_6\(4 downto 0),
      \s_axi_rdata_i_reg[7]_i_6_1\(3 downto 0) => \s_axi_rdata_i_reg[7]_i_6_0\(3 downto 0),
      \s_axi_rdata_i_reg[7]_i_6_2\(3 downto 0) => \s_axi_rdata_i_reg[7]_i_6_1\(3 downto 0),
      \s_axi_rdata_i_reg[7]_i_6_3\(3 downto 0) => \s_axi_rdata_i_reg[7]_i_6_2\(3 downto 0),
      \s_axi_rdata_i_reg[7]_i_7_0\(7 downto 0) => \s_axi_rdata_i_reg[7]_i_7\(7 downto 0),
      \s_axi_rdata_i_reg[7]_i_7_1\(7 downto 0) => \s_axi_rdata_i_reg[7]_i_7_0\(7 downto 0),
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]\,
      \s_axi_rdata_i_reg[8]_1\ => \s_axi_rdata_i_reg[8]_0\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]\,
      \s_axi_rdata_i_reg[9]_1\ => \s_axi_rdata_i_reg[9]_0\,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scl_rising_edge0 : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : out STD_LOGIC;
    sda_rin_d1 : in STD_LOGIC;
    scl_rin_d1 : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter is
begin
SCL_DEBOUNCE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rising_edge0 => scl_rising_edge0
    );
SDA_DEBOUNCE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[0]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[1]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[2]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[3]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[4]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[5]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[6]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[7]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[8]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[9]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[10]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[11]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[12]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[13]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[14]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[15]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[16]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[17]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[18]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[19]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[20]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[21]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[22]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[23]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[24]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[25]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[26]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[27]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[28]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[29]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[30]\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    is_write_reg_0 : out STD_LOGIC;
    is_read_reg_0 : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[7]_0\ : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_LITE_TMR_wdata[7]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ : out STD_LOGIC;
    \TCSR0_GENERATE[20].TCSR0_FF_I\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[31]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[30]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[29]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[28]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[27]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[26]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[25]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[24]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[23]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[22]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[21]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[20]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[19]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[18]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[17]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[16]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[15]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[14]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[13]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[12]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[11]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[10]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[9]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[7]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[6]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[5]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    counterReg_DBus_32 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    tCSR0_Reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tCSR1_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    loadReg_DBus_32 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    read_done0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal I_DECODER_n_102 : STD_LOGIC;
  signal I_DECODER_n_103 : STD_LOGIC;
  signal I_DECODER_n_36 : STD_LOGIC;
  signal I_DECODER_n_37 : STD_LOGIC;
  signal I_DECODER_n_38 : STD_LOGIC;
  signal I_DECODER_n_39 : STD_LOGIC;
  signal I_DECODER_n_40 : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rst : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair10";
begin
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F888F888F88"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
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
      D => I_DECODER_n_40,
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
      D => I_DECODER_n_39,
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
      D => I_DECODER_n_38,
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
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(4),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(5),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(4),
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(4),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(5),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      AXI_LITE_TMR_arready => is_read_reg_n_0,
      AXI_LITE_TMR_arready_0(5 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(5 downto 0),
      AXI_LITE_TMR_bready => I_DECODER_n_103,
      AXI_LITE_TMR_rready => I_DECODER_n_102,
      \AXI_LITE_TMR_wdata[0]\ => \AXI_LITE_TMR_wdata[0]\,
      \AXI_LITE_TMR_wdata[10]\ => \AXI_LITE_TMR_wdata[10]\,
      \AXI_LITE_TMR_wdata[11]\ => \AXI_LITE_TMR_wdata[11]\,
      \AXI_LITE_TMR_wdata[12]\ => \AXI_LITE_TMR_wdata[12]\,
      \AXI_LITE_TMR_wdata[13]\ => \AXI_LITE_TMR_wdata[13]\,
      \AXI_LITE_TMR_wdata[14]\ => \AXI_LITE_TMR_wdata[14]\,
      \AXI_LITE_TMR_wdata[15]\ => \AXI_LITE_TMR_wdata[15]\,
      \AXI_LITE_TMR_wdata[16]\ => \AXI_LITE_TMR_wdata[16]\,
      \AXI_LITE_TMR_wdata[17]\ => \AXI_LITE_TMR_wdata[17]\,
      \AXI_LITE_TMR_wdata[18]\ => \AXI_LITE_TMR_wdata[18]\,
      \AXI_LITE_TMR_wdata[19]\ => \AXI_LITE_TMR_wdata[19]\,
      \AXI_LITE_TMR_wdata[1]\ => \AXI_LITE_TMR_wdata[1]\,
      \AXI_LITE_TMR_wdata[20]\ => \AXI_LITE_TMR_wdata[20]\,
      \AXI_LITE_TMR_wdata[21]\ => \AXI_LITE_TMR_wdata[21]\,
      \AXI_LITE_TMR_wdata[22]\ => \AXI_LITE_TMR_wdata[22]\,
      \AXI_LITE_TMR_wdata[23]\ => \AXI_LITE_TMR_wdata[23]\,
      \AXI_LITE_TMR_wdata[24]\ => \AXI_LITE_TMR_wdata[24]\,
      \AXI_LITE_TMR_wdata[25]\ => \AXI_LITE_TMR_wdata[25]\,
      \AXI_LITE_TMR_wdata[26]\ => \AXI_LITE_TMR_wdata[26]\,
      \AXI_LITE_TMR_wdata[27]\ => \AXI_LITE_TMR_wdata[27]\,
      \AXI_LITE_TMR_wdata[28]\ => \AXI_LITE_TMR_wdata[28]\,
      \AXI_LITE_TMR_wdata[29]\ => \AXI_LITE_TMR_wdata[29]\,
      \AXI_LITE_TMR_wdata[2]\ => \AXI_LITE_TMR_wdata[2]\,
      \AXI_LITE_TMR_wdata[30]\ => \AXI_LITE_TMR_wdata[30]\,
      \AXI_LITE_TMR_wdata[3]\ => \AXI_LITE_TMR_wdata[3]\,
      \AXI_LITE_TMR_wdata[4]\ => \AXI_LITE_TMR_wdata[4]\,
      \AXI_LITE_TMR_wdata[5]\ => \AXI_LITE_TMR_wdata[5]\,
      \AXI_LITE_TMR_wdata[6]\ => \AXI_LITE_TMR_wdata[6]\,
      \AXI_LITE_TMR_wdata[7]\ => \AXI_LITE_TMR_wdata[7]\,
      \AXI_LITE_TMR_wdata[7]_0\ => \AXI_LITE_TMR_wdata[7]_0\,
      \AXI_LITE_TMR_wdata[7]_1\ => \AXI_LITE_TMR_wdata[7]_1\,
      \AXI_LITE_TMR_wdata[8]\ => \AXI_LITE_TMR_wdata[8]\,
      \AXI_LITE_TMR_wdata[9]\ => \AXI_LITE_TMR_wdata[9]\,
      AXI_LITE_TMR_wready => is_write_reg_n_0,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      D(1) => I_DECODER_n_36,
      D(0) => I_DECODER_n_37,
      D_0 => D_0,
      \FSM_onehot_state_reg[2]\(2) => I_DECODER_n_38,
      \FSM_onehot_state_reg[2]\(1) => I_DECODER_n_39,
      \FSM_onehot_state_reg[2]\(0) => I_DECODER_n_40,
      \FSM_onehot_state_reg[3]\(3) => \FSM_onehot_state_reg_n_0_[3]\,
      \FSM_onehot_state_reg[3]\(2) => s_axi_bresp_i,
      \FSM_onehot_state_reg[3]\(1) => s_axi_rresp_i,
      \FSM_onehot_state_reg[3]\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(2) => bus2ip_addr(0),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(1) => bus2ip_addr(1),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(0) => bus2ip_addr(2),
      \INFERRED_GEN.icount_out_reg[0]\ => \INFERRED_GEN.icount_out_reg[0]\,
      \INFERRED_GEN.icount_out_reg[10]\ => \INFERRED_GEN.icount_out_reg[10]\,
      \INFERRED_GEN.icount_out_reg[11]\ => \INFERRED_GEN.icount_out_reg[11]\,
      \INFERRED_GEN.icount_out_reg[12]\ => \INFERRED_GEN.icount_out_reg[12]\,
      \INFERRED_GEN.icount_out_reg[13]\ => \INFERRED_GEN.icount_out_reg[13]\,
      \INFERRED_GEN.icount_out_reg[14]\ => \INFERRED_GEN.icount_out_reg[14]\,
      \INFERRED_GEN.icount_out_reg[15]\ => \INFERRED_GEN.icount_out_reg[15]\,
      \INFERRED_GEN.icount_out_reg[16]\ => \INFERRED_GEN.icount_out_reg[16]\,
      \INFERRED_GEN.icount_out_reg[17]\ => \INFERRED_GEN.icount_out_reg[17]\,
      \INFERRED_GEN.icount_out_reg[18]\ => \INFERRED_GEN.icount_out_reg[18]\,
      \INFERRED_GEN.icount_out_reg[19]\ => \INFERRED_GEN.icount_out_reg[19]\,
      \INFERRED_GEN.icount_out_reg[1]\ => \INFERRED_GEN.icount_out_reg[1]\,
      \INFERRED_GEN.icount_out_reg[20]\ => \INFERRED_GEN.icount_out_reg[20]\,
      \INFERRED_GEN.icount_out_reg[21]\ => \INFERRED_GEN.icount_out_reg[21]\,
      \INFERRED_GEN.icount_out_reg[22]\ => \INFERRED_GEN.icount_out_reg[22]\,
      \INFERRED_GEN.icount_out_reg[23]\ => \INFERRED_GEN.icount_out_reg[23]\,
      \INFERRED_GEN.icount_out_reg[24]\ => \INFERRED_GEN.icount_out_reg[24]\,
      \INFERRED_GEN.icount_out_reg[25]\ => \INFERRED_GEN.icount_out_reg[25]\,
      \INFERRED_GEN.icount_out_reg[26]\ => \INFERRED_GEN.icount_out_reg[26]\,
      \INFERRED_GEN.icount_out_reg[27]\ => \INFERRED_GEN.icount_out_reg[27]\,
      \INFERRED_GEN.icount_out_reg[28]\ => \INFERRED_GEN.icount_out_reg[28]\,
      \INFERRED_GEN.icount_out_reg[29]\ => \INFERRED_GEN.icount_out_reg[29]\,
      \INFERRED_GEN.icount_out_reg[2]\ => \INFERRED_GEN.icount_out_reg[2]\,
      \INFERRED_GEN.icount_out_reg[30]\ => \INFERRED_GEN.icount_out_reg[30]\,
      \INFERRED_GEN.icount_out_reg[31]\ => \INFERRED_GEN.icount_out_reg[31]\,
      \INFERRED_GEN.icount_out_reg[3]\ => \INFERRED_GEN.icount_out_reg[3]\,
      \INFERRED_GEN.icount_out_reg[4]\ => \INFERRED_GEN.icount_out_reg[4]\,
      \INFERRED_GEN.icount_out_reg[5]\ => \INFERRED_GEN.icount_out_reg[5]\,
      \INFERRED_GEN.icount_out_reg[6]\ => \INFERRED_GEN.icount_out_reg[6]\,
      \INFERRED_GEN.icount_out_reg[7]\ => \INFERRED_GEN.icount_out_reg[7]\,
      \INFERRED_GEN.icount_out_reg[8]\ => \INFERRED_GEN.icount_out_reg[8]\,
      \INFERRED_GEN.icount_out_reg[9]\ => \INFERRED_GEN.icount_out_reg[9]\,
      Q => start2,
      \TCSR0_GENERATE[20].TCSR0_FF_I\ => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      bus2ip_rnw_i => bus2ip_rnw_i,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      counterReg_DBus_32(31 downto 0) => counterReg_DBus_32(31 downto 0),
      is_read_reg => is_read_reg_0,
      is_write_reg => is_write_reg_0,
      loadReg_DBus_32(20 downto 0) => loadReg_DBus_32(20 downto 0),
      pair0_Select => pair0_Select,
      read_done0 => read_done0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => \^s_axi_bvalid_i_reg_0\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg(1 downto 0) => state(1 downto 0),
      s_axi_rvalid_i_reg_0 => \^s_axi_rvalid_i_reg_0\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \state_reg[0]\ => \FSM_onehot_state[3]_i_2_n_0\,
      \state_reg[1]\ => \state[1]_i_2_n_0\,
      tCSR0_Reg(1 downto 0) => tCSR0_Reg(1 downto 0),
      tCSR1_Reg(0) => tCSR1_Reg(0)
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
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => bus2ip_addr(1),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_2_n_0\,
      Q => bus2ip_addr(0),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
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
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s_axi_arvalid,
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
      D => bus2ip_reset,
      Q => rst,
      R => '0'
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_103,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => rst
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => D(0),
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
      D => D(10),
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
      D => D(11),
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
      D => D(12),
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
      D => D(13),
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
      D => D(14),
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
      D => D(15),
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
      D => D(16),
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
      D => D(17),
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
      D => D(18),
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
      D => D(19),
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
      D => D(1),
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
      D => D(20),
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
      D => D(21),
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
      D => D(22),
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
      D => D(23),
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
      D => D(24),
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
      D => D(25),
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
      D => D(26),
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
      D => D(27),
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
      D => D(28),
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
      D => D(29),
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
      D => D(2),
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
      D => D(30),
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
      D => D(31),
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
      D => D(3),
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
      D => D(4),
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
      D => D(5),
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
      D => D(6),
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
      D => D(7),
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
      D => D(8),
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
      D => D(9),
      Q => s_axi_rdata(9),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_102,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => state(1),
      I3 => state(0),
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
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_37,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_36,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \LOAD_REG_GEN[0].LOAD_REG_I\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    bus2ip_reset : out STD_LOGIC;
    counterReg_DBus_32 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \TCSR0_GENERATE[20].TCSR0_FF_I\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_done0 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    D_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : in STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I\ : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pair0_Select : in STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I_0\ : in STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : in STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : in STD_LOGIC;
    READ_DONE0_I : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ : in STD_LOGIC;
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\ : in STD_LOGIC;
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\ : in STD_LOGIC;
    freeze : in STD_LOGIC;
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core is
  signal CE : STD_LOGIC;
  signal R : STD_LOGIC;
  signal TIMER_CONTROL_I_n_10 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_11 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_12 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_13 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_14 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_15 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_16 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_17 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_18 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_19 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_20 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_21 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_23 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_24 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_9 : STD_LOGIC;
  signal \^bus2ip_reset\ : STD_LOGIC;
  signal \^counterreg_dbus_32\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_TC : STD_LOGIC_VECTOR ( 0 to 0 );
  signal generateOutPre00 : STD_LOGIC;
  signal loadReg_DBus_32 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^pwm0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of PWM_FF_I : label is "PRIMITIVE";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of PWM_FF_I : label is "1'b0";
begin
  bus2ip_reset <= \^bus2ip_reset\;
  counterReg_DBus_32(31 downto 0) <= \^counterreg_dbus_32\(31 downto 0);
  pwm0 <= \^pwm0\;
COUNTER_0_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module
     port map (
      CE => CE,
      D_0 => D_0,
      \INFERRED_GEN.icount_out_reg[0]\ => TIMER_CONTROL_I_n_20,
      \INFERRED_GEN.icount_out_reg[31]\ => TIMER_CONTROL_I_n_21,
      \LOAD_REG_GEN[0].LOAD_REG_I_0\(20 downto 0) => \LOAD_REG_GEN[0].LOAD_REG_I\(20 downto 0),
      \LOAD_REG_GEN[10].LOAD_REG_I_0\ => \LOAD_REG_GEN[10].LOAD_REG_I\,
      \LOAD_REG_GEN[11].LOAD_REG_I_0\ => \LOAD_REG_GEN[11].LOAD_REG_I\,
      \LOAD_REG_GEN[12].LOAD_REG_I_0\ => \LOAD_REG_GEN[12].LOAD_REG_I\,
      \LOAD_REG_GEN[13].LOAD_REG_I_0\ => \LOAD_REG_GEN[13].LOAD_REG_I\,
      \LOAD_REG_GEN[14].LOAD_REG_I_0\ => \LOAD_REG_GEN[14].LOAD_REG_I\,
      \LOAD_REG_GEN[15].LOAD_REG_I_0\ => \LOAD_REG_GEN[15].LOAD_REG_I\,
      \LOAD_REG_GEN[16].LOAD_REG_I_0\ => \LOAD_REG_GEN[16].LOAD_REG_I\,
      \LOAD_REG_GEN[17].LOAD_REG_I_0\ => \LOAD_REG_GEN[17].LOAD_REG_I\,
      \LOAD_REG_GEN[18].LOAD_REG_I_0\ => \LOAD_REG_GEN[18].LOAD_REG_I\,
      \LOAD_REG_GEN[19].LOAD_REG_I_0\ => \LOAD_REG_GEN[19].LOAD_REG_I\,
      \LOAD_REG_GEN[1].LOAD_REG_I_0\ => \LOAD_REG_GEN[1].LOAD_REG_I\,
      \LOAD_REG_GEN[20].LOAD_REG_I_0\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[21].LOAD_REG_I_0\ => \LOAD_REG_GEN[21].LOAD_REG_I\,
      \LOAD_REG_GEN[22].LOAD_REG_I_0\ => \LOAD_REG_GEN[22].LOAD_REG_I\,
      \LOAD_REG_GEN[23].LOAD_REG_I_0\ => \LOAD_REG_GEN[23].LOAD_REG_I\,
      \LOAD_REG_GEN[24].LOAD_REG_I_0\ => \LOAD_REG_GEN[24].LOAD_REG_I\,
      \LOAD_REG_GEN[25].LOAD_REG_I_0\ => \LOAD_REG_GEN[25].LOAD_REG_I\,
      \LOAD_REG_GEN[26].LOAD_REG_I_0\ => \LOAD_REG_GEN[26].LOAD_REG_I\,
      \LOAD_REG_GEN[27].LOAD_REG_I_0\ => \LOAD_REG_GEN[27].LOAD_REG_I\,
      \LOAD_REG_GEN[28].LOAD_REG_I_0\ => \LOAD_REG_GEN[28].LOAD_REG_I\,
      \LOAD_REG_GEN[29].LOAD_REG_I_0\ => \LOAD_REG_GEN[29].LOAD_REG_I\,
      \LOAD_REG_GEN[2].LOAD_REG_I_0\ => \LOAD_REG_GEN[2].LOAD_REG_I\,
      \LOAD_REG_GEN[30].LOAD_REG_I_0\ => \LOAD_REG_GEN[30].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I_0\ => \LOAD_REG_GEN[31].LOAD_REG_I\,
      \LOAD_REG_GEN[3].LOAD_REG_I_0\ => \LOAD_REG_GEN[3].LOAD_REG_I\,
      \LOAD_REG_GEN[4].LOAD_REG_I_0\ => \LOAD_REG_GEN[4].LOAD_REG_I\,
      \LOAD_REG_GEN[5].LOAD_REG_I_0\ => \LOAD_REG_GEN[5].LOAD_REG_I\,
      \LOAD_REG_GEN[6].LOAD_REG_I_0\ => \LOAD_REG_GEN[6].LOAD_REG_I\,
      \LOAD_REG_GEN[7].LOAD_REG_I_0\ => \LOAD_REG_GEN[7].LOAD_REG_I\,
      \LOAD_REG_GEN[8].LOAD_REG_I_0\ => \LOAD_REG_GEN[8].LOAD_REG_I\,
      \LOAD_REG_GEN[9].LOAD_REG_I_0\ => \LOAD_REG_GEN[9].LOAD_REG_I\,
      S(0) => TIMER_CONTROL_I_n_24,
      counterReg_DBus_32(31 downto 0) => \^counterreg_dbus_32\(31 downto 0),
      counter_TC(0) => counter_TC(0),
      generateOutPre00 => generateOutPre00,
      loadReg_DBus_32(10 downto 0) => loadReg_DBus_32(10 downto 0),
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^bus2ip_reset\
    );
PWM_FF_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => TIMER_CONTROL_I_n_23,
      Q => \^pwm0\,
      R => R
    );
READ_MUX_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f
     port map (
      D(31 downto 0) => D(31 downto 0),
      \s_axi_rdata_i_reg[0]\ => TIMER_CONTROL_I_n_19,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[10]\ => TIMER_CONTROL_I_n_9,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[11]\ => \s_axi_rdata_i_reg[11]\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[12]\ => \s_axi_rdata_i_reg[12]\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[13]\ => \s_axi_rdata_i_reg[13]\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[14]\ => \s_axi_rdata_i_reg[14]\,
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]_0\,
      \s_axi_rdata_i_reg[15]\ => \s_axi_rdata_i_reg[15]\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[16]\ => \s_axi_rdata_i_reg[16]\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]_0\,
      \s_axi_rdata_i_reg[17]\ => \s_axi_rdata_i_reg[17]\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]_0\,
      \s_axi_rdata_i_reg[18]\ => \s_axi_rdata_i_reg[18]\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]_0\,
      \s_axi_rdata_i_reg[19]\ => \s_axi_rdata_i_reg[19]\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]_0\,
      \s_axi_rdata_i_reg[1]\ => TIMER_CONTROL_I_n_18,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[20]\ => \s_axi_rdata_i_reg[20]\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]_0\,
      \s_axi_rdata_i_reg[21]\ => \s_axi_rdata_i_reg[21]\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]_0\,
      \s_axi_rdata_i_reg[22]\ => \s_axi_rdata_i_reg[22]\,
      \s_axi_rdata_i_reg[22]_0\ => \s_axi_rdata_i_reg[22]_0\,
      \s_axi_rdata_i_reg[23]\ => \s_axi_rdata_i_reg[23]\,
      \s_axi_rdata_i_reg[23]_0\ => \s_axi_rdata_i_reg[23]_0\,
      \s_axi_rdata_i_reg[24]\ => \s_axi_rdata_i_reg[24]\,
      \s_axi_rdata_i_reg[24]_0\ => \s_axi_rdata_i_reg[24]_0\,
      \s_axi_rdata_i_reg[25]\ => \s_axi_rdata_i_reg[25]\,
      \s_axi_rdata_i_reg[25]_0\ => \s_axi_rdata_i_reg[25]_0\,
      \s_axi_rdata_i_reg[26]\ => \s_axi_rdata_i_reg[26]\,
      \s_axi_rdata_i_reg[26]_0\ => \s_axi_rdata_i_reg[26]_0\,
      \s_axi_rdata_i_reg[27]\ => \s_axi_rdata_i_reg[27]\,
      \s_axi_rdata_i_reg[27]_0\ => \s_axi_rdata_i_reg[27]_0\,
      \s_axi_rdata_i_reg[28]\ => \s_axi_rdata_i_reg[28]\,
      \s_axi_rdata_i_reg[28]_0\ => \s_axi_rdata_i_reg[28]_0\,
      \s_axi_rdata_i_reg[29]\ => \s_axi_rdata_i_reg[29]\,
      \s_axi_rdata_i_reg[29]_0\ => \s_axi_rdata_i_reg[29]_0\,
      \s_axi_rdata_i_reg[2]\ => TIMER_CONTROL_I_n_17,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[30]\ => \s_axi_rdata_i_reg[30]\,
      \s_axi_rdata_i_reg[30]_0\ => \s_axi_rdata_i_reg[30]_0\,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[3]\ => TIMER_CONTROL_I_n_16,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[4]\ => TIMER_CONTROL_I_n_15,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i_reg[4]\,
      \s_axi_rdata_i_reg[5]\ => TIMER_CONTROL_I_n_14,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]\,
      \s_axi_rdata_i_reg[6]\ => TIMER_CONTROL_I_n_13,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i_reg[6]\,
      \s_axi_rdata_i_reg[7]\ => TIMER_CONTROL_I_n_12,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]\,
      \s_axi_rdata_i_reg[8]\ => TIMER_CONTROL_I_n_11,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]\,
      \s_axi_rdata_i_reg[9]\ => TIMER_CONTROL_I_n_10,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]\
    );
TIMER_CONTROL_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      CE => CE,
      \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\,
      \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\ => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\,
      \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\ => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => TIMER_CONTROL_I_n_20,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      GenerateOut0_reg_0 => TIMER_CONTROL_I_n_23,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => TIMER_CONTROL_I_n_9,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => TIMER_CONTROL_I_n_10,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => TIMER_CONTROL_I_n_12,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => TIMER_CONTROL_I_n_13,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => TIMER_CONTROL_I_n_14,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => TIMER_CONTROL_I_n_16,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => TIMER_CONTROL_I_n_17,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => TIMER_CONTROL_I_n_18,
      R => R,
      READ_DONE0_I_0 => READ_DONE0_I,
      S(0) => TIMER_CONTROL_I_n_24,
      \TCSR0_GENERATE[20].TCSR0_FF_I_0\ => \TCSR0_GENERATE[20].TCSR0_FF_I\(1),
      \TCSR0_GENERATE[23].TCSR0_FF_I_0\ => \TCSR0_GENERATE[23].TCSR0_FF_I\,
      \TCSR0_GENERATE[24].TCSR0_FF_I_0\ => \TCSR0_GENERATE[20].TCSR0_FF_I\(0),
      \TCSR0_GENERATE[24].TCSR0_FF_I_1\ => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      \TCSR0_GENERATE[26].TCSR0_FF_I_0\ => TIMER_CONTROL_I_n_21,
      \TCSR1_GENERATE[23].TCSR1_FF_I_0\ => TIMER_CONTROL_I_n_11,
      \TCSR1_GENERATE[23].TCSR1_FF_I_1\ => \TCSR1_GENERATE[23].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I_0\(0) => \TCSR1_GENERATE[24].TCSR1_FF_I\(0),
      \TCSR1_GENERATE[24].TCSR1_FF_I_1\ => \TCSR1_GENERATE[24].TCSR1_FF_I_0\,
      \TCSR1_GENERATE[27].TCSR1_FF_I_0\ => TIMER_CONTROL_I_n_15,
      \TCSR1_GENERATE[31].TCSR1_FF_I_0\ => TIMER_CONTROL_I_n_19,
      \TCSR1_GENERATE[31].TCSR1_FF_I_1\ => \^bus2ip_reset\,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      counterReg_DBus_32(0) => \^counterreg_dbus_32\(1),
      counter_TC(0) => counter_TC(0),
      freeze => freeze,
      generateOutPre00 => generateOutPre00,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      loadReg_DBus_32(10 downto 0) => loadReg_DBus_32(10 downto 0),
      p_0_in => p_0_in,
      pair0_Select => pair0_Select,
      pwm0 => \^pwm0\,
      read_done0 => read_done0,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ipif_ssp1 is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2IIC_Reset : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_LITE_IIC_wdata[1]\ : out STD_LOGIC;
    \AXI_LITE_IIC_wdata[0]\ : out STD_LOGIC;
    is_write_reg : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    ctrlFifoDin : out STD_LOGIC_VECTOR ( 0 to 1 );
    \AXI_LITE_IIC_wdata[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic2intc_irpt : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \s_axi_rdata_i[7]_i_8\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_rdata_i[7]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    IIC2Bus_IntrEvent : in STD_LOGIC_VECTOR ( 0 to 7 );
    Tx_fifo_rst : in STD_LOGIC;
    \cr_i_reg[2]\ : in STD_LOGIC;
    firstDynStartSeen : in STD_LOGIC;
    \cr_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_6\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_rdata_i_reg[4]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[7]_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    \s_axi_rdata_i_reg[7]_i_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i_reg[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cr_txModeSelect_set : in STD_LOGIC;
    cr_txModeSelect_clr : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_i_6_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    \s_axi_rdata_i[3]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i[3]_i_2_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i[2]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i[1]_i_2\ : in STD_LOGIC;
    \s_axi_rdata_i[0]_i_2_1\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ipif_ssp1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ipif_ssp1 is
  signal AXI_Bus2IP_Reset : STD_LOGIC;
  signal AXI_Bus2IP_WrCE : STD_LOGIC_VECTOR ( 10 to 10 );
  signal AXI_IP2Bus_RdAck1 : STD_LOGIC;
  signal AXI_IP2Bus_RdAck2 : STD_LOGIC;
  signal AXI_IP2Bus_RdAck20 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck1 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck2 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal \^bus2iic_reset\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_26_in\ : STD_LOGIC;
  signal X_INTERRUPT_CONTROL_n_0 : STD_LOGIC;
  signal X_INTERRUPT_CONTROL_n_17 : STD_LOGIC;
  signal irpt_wrack : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in10_in : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in16_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal reset_trig0 : STD_LOGIC;
  signal sw_rst_cond : STD_LOGIC;
  signal sw_rst_cond_d1 : STD_LOGIC;
begin
  Bus2IIC_Reset <= \^bus2iic_reset\;
AXI_IP2Bus_RdAck1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_RdAck2,
      Q => AXI_IP2Bus_RdAck1,
      R => '0'
    );
AXI_IP2Bus_RdAck2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_RdAck20,
      Q => AXI_IP2Bus_RdAck2,
      R => '0'
    );
AXI_IP2Bus_WrAck1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_WrAck2,
      Q => AXI_IP2Bus_WrAck1,
      R => '0'
    );
AXI_IP2Bus_WrAck2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_IP2Bus_WrAck20,
      Q => AXI_IP2Bus_WrAck2,
      R => '0'
    );
AXI_LITE_IPIF_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized0\
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      AXI_IP2Bus_RdAck1 => AXI_IP2Bus_RdAck1,
      AXI_IP2Bus_RdAck2 => AXI_IP2Bus_RdAck2,
      AXI_IP2Bus_RdAck20 => AXI_IP2Bus_RdAck20,
      AXI_IP2Bus_WrAck1 => AXI_IP2Bus_WrAck1,
      AXI_IP2Bus_WrAck2 => AXI_IP2Bus_WrAck2,
      AXI_IP2Bus_WrAck20 => AXI_IP2Bus_WrAck20,
      \AXI_LITE_IIC_wdata[0]\ => \AXI_LITE_IIC_wdata[0]\,
      \AXI_LITE_IIC_wdata[1]\ => \AXI_LITE_IIC_wdata[1]\,
      \AXI_LITE_IIC_wdata[31]\ => AXI_LITE_IPIF_I_n_33,
      \AXI_LITE_IIC_wdata[5]\(1 downto 0) => \AXI_LITE_IIC_wdata[5]\(1 downto 0),
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(0),
      Bus2IIC_WrCE(11 downto 0) => Bus2IIC_WrCE(11 downto 0),
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      E(0) => AXI_Bus2IP_WrCE(10),
      Q(3 downto 0) => Q(3 downto 0),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3 downto 0) => Tx_fifo_data(3 downto 0),
      \cr_i_reg[2]\ => \cr_i_reg[2]\,
      \cr_i_reg[2]_0\ => \cr_i_reg[2]_0\,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      firstDynStartSeen => firstDynStartSeen,
      gpo(1 downto 0) => gpo(1 downto 0),
      irpt_wrack => irpt_wrack,
      is_read_reg => is_read_reg,
      is_write_reg => is_write_reg,
      p_0_in(0) => p_0_in(31),
      p_1_in => p_1_in,
      p_1_in10_in => p_1_in10_in,
      p_1_in13_in => p_1_in13_in,
      p_1_in16_in => p_1_in16_in,
      p_1_in1_in => p_1_in1_in,
      p_1_in4_in => p_1_in4_in,
      p_1_in7_in => p_1_in7_in,
      p_26_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_26_in\,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg => s_axi_bvalid_i_reg,
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      \s_axi_rdata_i[0]_i_2\ => \s_axi_rdata_i[0]_i_2\,
      \s_axi_rdata_i[0]_i_2_0\ => \s_axi_rdata_i[0]_i_2_0\,
      \s_axi_rdata_i[0]_i_2_1\ => \s_axi_rdata_i[0]_i_2_1\,
      \s_axi_rdata_i[1]_i_2\ => \s_axi_rdata_i[1]_i_2\,
      \s_axi_rdata_i[2]_i_2\ => \s_axi_rdata_i[2]_i_2\,
      \s_axi_rdata_i[3]_i_2\(3 downto 0) => \s_axi_rdata_i[3]_i_2\(3 downto 0),
      \s_axi_rdata_i[3]_i_2_0\ => \s_axi_rdata_i[3]_i_2_0\,
      \s_axi_rdata_i[7]_i_8\(4 downto 0) => \s_axi_rdata_i[7]_i_8\(4 downto 0),
      \s_axi_rdata_i[7]_i_8_0\(3 downto 0) => \s_axi_rdata_i[7]_i_8_0\(3 downto 0),
      \s_axi_rdata_i_reg[0]\ => X_INTERRUPT_CONTROL_n_0,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[4]_i_2\ => \s_axi_rdata_i_reg[4]_i_2\,
      \s_axi_rdata_i_reg[5]_i_2\ => \s_axi_rdata_i_reg[5]_i_2\,
      \s_axi_rdata_i_reg[6]_i_2\ => \s_axi_rdata_i_reg[6]_i_2\,
      \s_axi_rdata_i_reg[7]\(7) => p_0_in17_in,
      \s_axi_rdata_i_reg[7]\(6) => p_0_in14_in,
      \s_axi_rdata_i_reg[7]\(5) => p_0_in11_in,
      \s_axi_rdata_i_reg[7]\(4) => p_0_in8_in,
      \s_axi_rdata_i_reg[7]\(3) => p_0_in5_in,
      \s_axi_rdata_i_reg[7]\(2) => p_0_in2_in,
      \s_axi_rdata_i_reg[7]\(1) => p_0_in0_in,
      \s_axi_rdata_i_reg[7]\(0) => X_INTERRUPT_CONTROL_n_17,
      \s_axi_rdata_i_reg[7]_i_2\ => \s_axi_rdata_i_reg[7]_i_2\,
      \s_axi_rdata_i_reg[7]_i_6\(4 downto 0) => \s_axi_rdata_i_reg[7]_i_6\(4 downto 0),
      \s_axi_rdata_i_reg[7]_i_6_0\(3 downto 0) => \s_axi_rdata_i_reg[7]_i_6_0\(3 downto 0),
      \s_axi_rdata_i_reg[7]_i_6_1\(3 downto 0) => \s_axi_rdata_i_reg[7]_i_6_1\(3 downto 0),
      \s_axi_rdata_i_reg[7]_i_6_2\(3 downto 0) => \s_axi_rdata_i_reg[7]_i_6_2\(3 downto 0),
      \s_axi_rdata_i_reg[7]_i_7\(7 downto 0) => \s_axi_rdata_i_reg[7]_i_7\(7 downto 0),
      \s_axi_rdata_i_reg[7]_i_7_0\(7 downto 0) => \s_axi_rdata_i_reg[7]_i_7_0\(7 downto 0),
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i_reg[8]\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]_0\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i_reg[9]\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]_0\,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg => s_axi_rvalid_i_reg,
      s_axi_wdata(5) => s_axi_wdata(10),
      s_axi_wdata(4) => s_axi_wdata(5),
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
X_INTERRUPT_CONTROL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      E(0) => AXI_Bus2IP_WrCE(10),
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => X_INTERRUPT_CONTROL_n_0,
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Q(7) => p_0_in17_in,
      Q(6) => p_0_in14_in,
      Q(5) => p_0_in11_in,
      Q(4) => p_0_in8_in,
      Q(3) => p_0_in5_in,
      Q(2) => p_0_in2_in,
      Q(1) => p_0_in0_in,
      Q(0) => X_INTERRUPT_CONTROL_n_17,
      SR(0) => \^bus2iic_reset\,
      iic2intc_irpt => iic2intc_irpt,
      ipif_glbl_irpt_enable_reg_reg_0 => AXI_LITE_IPIF_I_n_33,
      irpt_wrack => irpt_wrack,
      p_0_in(0) => p_0_in(31),
      p_1_in => p_1_in,
      p_1_in10_in => p_1_in10_in,
      p_1_in13_in => p_1_in13_in,
      p_1_in16_in => p_1_in16_in,
      p_1_in1_in => p_1_in1_in,
      p_1_in4_in => p_1_in4_in,
      p_1_in7_in => p_1_in7_in,
      p_26_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_26_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
X_SOFT_RESET: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset
     port map (
      AXI_Bus2IP_Reset => AXI_Bus2IP_Reset,
      SR(0) => \^bus2iic_reset\,
      Tx_fifo_rst => Tx_fifo_rst,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(1 downto 0) => s_axi_wdata(9 downto 8),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[0]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[1]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[2]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[3]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[4]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[5]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[6]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[7]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[8]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[9]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[10]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[11]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[12]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[13]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[14]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[15]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[16]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[17]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[18]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[19]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[20]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[21]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[22]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[23]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[24]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[25]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[26]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[27]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[28]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[29]\ : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[30]\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    is_write_reg : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    \AXI_LITE_TMR_wdata[7]_0\ : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_LITE_TMR_wdata[7]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ : out STD_LOGIC;
    \TCSR0_GENERATE[20].TCSR0_FF_I\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[31]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[30]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[29]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[28]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[27]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[26]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[25]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[24]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[23]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[22]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[21]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[20]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[19]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[18]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[17]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[16]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[15]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[14]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[13]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[12]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[11]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[10]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[9]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[7]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[6]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[5]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    counterReg_DBus_32 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    tCSR0_Reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tCSR1_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    loadReg_DBus_32 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    read_done0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      \AXI_LITE_TMR_wdata[0]\ => \AXI_LITE_TMR_wdata[0]\,
      \AXI_LITE_TMR_wdata[10]\ => \AXI_LITE_TMR_wdata[10]\,
      \AXI_LITE_TMR_wdata[11]\ => \AXI_LITE_TMR_wdata[11]\,
      \AXI_LITE_TMR_wdata[12]\ => \AXI_LITE_TMR_wdata[12]\,
      \AXI_LITE_TMR_wdata[13]\ => \AXI_LITE_TMR_wdata[13]\,
      \AXI_LITE_TMR_wdata[14]\ => \AXI_LITE_TMR_wdata[14]\,
      \AXI_LITE_TMR_wdata[15]\ => \AXI_LITE_TMR_wdata[15]\,
      \AXI_LITE_TMR_wdata[16]\ => \AXI_LITE_TMR_wdata[16]\,
      \AXI_LITE_TMR_wdata[17]\ => \AXI_LITE_TMR_wdata[17]\,
      \AXI_LITE_TMR_wdata[18]\ => \AXI_LITE_TMR_wdata[18]\,
      \AXI_LITE_TMR_wdata[19]\ => \AXI_LITE_TMR_wdata[19]\,
      \AXI_LITE_TMR_wdata[1]\ => \AXI_LITE_TMR_wdata[1]\,
      \AXI_LITE_TMR_wdata[20]\ => \AXI_LITE_TMR_wdata[20]\,
      \AXI_LITE_TMR_wdata[21]\ => \AXI_LITE_TMR_wdata[21]\,
      \AXI_LITE_TMR_wdata[22]\ => \AXI_LITE_TMR_wdata[22]\,
      \AXI_LITE_TMR_wdata[23]\ => \AXI_LITE_TMR_wdata[23]\,
      \AXI_LITE_TMR_wdata[24]\ => \AXI_LITE_TMR_wdata[24]\,
      \AXI_LITE_TMR_wdata[25]\ => \AXI_LITE_TMR_wdata[25]\,
      \AXI_LITE_TMR_wdata[26]\ => \AXI_LITE_TMR_wdata[26]\,
      \AXI_LITE_TMR_wdata[27]\ => \AXI_LITE_TMR_wdata[27]\,
      \AXI_LITE_TMR_wdata[28]\ => \AXI_LITE_TMR_wdata[28]\,
      \AXI_LITE_TMR_wdata[29]\ => \AXI_LITE_TMR_wdata[29]\,
      \AXI_LITE_TMR_wdata[2]\ => \AXI_LITE_TMR_wdata[2]\,
      \AXI_LITE_TMR_wdata[30]\ => \AXI_LITE_TMR_wdata[30]\,
      \AXI_LITE_TMR_wdata[3]\ => \AXI_LITE_TMR_wdata[3]\,
      \AXI_LITE_TMR_wdata[4]\ => \AXI_LITE_TMR_wdata[4]\,
      \AXI_LITE_TMR_wdata[5]\ => \AXI_LITE_TMR_wdata[5]\,
      \AXI_LITE_TMR_wdata[6]\ => \AXI_LITE_TMR_wdata[6]\,
      \AXI_LITE_TMR_wdata[7]\ => \AXI_LITE_TMR_wdata[7]\,
      \AXI_LITE_TMR_wdata[7]_0\ => \AXI_LITE_TMR_wdata[7]_0\,
      \AXI_LITE_TMR_wdata[7]_1\ => \AXI_LITE_TMR_wdata[7]_1\,
      \AXI_LITE_TMR_wdata[8]\ => \AXI_LITE_TMR_wdata[8]\,
      \AXI_LITE_TMR_wdata[9]\ => \AXI_LITE_TMR_wdata[9]\,
      Bus_RNW_reg_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      D(31 downto 0) => D(31 downto 0),
      D_0 => D_0,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      \INFERRED_GEN.icount_out_reg[0]\ => \INFERRED_GEN.icount_out_reg[0]\,
      \INFERRED_GEN.icount_out_reg[10]\ => \INFERRED_GEN.icount_out_reg[10]\,
      \INFERRED_GEN.icount_out_reg[11]\ => \INFERRED_GEN.icount_out_reg[11]\,
      \INFERRED_GEN.icount_out_reg[12]\ => \INFERRED_GEN.icount_out_reg[12]\,
      \INFERRED_GEN.icount_out_reg[13]\ => \INFERRED_GEN.icount_out_reg[13]\,
      \INFERRED_GEN.icount_out_reg[14]\ => \INFERRED_GEN.icount_out_reg[14]\,
      \INFERRED_GEN.icount_out_reg[15]\ => \INFERRED_GEN.icount_out_reg[15]\,
      \INFERRED_GEN.icount_out_reg[16]\ => \INFERRED_GEN.icount_out_reg[16]\,
      \INFERRED_GEN.icount_out_reg[17]\ => \INFERRED_GEN.icount_out_reg[17]\,
      \INFERRED_GEN.icount_out_reg[18]\ => \INFERRED_GEN.icount_out_reg[18]\,
      \INFERRED_GEN.icount_out_reg[19]\ => \INFERRED_GEN.icount_out_reg[19]\,
      \INFERRED_GEN.icount_out_reg[1]\ => \INFERRED_GEN.icount_out_reg[1]\,
      \INFERRED_GEN.icount_out_reg[20]\ => \INFERRED_GEN.icount_out_reg[20]\,
      \INFERRED_GEN.icount_out_reg[21]\ => \INFERRED_GEN.icount_out_reg[21]\,
      \INFERRED_GEN.icount_out_reg[22]\ => \INFERRED_GEN.icount_out_reg[22]\,
      \INFERRED_GEN.icount_out_reg[23]\ => \INFERRED_GEN.icount_out_reg[23]\,
      \INFERRED_GEN.icount_out_reg[24]\ => \INFERRED_GEN.icount_out_reg[24]\,
      \INFERRED_GEN.icount_out_reg[25]\ => \INFERRED_GEN.icount_out_reg[25]\,
      \INFERRED_GEN.icount_out_reg[26]\ => \INFERRED_GEN.icount_out_reg[26]\,
      \INFERRED_GEN.icount_out_reg[27]\ => \INFERRED_GEN.icount_out_reg[27]\,
      \INFERRED_GEN.icount_out_reg[28]\ => \INFERRED_GEN.icount_out_reg[28]\,
      \INFERRED_GEN.icount_out_reg[29]\ => \INFERRED_GEN.icount_out_reg[29]\,
      \INFERRED_GEN.icount_out_reg[2]\ => \INFERRED_GEN.icount_out_reg[2]\,
      \INFERRED_GEN.icount_out_reg[30]\ => \INFERRED_GEN.icount_out_reg[30]\,
      \INFERRED_GEN.icount_out_reg[31]\ => \INFERRED_GEN.icount_out_reg[31]\,
      \INFERRED_GEN.icount_out_reg[3]\ => \INFERRED_GEN.icount_out_reg[3]\,
      \INFERRED_GEN.icount_out_reg[4]\ => \INFERRED_GEN.icount_out_reg[4]\,
      \INFERRED_GEN.icount_out_reg[5]\ => \INFERRED_GEN.icount_out_reg[5]\,
      \INFERRED_GEN.icount_out_reg[6]\ => \INFERRED_GEN.icount_out_reg[6]\,
      \INFERRED_GEN.icount_out_reg[7]\ => \INFERRED_GEN.icount_out_reg[7]\,
      \INFERRED_GEN.icount_out_reg[8]\ => \INFERRED_GEN.icount_out_reg[8]\,
      \INFERRED_GEN.icount_out_reg[9]\ => \INFERRED_GEN.icount_out_reg[9]\,
      \TCSR0_GENERATE[20].TCSR0_FF_I\ => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      counterReg_DBus_32(31 downto 0) => counterReg_DBus_32(31 downto 0),
      is_read_reg_0 => is_read_reg,
      is_write_reg_0 => is_write_reg,
      loadReg_DBus_32(20 downto 0) => loadReg_DBus_32(20 downto 0),
      pair0_Select => pair0_Select,
      read_done0 => read_done0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      tCSR0_Reg(1 downto 0) => tCSR0_Reg(1 downto 0),
      tCSR1_Reg(0) => tCSR1_Reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_COUNT_WIDTH : integer;
  attribute C_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is 32;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "spartan7";
  attribute C_GEN0_ASSERT : string;
  attribute C_GEN0_ASSERT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "1'b1";
  attribute C_GEN1_ASSERT : string;
  attribute C_GEN1_ASSERT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "1'b1";
  attribute C_ONE_TIMER_ONLY : integer;
  attribute C_ONE_TIMER_ONLY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is 32;
  attribute C_TRIG0_ASSERT : string;
  attribute C_TRIG0_ASSERT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "1'b1";
  attribute C_TRIG1_ASSERT : string;
  attribute C_TRIG1_ASSERT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "1'b1";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer is
  signal \<const0>\ : STD_LOGIC;
  signal AXI4_LITE_I_n_10 : STD_LOGIC;
  signal AXI4_LITE_I_n_100 : STD_LOGIC;
  signal AXI4_LITE_I_n_101 : STD_LOGIC;
  signal AXI4_LITE_I_n_11 : STD_LOGIC;
  signal AXI4_LITE_I_n_12 : STD_LOGIC;
  signal AXI4_LITE_I_n_13 : STD_LOGIC;
  signal AXI4_LITE_I_n_14 : STD_LOGIC;
  signal AXI4_LITE_I_n_15 : STD_LOGIC;
  signal AXI4_LITE_I_n_16 : STD_LOGIC;
  signal AXI4_LITE_I_n_17 : STD_LOGIC;
  signal AXI4_LITE_I_n_18 : STD_LOGIC;
  signal AXI4_LITE_I_n_19 : STD_LOGIC;
  signal AXI4_LITE_I_n_20 : STD_LOGIC;
  signal AXI4_LITE_I_n_21 : STD_LOGIC;
  signal AXI4_LITE_I_n_22 : STD_LOGIC;
  signal AXI4_LITE_I_n_23 : STD_LOGIC;
  signal AXI4_LITE_I_n_24 : STD_LOGIC;
  signal AXI4_LITE_I_n_25 : STD_LOGIC;
  signal AXI4_LITE_I_n_26 : STD_LOGIC;
  signal AXI4_LITE_I_n_27 : STD_LOGIC;
  signal AXI4_LITE_I_n_28 : STD_LOGIC;
  signal AXI4_LITE_I_n_29 : STD_LOGIC;
  signal AXI4_LITE_I_n_30 : STD_LOGIC;
  signal AXI4_LITE_I_n_31 : STD_LOGIC;
  signal AXI4_LITE_I_n_32 : STD_LOGIC;
  signal AXI4_LITE_I_n_33 : STD_LOGIC;
  signal AXI4_LITE_I_n_34 : STD_LOGIC;
  signal AXI4_LITE_I_n_39 : STD_LOGIC;
  signal AXI4_LITE_I_n_4 : STD_LOGIC;
  signal AXI4_LITE_I_n_42 : STD_LOGIC;
  signal AXI4_LITE_I_n_43 : STD_LOGIC;
  signal AXI4_LITE_I_n_44 : STD_LOGIC;
  signal AXI4_LITE_I_n_45 : STD_LOGIC;
  signal AXI4_LITE_I_n_46 : STD_LOGIC;
  signal AXI4_LITE_I_n_47 : STD_LOGIC;
  signal AXI4_LITE_I_n_48 : STD_LOGIC;
  signal AXI4_LITE_I_n_49 : STD_LOGIC;
  signal AXI4_LITE_I_n_5 : STD_LOGIC;
  signal AXI4_LITE_I_n_50 : STD_LOGIC;
  signal AXI4_LITE_I_n_51 : STD_LOGIC;
  signal AXI4_LITE_I_n_52 : STD_LOGIC;
  signal AXI4_LITE_I_n_53 : STD_LOGIC;
  signal AXI4_LITE_I_n_54 : STD_LOGIC;
  signal AXI4_LITE_I_n_55 : STD_LOGIC;
  signal AXI4_LITE_I_n_56 : STD_LOGIC;
  signal AXI4_LITE_I_n_57 : STD_LOGIC;
  signal AXI4_LITE_I_n_58 : STD_LOGIC;
  signal AXI4_LITE_I_n_59 : STD_LOGIC;
  signal AXI4_LITE_I_n_6 : STD_LOGIC;
  signal AXI4_LITE_I_n_60 : STD_LOGIC;
  signal AXI4_LITE_I_n_61 : STD_LOGIC;
  signal AXI4_LITE_I_n_62 : STD_LOGIC;
  signal AXI4_LITE_I_n_63 : STD_LOGIC;
  signal AXI4_LITE_I_n_64 : STD_LOGIC;
  signal AXI4_LITE_I_n_65 : STD_LOGIC;
  signal AXI4_LITE_I_n_66 : STD_LOGIC;
  signal AXI4_LITE_I_n_67 : STD_LOGIC;
  signal AXI4_LITE_I_n_68 : STD_LOGIC;
  signal AXI4_LITE_I_n_69 : STD_LOGIC;
  signal AXI4_LITE_I_n_7 : STD_LOGIC;
  signal AXI4_LITE_I_n_70 : STD_LOGIC;
  signal AXI4_LITE_I_n_71 : STD_LOGIC;
  signal AXI4_LITE_I_n_72 : STD_LOGIC;
  signal AXI4_LITE_I_n_73 : STD_LOGIC;
  signal AXI4_LITE_I_n_74 : STD_LOGIC;
  signal AXI4_LITE_I_n_75 : STD_LOGIC;
  signal AXI4_LITE_I_n_76 : STD_LOGIC;
  signal AXI4_LITE_I_n_77 : STD_LOGIC;
  signal AXI4_LITE_I_n_78 : STD_LOGIC;
  signal AXI4_LITE_I_n_79 : STD_LOGIC;
  signal AXI4_LITE_I_n_8 : STD_LOGIC;
  signal AXI4_LITE_I_n_80 : STD_LOGIC;
  signal AXI4_LITE_I_n_81 : STD_LOGIC;
  signal AXI4_LITE_I_n_82 : STD_LOGIC;
  signal AXI4_LITE_I_n_83 : STD_LOGIC;
  signal AXI4_LITE_I_n_84 : STD_LOGIC;
  signal AXI4_LITE_I_n_85 : STD_LOGIC;
  signal AXI4_LITE_I_n_86 : STD_LOGIC;
  signal AXI4_LITE_I_n_87 : STD_LOGIC;
  signal AXI4_LITE_I_n_88 : STD_LOGIC;
  signal AXI4_LITE_I_n_89 : STD_LOGIC;
  signal AXI4_LITE_I_n_9 : STD_LOGIC;
  signal AXI4_LITE_I_n_90 : STD_LOGIC;
  signal AXI4_LITE_I_n_91 : STD_LOGIC;
  signal AXI4_LITE_I_n_92 : STD_LOGIC;
  signal AXI4_LITE_I_n_93 : STD_LOGIC;
  signal AXI4_LITE_I_n_94 : STD_LOGIC;
  signal AXI4_LITE_I_n_95 : STD_LOGIC;
  signal AXI4_LITE_I_n_96 : STD_LOGIC;
  signal AXI4_LITE_I_n_97 : STD_LOGIC;
  signal AXI4_LITE_I_n_98 : STD_LOGIC;
  signal AXI4_LITE_I_n_99 : STD_LOGIC;
  signal \COUNTER_0_I/D\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/pair0_Select\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/read_done0\ : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 0 to 4 );
  signal counterReg_DBus_32 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal loadReg_DBus_32 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal tCSR0_Reg : STD_LOGIC_VECTOR ( 20 to 24 );
  signal tCSR1_Reg : STD_LOGIC_VECTOR ( 24 to 24 );
begin
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI4_LITE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      \AXI_LITE_TMR_wdata[0]\ => AXI4_LITE_I_n_4,
      \AXI_LITE_TMR_wdata[10]\ => AXI4_LITE_I_n_14,
      \AXI_LITE_TMR_wdata[11]\ => AXI4_LITE_I_n_15,
      \AXI_LITE_TMR_wdata[12]\ => AXI4_LITE_I_n_16,
      \AXI_LITE_TMR_wdata[13]\ => AXI4_LITE_I_n_17,
      \AXI_LITE_TMR_wdata[14]\ => AXI4_LITE_I_n_18,
      \AXI_LITE_TMR_wdata[15]\ => AXI4_LITE_I_n_19,
      \AXI_LITE_TMR_wdata[16]\ => AXI4_LITE_I_n_20,
      \AXI_LITE_TMR_wdata[17]\ => AXI4_LITE_I_n_21,
      \AXI_LITE_TMR_wdata[18]\ => AXI4_LITE_I_n_22,
      \AXI_LITE_TMR_wdata[19]\ => AXI4_LITE_I_n_23,
      \AXI_LITE_TMR_wdata[1]\ => AXI4_LITE_I_n_5,
      \AXI_LITE_TMR_wdata[20]\ => AXI4_LITE_I_n_24,
      \AXI_LITE_TMR_wdata[21]\ => AXI4_LITE_I_n_25,
      \AXI_LITE_TMR_wdata[22]\ => AXI4_LITE_I_n_26,
      \AXI_LITE_TMR_wdata[23]\ => AXI4_LITE_I_n_27,
      \AXI_LITE_TMR_wdata[24]\ => AXI4_LITE_I_n_28,
      \AXI_LITE_TMR_wdata[25]\ => AXI4_LITE_I_n_29,
      \AXI_LITE_TMR_wdata[26]\ => AXI4_LITE_I_n_30,
      \AXI_LITE_TMR_wdata[27]\ => AXI4_LITE_I_n_31,
      \AXI_LITE_TMR_wdata[28]\ => AXI4_LITE_I_n_32,
      \AXI_LITE_TMR_wdata[29]\ => AXI4_LITE_I_n_33,
      \AXI_LITE_TMR_wdata[2]\ => AXI4_LITE_I_n_6,
      \AXI_LITE_TMR_wdata[30]\ => AXI4_LITE_I_n_34,
      \AXI_LITE_TMR_wdata[3]\ => AXI4_LITE_I_n_7,
      \AXI_LITE_TMR_wdata[4]\ => AXI4_LITE_I_n_8,
      \AXI_LITE_TMR_wdata[5]\ => AXI4_LITE_I_n_9,
      \AXI_LITE_TMR_wdata[6]\ => AXI4_LITE_I_n_10,
      \AXI_LITE_TMR_wdata[7]\ => AXI4_LITE_I_n_11,
      \AXI_LITE_TMR_wdata[7]_0\ => AXI4_LITE_I_n_39,
      \AXI_LITE_TMR_wdata[7]_1\ => AXI4_LITE_I_n_42,
      \AXI_LITE_TMR_wdata[8]\ => AXI4_LITE_I_n_12,
      \AXI_LITE_TMR_wdata[9]\ => AXI4_LITE_I_n_13,
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI4_LITE_I_n_64,
      Bus_RNW_reg_reg_0 => AXI4_LITE_I_n_97,
      Bus_RNW_reg_reg_1 => AXI4_LITE_I_n_98,
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      D_0 => \COUNTER_0_I/D\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => AXI4_LITE_I_n_100,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => AXI4_LITE_I_n_43,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => AXI4_LITE_I_n_44,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => AXI4_LITE_I_n_45,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ => AXI4_LITE_I_n_54,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ => AXI4_LITE_I_n_55,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ => AXI4_LITE_I_n_56,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ => AXI4_LITE_I_n_57,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ => AXI4_LITE_I_n_58,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ => AXI4_LITE_I_n_59,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ => AXI4_LITE_I_n_60,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ => AXI4_LITE_I_n_61,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ => AXI4_LITE_I_n_62,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ => AXI4_LITE_I_n_99,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ => AXI4_LITE_I_n_46,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ => AXI4_LITE_I_n_47,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ => AXI4_LITE_I_n_48,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ => AXI4_LITE_I_n_49,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ => AXI4_LITE_I_n_50,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ => AXI4_LITE_I_n_51,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ => AXI4_LITE_I_n_52,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ => AXI4_LITE_I_n_53,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => AXI4_LITE_I_n_101,
      \INFERRED_GEN.icount_out_reg[0]\ => AXI4_LITE_I_n_96,
      \INFERRED_GEN.icount_out_reg[10]\ => AXI4_LITE_I_n_86,
      \INFERRED_GEN.icount_out_reg[11]\ => AXI4_LITE_I_n_85,
      \INFERRED_GEN.icount_out_reg[12]\ => AXI4_LITE_I_n_84,
      \INFERRED_GEN.icount_out_reg[13]\ => AXI4_LITE_I_n_83,
      \INFERRED_GEN.icount_out_reg[14]\ => AXI4_LITE_I_n_82,
      \INFERRED_GEN.icount_out_reg[15]\ => AXI4_LITE_I_n_81,
      \INFERRED_GEN.icount_out_reg[16]\ => AXI4_LITE_I_n_80,
      \INFERRED_GEN.icount_out_reg[17]\ => AXI4_LITE_I_n_79,
      \INFERRED_GEN.icount_out_reg[18]\ => AXI4_LITE_I_n_78,
      \INFERRED_GEN.icount_out_reg[19]\ => AXI4_LITE_I_n_77,
      \INFERRED_GEN.icount_out_reg[1]\ => AXI4_LITE_I_n_95,
      \INFERRED_GEN.icount_out_reg[20]\ => AXI4_LITE_I_n_76,
      \INFERRED_GEN.icount_out_reg[21]\ => AXI4_LITE_I_n_75,
      \INFERRED_GEN.icount_out_reg[22]\ => AXI4_LITE_I_n_74,
      \INFERRED_GEN.icount_out_reg[23]\ => AXI4_LITE_I_n_73,
      \INFERRED_GEN.icount_out_reg[24]\ => AXI4_LITE_I_n_72,
      \INFERRED_GEN.icount_out_reg[25]\ => AXI4_LITE_I_n_71,
      \INFERRED_GEN.icount_out_reg[26]\ => AXI4_LITE_I_n_70,
      \INFERRED_GEN.icount_out_reg[27]\ => AXI4_LITE_I_n_69,
      \INFERRED_GEN.icount_out_reg[28]\ => AXI4_LITE_I_n_68,
      \INFERRED_GEN.icount_out_reg[29]\ => AXI4_LITE_I_n_67,
      \INFERRED_GEN.icount_out_reg[2]\ => AXI4_LITE_I_n_94,
      \INFERRED_GEN.icount_out_reg[30]\ => AXI4_LITE_I_n_66,
      \INFERRED_GEN.icount_out_reg[31]\ => AXI4_LITE_I_n_65,
      \INFERRED_GEN.icount_out_reg[3]\ => AXI4_LITE_I_n_93,
      \INFERRED_GEN.icount_out_reg[4]\ => AXI4_LITE_I_n_92,
      \INFERRED_GEN.icount_out_reg[5]\ => AXI4_LITE_I_n_91,
      \INFERRED_GEN.icount_out_reg[6]\ => AXI4_LITE_I_n_90,
      \INFERRED_GEN.icount_out_reg[7]\ => AXI4_LITE_I_n_89,
      \INFERRED_GEN.icount_out_reg[8]\ => AXI4_LITE_I_n_88,
      \INFERRED_GEN.icount_out_reg[9]\ => AXI4_LITE_I_n_87,
      \TCSR0_GENERATE[20].TCSR0_FF_I\ => AXI4_LITE_I_n_63,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1) => bus2ip_wrce(0),
      bus2ip_wrce(0) => bus2ip_wrce(4),
      counterReg_DBus_32(31 downto 0) => counterReg_DBus_32(31 downto 0),
      is_read_reg => s_axi_arready,
      is_write_reg => \^s_axi_wready\,
      loadReg_DBus_32(20 downto 0) => loadReg_DBus_32(31 downto 11),
      pair0_Select => \TIMER_CONTROL_I/pair0_Select\,
      read_done0 => \TIMER_CONTROL_I/read_done0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      tCSR0_Reg(1) => tCSR0_Reg(20),
      tCSR0_Reg(0) => tCSR0_Reg(24),
      tCSR1_Reg(0) => tCSR1_Reg(24)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
TC_CORE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      D_0 => \COUNTER_0_I/D\,
      \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I\ => AXI4_LITE_I_n_64,
      \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0\ => AXI4_LITE_I_n_97,
      \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1\ => AXI4_LITE_I_n_98,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \LOAD_REG_GEN[0].LOAD_REG_I\(20 downto 0) => loadReg_DBus_32(31 downto 11),
      \LOAD_REG_GEN[10].LOAD_REG_I\ => AXI4_LITE_I_n_25,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => AXI4_LITE_I_n_24,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => AXI4_LITE_I_n_23,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => AXI4_LITE_I_n_22,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => AXI4_LITE_I_n_21,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => AXI4_LITE_I_n_20,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => AXI4_LITE_I_n_19,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => AXI4_LITE_I_n_18,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => AXI4_LITE_I_n_17,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => AXI4_LITE_I_n_16,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => AXI4_LITE_I_n_34,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => AXI4_LITE_I_n_15,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => AXI4_LITE_I_n_14,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => AXI4_LITE_I_n_13,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => AXI4_LITE_I_n_12,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => AXI4_LITE_I_n_11,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => AXI4_LITE_I_n_10,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => AXI4_LITE_I_n_9,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => AXI4_LITE_I_n_8,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => AXI4_LITE_I_n_7,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => AXI4_LITE_I_n_6,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => AXI4_LITE_I_n_33,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => AXI4_LITE_I_n_5,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => AXI4_LITE_I_n_4,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => AXI4_LITE_I_n_32,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => AXI4_LITE_I_n_31,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => AXI4_LITE_I_n_30,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => AXI4_LITE_I_n_29,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => AXI4_LITE_I_n_28,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => AXI4_LITE_I_n_27,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => AXI4_LITE_I_n_26,
      READ_DONE0_I => AXI4_LITE_I_n_99,
      \TCSR0_GENERATE[20].TCSR0_FF_I\(1) => tCSR0_Reg(20),
      \TCSR0_GENERATE[20].TCSR0_FF_I\(0) => tCSR0_Reg(24),
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => AXI4_LITE_I_n_100,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => AXI4_LITE_I_n_39,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => AXI4_LITE_I_n_101,
      \TCSR1_GENERATE[24].TCSR1_FF_I\(0) => tCSR1_Reg(24),
      \TCSR1_GENERATE[24].TCSR1_FF_I_0\ => AXI4_LITE_I_n_42,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1) => bus2ip_wrce(0),
      bus2ip_wrce(0) => bus2ip_wrce(4),
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      counterReg_DBus_32(31 downto 0) => counterReg_DBus_32(31 downto 0),
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      pair0_Select => \TIMER_CONTROL_I/pair0_Select\,
      pwm0 => pwm0,
      read_done0 => \TIMER_CONTROL_I/read_done0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[0]\ => AXI4_LITE_I_n_96,
      \s_axi_rdata_i_reg[10]\ => AXI4_LITE_I_n_86,
      \s_axi_rdata_i_reg[11]\ => AXI4_LITE_I_n_63,
      \s_axi_rdata_i_reg[11]_0\ => AXI4_LITE_I_n_85,
      \s_axi_rdata_i_reg[12]\ => AXI4_LITE_I_n_62,
      \s_axi_rdata_i_reg[12]_0\ => AXI4_LITE_I_n_84,
      \s_axi_rdata_i_reg[13]\ => AXI4_LITE_I_n_61,
      \s_axi_rdata_i_reg[13]_0\ => AXI4_LITE_I_n_83,
      \s_axi_rdata_i_reg[14]\ => AXI4_LITE_I_n_60,
      \s_axi_rdata_i_reg[14]_0\ => AXI4_LITE_I_n_82,
      \s_axi_rdata_i_reg[15]\ => AXI4_LITE_I_n_59,
      \s_axi_rdata_i_reg[15]_0\ => AXI4_LITE_I_n_81,
      \s_axi_rdata_i_reg[16]\ => AXI4_LITE_I_n_58,
      \s_axi_rdata_i_reg[16]_0\ => AXI4_LITE_I_n_80,
      \s_axi_rdata_i_reg[17]\ => AXI4_LITE_I_n_57,
      \s_axi_rdata_i_reg[17]_0\ => AXI4_LITE_I_n_79,
      \s_axi_rdata_i_reg[18]\ => AXI4_LITE_I_n_56,
      \s_axi_rdata_i_reg[18]_0\ => AXI4_LITE_I_n_78,
      \s_axi_rdata_i_reg[19]\ => AXI4_LITE_I_n_55,
      \s_axi_rdata_i_reg[19]_0\ => AXI4_LITE_I_n_77,
      \s_axi_rdata_i_reg[1]\ => AXI4_LITE_I_n_95,
      \s_axi_rdata_i_reg[20]\ => AXI4_LITE_I_n_54,
      \s_axi_rdata_i_reg[20]_0\ => AXI4_LITE_I_n_76,
      \s_axi_rdata_i_reg[21]\ => AXI4_LITE_I_n_53,
      \s_axi_rdata_i_reg[21]_0\ => AXI4_LITE_I_n_75,
      \s_axi_rdata_i_reg[22]\ => AXI4_LITE_I_n_52,
      \s_axi_rdata_i_reg[22]_0\ => AXI4_LITE_I_n_74,
      \s_axi_rdata_i_reg[23]\ => AXI4_LITE_I_n_51,
      \s_axi_rdata_i_reg[23]_0\ => AXI4_LITE_I_n_73,
      \s_axi_rdata_i_reg[24]\ => AXI4_LITE_I_n_50,
      \s_axi_rdata_i_reg[24]_0\ => AXI4_LITE_I_n_72,
      \s_axi_rdata_i_reg[25]\ => AXI4_LITE_I_n_49,
      \s_axi_rdata_i_reg[25]_0\ => AXI4_LITE_I_n_71,
      \s_axi_rdata_i_reg[26]\ => AXI4_LITE_I_n_48,
      \s_axi_rdata_i_reg[26]_0\ => AXI4_LITE_I_n_70,
      \s_axi_rdata_i_reg[27]\ => AXI4_LITE_I_n_47,
      \s_axi_rdata_i_reg[27]_0\ => AXI4_LITE_I_n_69,
      \s_axi_rdata_i_reg[28]\ => AXI4_LITE_I_n_46,
      \s_axi_rdata_i_reg[28]_0\ => AXI4_LITE_I_n_68,
      \s_axi_rdata_i_reg[29]\ => AXI4_LITE_I_n_45,
      \s_axi_rdata_i_reg[29]_0\ => AXI4_LITE_I_n_67,
      \s_axi_rdata_i_reg[2]\ => AXI4_LITE_I_n_94,
      \s_axi_rdata_i_reg[30]\ => AXI4_LITE_I_n_44,
      \s_axi_rdata_i_reg[30]_0\ => AXI4_LITE_I_n_66,
      \s_axi_rdata_i_reg[31]\ => AXI4_LITE_I_n_43,
      \s_axi_rdata_i_reg[31]_0\ => AXI4_LITE_I_n_65,
      \s_axi_rdata_i_reg[3]\ => AXI4_LITE_I_n_93,
      \s_axi_rdata_i_reg[4]\ => AXI4_LITE_I_n_92,
      \s_axi_rdata_i_reg[5]\ => AXI4_LITE_I_n_91,
      \s_axi_rdata_i_reg[6]\ => AXI4_LITE_I_n_90,
      \s_axi_rdata_i_reg[7]\ => AXI4_LITE_I_n_89,
      \s_axi_rdata_i_reg[8]\ => AXI4_LITE_I_n_88,
      \s_axi_rdata_i_reg[9]\ => AXI4_LITE_I_n_87,
      s_axi_wdata(9 downto 7) => s_axi_wdata(11 downto 9),
      s_axi_wdata(6 downto 0) => s_axi_wdata(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    is_write_reg : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    scl_i : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic is
  signal Aas : STD_LOGIC;
  signal Abgc : STD_LOGIC;
  signal Adr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal Al : STD_LOGIC;
  signal Bb : STD_LOGIC;
  signal Bus2IIC_Addr : STD_LOGIC_VECTOR ( 2 to 5 );
  signal Bus2IIC_RdCE : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Bus2IIC_Reset : STD_LOGIC;
  signal Bus2IIC_WrCE : STD_LOGIC_VECTOR ( 0 to 17 );
  signal \CLKCNT/q_int_reg\ : STD_LOGIC_VECTOR ( 0 to 9 );
  signal Cr : STD_LOGIC_VECTOR ( 0 to 7 );
  signal D : STD_LOGIC;
  signal DYN_MASTER_I_n_5 : STD_LOGIC;
  signal DYN_MASTER_I_n_6 : STD_LOGIC;
  signal D_1 : STD_LOGIC;
  signal Data_i2c : STD_LOGIC_VECTOR ( 0 to 7 );
  signal FILTER_I_n_0 : STD_LOGIC;
  signal IIC2Bus_IntrEvent : STD_LOGIC_VECTOR ( 0 to 7 );
  signal IIC_CONTROL_I_n_28 : STD_LOGIC;
  signal IIC_CONTROL_I_n_40 : STD_LOGIC;
  signal IIC_CONTROL_I_n_41 : STD_LOGIC;
  signal IIC_CONTROL_I_n_8 : STD_LOGIC;
  signal Msms_set : STD_LOGIC;
  signal New_rcv_dta : STD_LOGIC;
  signal READ_FIFO_I_n_13 : STD_LOGIC;
  signal READ_FIFO_I_n_16 : STD_LOGIC;
  signal REG_INTERFACE_I_n_100 : STD_LOGIC;
  signal REG_INTERFACE_I_n_101 : STD_LOGIC;
  signal REG_INTERFACE_I_n_102 : STD_LOGIC;
  signal REG_INTERFACE_I_n_103 : STD_LOGIC;
  signal REG_INTERFACE_I_n_105 : STD_LOGIC;
  signal REG_INTERFACE_I_n_106 : STD_LOGIC;
  signal REG_INTERFACE_I_n_107 : STD_LOGIC;
  signal REG_INTERFACE_I_n_108 : STD_LOGIC;
  signal REG_INTERFACE_I_n_109 : STD_LOGIC;
  signal REG_INTERFACE_I_n_110 : STD_LOGIC;
  signal REG_INTERFACE_I_n_111 : STD_LOGIC;
  signal REG_INTERFACE_I_n_112 : STD_LOGIC;
  signal REG_INTERFACE_I_n_113 : STD_LOGIC;
  signal REG_INTERFACE_I_n_114 : STD_LOGIC;
  signal REG_INTERFACE_I_n_115 : STD_LOGIC;
  signal REG_INTERFACE_I_n_126 : STD_LOGIC;
  signal REG_INTERFACE_I_n_127 : STD_LOGIC;
  signal REG_INTERFACE_I_n_128 : STD_LOGIC;
  signal REG_INTERFACE_I_n_129 : STD_LOGIC;
  signal REG_INTERFACE_I_n_130 : STD_LOGIC;
  signal REG_INTERFACE_I_n_131 : STD_LOGIC;
  signal REG_INTERFACE_I_n_132 : STD_LOGIC;
  signal REG_INTERFACE_I_n_133 : STD_LOGIC;
  signal REG_INTERFACE_I_n_134 : STD_LOGIC;
  signal REG_INTERFACE_I_n_135 : STD_LOGIC;
  signal REG_INTERFACE_I_n_137 : STD_LOGIC;
  signal REG_INTERFACE_I_n_138 : STD_LOGIC;
  signal REG_INTERFACE_I_n_26 : STD_LOGIC;
  signal REG_INTERFACE_I_n_27 : STD_LOGIC;
  signal REG_INTERFACE_I_n_28 : STD_LOGIC;
  signal REG_INTERFACE_I_n_29 : STD_LOGIC;
  signal REG_INTERFACE_I_n_38 : STD_LOGIC;
  signal REG_INTERFACE_I_n_39 : STD_LOGIC;
  signal REG_INTERFACE_I_n_40 : STD_LOGIC;
  signal REG_INTERFACE_I_n_41 : STD_LOGIC;
  signal REG_INTERFACE_I_n_50 : STD_LOGIC;
  signal REG_INTERFACE_I_n_51 : STD_LOGIC;
  signal REG_INTERFACE_I_n_52 : STD_LOGIC;
  signal REG_INTERFACE_I_n_58 : STD_LOGIC;
  signal REG_INTERFACE_I_n_59 : STD_LOGIC;
  signal REG_INTERFACE_I_n_60 : STD_LOGIC;
  signal REG_INTERFACE_I_n_61 : STD_LOGIC;
  signal REG_INTERFACE_I_n_66 : STD_LOGIC;
  signal REG_INTERFACE_I_n_67 : STD_LOGIC;
  signal REG_INTERFACE_I_n_68 : STD_LOGIC;
  signal REG_INTERFACE_I_n_69 : STD_LOGIC;
  signal REG_INTERFACE_I_n_70 : STD_LOGIC;
  signal REG_INTERFACE_I_n_71 : STD_LOGIC;
  signal REG_INTERFACE_I_n_72 : STD_LOGIC;
  signal REG_INTERFACE_I_n_73 : STD_LOGIC;
  signal REG_INTERFACE_I_n_79 : STD_LOGIC;
  signal REG_INTERFACE_I_n_80 : STD_LOGIC;
  signal REG_INTERFACE_I_n_81 : STD_LOGIC;
  signal REG_INTERFACE_I_n_82 : STD_LOGIC;
  signal REG_INTERFACE_I_n_87 : STD_LOGIC;
  signal REG_INTERFACE_I_n_88 : STD_LOGIC;
  signal REG_INTERFACE_I_n_89 : STD_LOGIC;
  signal REG_INTERFACE_I_n_98 : STD_LOGIC;
  signal REG_INTERFACE_I_n_99 : STD_LOGIC;
  signal Rc_Data_Exists : STD_LOGIC;
  signal Rc_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Rc_fifo_data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Rc_fifo_full : STD_LOGIC;
  signal Rc_fifo_rd : STD_LOGIC;
  signal Rc_fifo_rd_d : STD_LOGIC;
  signal Rc_fifo_wr : STD_LOGIC;
  signal Rc_fifo_wr0 : STD_LOGIC;
  signal Rc_fifo_wr_d : STD_LOGIC;
  signal Rdy_new_xmt : STD_LOGIC;
  signal Ro_prev : STD_LOGIC;
  signal \SETUP_CNT/q_int_reg\ : STD_LOGIC_VECTOR ( 0 to 9 );
  signal Srw : STD_LOGIC;
  signal Timing_param_tbuf : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal Timing_param_thdsta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Timing_param_thigh : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Timing_param_tlow : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal Timing_param_tsudat : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Timing_param_tsusta : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal Timing_param_tsusto : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Tx_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Tx_data_exists : STD_LOGIC;
  signal Tx_fifo_data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Tx_fifo_full : STD_LOGIC;
  signal Tx_fifo_rd : STD_LOGIC;
  signal Tx_fifo_rd_d : STD_LOGIC;
  signal Tx_fifo_rst : STD_LOGIC;
  signal Tx_fifo_wr : STD_LOGIC;
  signal Tx_fifo_wr_d : STD_LOGIC;
  signal Tx_under_prev : STD_LOGIC;
  signal Txer : STD_LOGIC;
  signal WRITE_FIFO_CTRL_I_n_0 : STD_LOGIC;
  signal WRITE_FIFO_CTRL_I_n_3 : STD_LOGIC;
  signal WRITE_FIFO_CTRL_I_n_4 : STD_LOGIC;
  signal WRITE_FIFO_I_n_14 : STD_LOGIC;
  signal WRITE_FIFO_I_n_16 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_10 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_15 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_16 : STD_LOGIC;
  signal X_AXI_IPIF_SSP1_n_9 : STD_LOGIC;
  signal ackDataState : STD_LOGIC;
  signal clk_cnt_en1 : STD_LOGIC;
  signal clk_cnt_en11_out : STD_LOGIC;
  signal clk_cnt_en12_out : STD_LOGIC;
  signal cr_txModeSelect_clr : STD_LOGIC;
  signal cr_txModeSelect_set : STD_LOGIC;
  signal ctrlFifoDin : STD_LOGIC_VECTOR ( 0 to 1 );
  signal dynamic_MSMS : STD_LOGIC_VECTOR ( 0 to 1 );
  signal earlyAckDataState : STD_LOGIC;
  signal earlyAckHdr : STD_LOGIC;
  signal firstDynStartSeen : STD_LOGIC;
  signal \^gpo\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal new_rcv_dta_d1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC;
  signal rdCntrFrmTxFifo : STD_LOGIC;
  signal rxCntDone : STD_LOGIC;
  signal scl_clean : STD_LOGIC;
  signal scl_rin_d1 : STD_LOGIC;
  signal scl_rising_edge0 : STD_LOGIC;
  signal sda_clean : STD_LOGIC;
  signal sda_rin_d1 : STD_LOGIC;
  signal shift_reg_ld : STD_LOGIC;
  signal sr_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stop_scl_reg : STD_LOGIC;
begin
  gpo(1 downto 0) <= \^gpo\(1 downto 0);
DYN_MASTER_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynamic_master
     port map (
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(0 to 7) => Tx_fifo_data(0 to 7),
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      ackDataState => ackDataState,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      earlyAckDataState => earlyAckDataState,
      earlyAckHdr => earlyAckHdr,
      firstDynStartSeen => firstDynStartSeen,
      firstDynStartSeen_reg_0 => REG_INTERFACE_I_n_103,
      p_3_in => p_3_in,
      \rdByteCntr_reg[2]_0\ => DYN_MASTER_I_n_5,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      rdCntrFrmTxFifo_reg_0 => DYN_MASTER_I_n_6,
      rxCntDone => rxCntDone,
      s_axi_aclk => s_axi_aclk
    );
FILTER_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => FILTER_I_n_0,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => scl_clean,
      s_axi_aclk => s_axi_aclk,
      scl_i => scl_i,
      scl_rin_d1 => scl_rin_d1,
      scl_rising_edge0 => scl_rising_edge0,
      scndry_out => sda_clean,
      sda_i => sda_i,
      sda_rin_d1 => sda_rin_d1
    );
IIC_CONTROL_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_control
     port map (
      \AXI_LITE_IIC_wdata[2]\(0) => IIC_CONTROL_I_n_41,
      Aas => Aas,
      Abgc => Abgc,
      Bb => Bb,
      CO(0) => clk_cnt_en1,
      D(3) => Al,
      D(2) => Txer,
      D(1) => p_1_in,
      D(0) => IIC_CONTROL_I_n_8,
      E(0) => Bus2IIC_WrCE(0),
      \FSM_sequential_scl_state[0]_i_6_0\(3) => REG_INTERFACE_I_n_66,
      \FSM_sequential_scl_state[0]_i_6_0\(2) => REG_INTERFACE_I_n_67,
      \FSM_sequential_scl_state[0]_i_6_0\(1) => REG_INTERFACE_I_n_68,
      \FSM_sequential_scl_state[0]_i_6_0\(0) => REG_INTERFACE_I_n_69,
      \FSM_sequential_scl_state[1]_i_2_0\(3) => REG_INTERFACE_I_n_79,
      \FSM_sequential_scl_state[1]_i_2_0\(2) => REG_INTERFACE_I_n_80,
      \FSM_sequential_scl_state[1]_i_2_0\(1) => REG_INTERFACE_I_n_81,
      \FSM_sequential_scl_state[1]_i_2_0\(0) => REG_INTERFACE_I_n_82,
      \FSM_sequential_scl_state[3]_i_4\(3) => REG_INTERFACE_I_n_38,
      \FSM_sequential_scl_state[3]_i_4\(2) => REG_INTERFACE_I_n_39,
      \FSM_sequential_scl_state[3]_i_4\(1) => REG_INTERFACE_I_n_40,
      \FSM_sequential_scl_state[3]_i_4\(0) => REG_INTERFACE_I_n_41,
      \FSM_sequential_scl_state[3]_i_4_0\(2) => REG_INTERFACE_I_n_50,
      \FSM_sequential_scl_state[3]_i_4_0\(1) => REG_INTERFACE_I_n_51,
      \FSM_sequential_scl_state[3]_i_4_0\(0) => REG_INTERFACE_I_n_52,
      \FSM_sequential_scl_state_reg[1]_0\ => IIC_CONTROL_I_n_28,
      \FSM_sequential_scl_state_reg[2]_0\ => IIC_CONTROL_I_n_40,
      \FSM_sequential_scl_state_reg[2]_1\(3) => REG_INTERFACE_I_n_70,
      \FSM_sequential_scl_state_reg[2]_1\(2) => REG_INTERFACE_I_n_71,
      \FSM_sequential_scl_state_reg[2]_1\(1) => REG_INTERFACE_I_n_72,
      \FSM_sequential_scl_state_reg[2]_1\(0) => REG_INTERFACE_I_n_73,
      \FSM_sequential_scl_state_reg[3]_0\(3) => REG_INTERFACE_I_n_58,
      \FSM_sequential_scl_state_reg[3]_0\(2) => REG_INTERFACE_I_n_59,
      \FSM_sequential_scl_state_reg[3]_0\(1) => REG_INTERFACE_I_n_60,
      \FSM_sequential_scl_state_reg[3]_0\(0) => REG_INTERFACE_I_n_61,
      \LEVEL_1_GEN.master_sda_reg_0\ => REG_INTERFACE_I_n_100,
      Msms_set => Msms_set,
      New_rcv_dta => New_rcv_dta,
      Q(4) => Cr(1),
      Q(3) => Cr(2),
      Q(2) => Cr(4),
      Q(1) => Cr(5),
      Q(0) => Cr(7),
      Rc_fifo_wr0 => Rc_fifo_wr0,
      Rdy_new_xmt => Rdy_new_xmt,
      Ro_prev => Ro_prev,
      S(3) => REG_INTERFACE_I_n_26,
      S(2) => REG_INTERFACE_I_n_27,
      S(1) => REG_INTERFACE_I_n_28,
      S(0) => REG_INTERFACE_I_n_29,
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(6) => Tx_fifo_data(0),
      Tx_fifo_data(5) => Tx_fifo_data(1),
      Tx_fifo_data(4) => Tx_fifo_data(2),
      Tx_fifo_data(3) => Tx_fifo_data(3),
      Tx_fifo_data(2) => Tx_fifo_data(4),
      Tx_fifo_data(1) => Tx_fifo_data(5),
      Tx_fifo_data(0) => Tx_fifo_data(6),
      Tx_under_prev => Tx_under_prev,
      aas_i_reg_0(6) => Adr(0),
      aas_i_reg_0(5) => Adr(1),
      aas_i_reg_0(4) => Adr(2),
      aas_i_reg_0(3) => Adr(3),
      aas_i_reg_0(2) => Adr(4),
      aas_i_reg_0(1) => Adr(5),
      aas_i_reg_0(0) => Adr(6),
      ackDataState => ackDataState,
      \clk_cnt_en1_inferred__1/i__carry_0\(2 downto 0) => Timing_param_tsusta(8 downto 6),
      \cr_i_reg[5]\ => WRITE_FIFO_I_n_16,
      \cr_i_reg[5]_0\ => REG_INTERFACE_I_n_105,
      \data_i2c_i_reg[7]_0\(7) => Data_i2c(0),
      \data_i2c_i_reg[7]_0\(6) => Data_i2c(1),
      \data_i2c_i_reg[7]_0\(5) => Data_i2c(2),
      \data_i2c_i_reg[7]_0\(4) => Data_i2c(3),
      \data_i2c_i_reg[7]_0\(3) => Data_i2c(4),
      \data_i2c_i_reg[7]_0\(2) => Data_i2c(5),
      \data_i2c_i_reg[7]_0\(1) => Data_i2c(6),
      \data_i2c_i_reg[7]_0\(0) => Data_i2c(7),
      \data_int_reg[0]\(0) => \p_2_in__0\(0),
      detect_stop_reg_0 => FILTER_I_n_0,
      dynamic_MSMS(0) => dynamic_MSMS(0),
      earlyAckDataState => earlyAckDataState,
      earlyAckHdr => earlyAckHdr,
      new_rcv_dta_d1 => new_rcv_dta_d1,
      \q_int_reg[0]\(6) => \SETUP_CNT/q_int_reg\(0),
      \q_int_reg[0]\(5) => \SETUP_CNT/q_int_reg\(4),
      \q_int_reg[0]\(4) => \SETUP_CNT/q_int_reg\(5),
      \q_int_reg[0]\(3) => \SETUP_CNT/q_int_reg\(6),
      \q_int_reg[0]\(2) => \SETUP_CNT/q_int_reg\(7),
      \q_int_reg[0]\(1) => \SETUP_CNT/q_int_reg\(8),
      \q_int_reg[0]\(0) => \SETUP_CNT/q_int_reg\(9),
      \q_int_reg[0]_0\(9) => \CLKCNT/q_int_reg\(0),
      \q_int_reg[0]_0\(8) => \CLKCNT/q_int_reg\(1),
      \q_int_reg[0]_0\(7) => \CLKCNT/q_int_reg\(2),
      \q_int_reg[0]_0\(6) => \CLKCNT/q_int_reg\(3),
      \q_int_reg[0]_0\(5) => \CLKCNT/q_int_reg\(4),
      \q_int_reg[0]_0\(4) => \CLKCNT/q_int_reg\(5),
      \q_int_reg[0]_0\(3) => \CLKCNT/q_int_reg\(6),
      \q_int_reg[0]_0\(2) => \CLKCNT/q_int_reg\(7),
      \q_int_reg[0]_0\(1) => \CLKCNT/q_int_reg\(8),
      \q_int_reg[0]_0\(0) => \CLKCNT/q_int_reg\(9),
      \q_int_reg[1]\ => REG_INTERFACE_I_n_101,
      \q_int_reg[4]\ => REG_INTERFACE_I_n_102,
      \q_int_reg[9]\ => REG_INTERFACE_I_n_99,
      rxCntDone => rxCntDone,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(2),
      scl_rin_d1 => scl_rin_d1,
      scl_rin_d1_reg_0 => scl_clean,
      scl_rising_edge0 => scl_rising_edge0,
      scl_t => scl_t,
      scndry_out => sda_clean,
      sda_cout_reg_reg_0 => REG_INTERFACE_I_n_134,
      sda_rin_d1 => sda_rin_d1,
      \sda_setup0_inferred__0/i__carry_0\(2 downto 0) => Timing_param_tsudat(8 downto 6),
      sda_setup_reg_0(2) => REG_INTERFACE_I_n_87,
      sda_setup_reg_0(1) => REG_INTERFACE_I_n_88,
      sda_setup_reg_0(0) => REG_INTERFACE_I_n_89,
      sda_t => sda_t,
      shift_reg_ld => shift_reg_ld,
      sr_i(0) => sr_i(0),
      srw_i_reg_0(0) => Srw,
      stop_scl_reg => stop_scl_reg,
      \timing_param_tsusta_i_reg[9]\(0) => clk_cnt_en12_out,
      \timing_param_tsusto_i_reg[9]\(0) => clk_cnt_en11_out
    );
READ_FIFO_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
     port map (
      \Addr_Counters[0].FDRE_I_0\ => REG_INTERFACE_I_n_138,
      \Addr_Counters[0].FDRE_I_1\ => REG_INTERFACE_I_n_137,
      \Addr_Counters[1].FDRE_I_0\ => READ_FIFO_I_n_16,
      Bus2IIC_Reset => Bus2IIC_Reset,
      D(1) => p_0_out(6),
      D(0) => Rc_fifo_full,
      D_0 => D,
      Msms_set => Msms_set,
      Q(3) => p_1_in3_in,
      Q(2) => p_1_in2_in,
      Q(1) => p_1_in_0,
      Q(0) => REG_INTERFACE_I_n_126,
      Rc_Data_Exists => Rc_Data_Exists,
      Rc_addr(0 to 3) => Rc_addr(0 to 3),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Rc_fifo_rd => Rc_fifo_rd,
      Rc_fifo_rd_d => Rc_fifo_rd_d,
      Rc_fifo_wr => Rc_fifo_wr,
      Rc_fifo_wr_d => Rc_fifo_wr_d,
      msms_set_i_reg => READ_FIFO_I_n_13,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i[7]_i_11\(7) => Data_i2c(0),
      \s_axi_rdata_i[7]_i_11\(6) => Data_i2c(1),
      \s_axi_rdata_i[7]_i_11\(5) => Data_i2c(2),
      \s_axi_rdata_i[7]_i_11\(4) => Data_i2c(3),
      \s_axi_rdata_i[7]_i_11\(3) => Data_i2c(4),
      \s_axi_rdata_i[7]_i_11\(2) => Data_i2c(5),
      \s_axi_rdata_i[7]_i_11\(1) => Data_i2c(6),
      \s_axi_rdata_i[7]_i_11\(0) => Data_i2c(7)
    );
REG_INTERFACE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_interface
     port map (
      Aas => Aas,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(3),
      Bus2IIC_Reset => Bus2IIC_Reset,
      Bus2IIC_WrCE(11) => Bus2IIC_WrCE(0),
      Bus2IIC_WrCE(10) => Bus2IIC_WrCE(2),
      Bus2IIC_WrCE(9) => Bus2IIC_WrCE(4),
      Bus2IIC_WrCE(8) => Bus2IIC_WrCE(8),
      Bus2IIC_WrCE(7) => Bus2IIC_WrCE(10),
      Bus2IIC_WrCE(6) => Bus2IIC_WrCE(11),
      Bus2IIC_WrCE(5) => Bus2IIC_WrCE(12),
      Bus2IIC_WrCE(4) => Bus2IIC_WrCE(13),
      Bus2IIC_WrCE(3) => Bus2IIC_WrCE(14),
      Bus2IIC_WrCE(2) => Bus2IIC_WrCE(15),
      Bus2IIC_WrCE(1) => Bus2IIC_WrCE(16),
      Bus2IIC_WrCE(0) => Bus2IIC_WrCE(17),
      CO(0) => clk_cnt_en1,
      D(0) => Ro_prev,
      D_0 => D_1,
      D_1 => D,
      Data_Exists_DFF => WRITE_FIFO_CTRL_I_n_4,
      Data_Exists_DFF_0 => WRITE_FIFO_CTRL_I_n_0,
      Data_Exists_DFF_1 => READ_FIFO_I_n_16,
      \FIFO_GEN_DTR.Tx_fifo_rd_reg_0\ => REG_INTERFACE_I_n_105,
      \FIFO_GEN_DTR.Tx_fifo_wr_reg_0\ => REG_INTERFACE_I_n_135,
      \GPO_GEN.gpo_i_reg[30]_0\ => REG_INTERFACE_I_n_129,
      \GPO_GEN.gpo_i_reg[30]_1\ => X_AXI_IPIF_SSP1_n_9,
      \GPO_GEN.gpo_i_reg[31]_0\ => REG_INTERFACE_I_n_131,
      \GPO_GEN.gpo_i_reg[31]_1\ => X_AXI_IPIF_SSP1_n_10,
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      \IIC2Bus_IntrEvent_reg[0]_0\(4) => Al,
      \IIC2Bus_IntrEvent_reg[0]_0\(3) => Txer,
      \IIC2Bus_IntrEvent_reg[0]_0\(2) => Tx_under_prev,
      \IIC2Bus_IntrEvent_reg[0]_0\(1) => p_1_in,
      \IIC2Bus_IntrEvent_reg[0]_0\(0) => IIC_CONTROL_I_n_8,
      \LEVEL_1_GEN.master_sda_reg\ => DYN_MASTER_I_n_5,
      Msms_set => Msms_set,
      New_rcv_dta => New_rcv_dta,
      Q(6) => Cr(0),
      Q(5) => Cr(1),
      Q(4) => Cr(2),
      Q(3) => Cr(3),
      Q(2) => Cr(4),
      Q(1) => Cr(5),
      Q(0) => Cr(7),
      \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0\ => REG_INTERFACE_I_n_138,
      \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0\ => REG_INTERFACE_I_n_137,
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0\(3) => p_1_in3_in,
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0\(2) => p_1_in2_in,
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0\(1) => p_1_in_0,
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0\(0) => REG_INTERFACE_I_n_126,
      \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0\ => REG_INTERFACE_I_n_133,
      \RD_FIFO_CNTRL.ro_prev_i_reg_0\ => READ_FIFO_I_n_13,
      Rc_Data_Exists => Rc_Data_Exists,
      Rc_addr(0 to 3) => Rc_addr(0 to 3),
      Rc_fifo_rd => Rc_fifo_rd,
      Rc_fifo_rd_d => Rc_fifo_rd_d,
      Rc_fifo_wr => Rc_fifo_wr,
      Rc_fifo_wr0 => Rc_fifo_wr0,
      Rc_fifo_wr_d => Rc_fifo_wr_d,
      Rdy_new_xmt => Rdy_new_xmt,
      S(3) => REG_INTERFACE_I_n_26,
      S(2) => REG_INTERFACE_I_n_27,
      S(1) => REG_INTERFACE_I_n_28,
      S(0) => REG_INTERFACE_I_n_29,
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(3) => Tx_fifo_data(4),
      Tx_fifo_data(2) => Tx_fifo_data(5),
      Tx_fifo_data(1) => Tx_fifo_data(6),
      Tx_fifo_data(0) => Tx_fifo_data(7),
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      Tx_fifo_wr => Tx_fifo_wr,
      Tx_fifo_wr_d => Tx_fifo_wr_d,
      Tx_fifo_wr_d_reg => REG_INTERFACE_I_n_98,
      \adr_i_reg[0]_0\(6) => Adr(0),
      \adr_i_reg[0]_0\(5) => Adr(1),
      \adr_i_reg[0]_0\(4) => Adr(2),
      \adr_i_reg[0]_0\(3) => Adr(3),
      \adr_i_reg[0]_0\(2) => Adr(4),
      \adr_i_reg[0]_0\(1) => Adr(5),
      \adr_i_reg[0]_0\(0) => Adr(6),
      \bus2ip_addr_i_reg[6]\ => REG_INTERFACE_I_n_115,
      \bus2ip_addr_i_reg[6]_0\ => REG_INTERFACE_I_n_128,
      \bus2ip_addr_i_reg[6]_1\ => REG_INTERFACE_I_n_130,
      \cr_i_reg[2]_0\ => REG_INTERFACE_I_n_102,
      \cr_i_reg[2]_1\ => REG_INTERFACE_I_n_134,
      \cr_i_reg[2]_2\(2) => X_AXI_IPIF_SSP1_n_15,
      \cr_i_reg[2]_2\(1) => X_AXI_IPIF_SSP1_n_16,
      \cr_i_reg[2]_2\(0) => IIC_CONTROL_I_n_41,
      \cr_i_reg[3]_0\ => REG_INTERFACE_I_n_100,
      \cr_i_reg[7]_0\ => REG_INTERFACE_I_n_99,
      dynamic_MSMS(0) => dynamic_MSMS(1),
      earlyAckDataState => earlyAckDataState,
      firstDynStartSeen => firstDynStartSeen,
      firstDynStartSeen_reg => REG_INTERFACE_I_n_103,
      firstDynStartSeen_reg_0 => WRITE_FIFO_CTRL_I_n_3,
      gpo(1 downto 0) => \^gpo\(1 downto 0),
      new_rcv_dta_d1 => new_rcv_dta_d1,
      \next_scl_state1_inferred__1/i__carry\(9) => \CLKCNT/q_int_reg\(0),
      \next_scl_state1_inferred__1/i__carry\(8) => \CLKCNT/q_int_reg\(1),
      \next_scl_state1_inferred__1/i__carry\(7) => \CLKCNT/q_int_reg\(2),
      \next_scl_state1_inferred__1/i__carry\(6) => \CLKCNT/q_int_reg\(3),
      \next_scl_state1_inferred__1/i__carry\(5) => \CLKCNT/q_int_reg\(4),
      \next_scl_state1_inferred__1/i__carry\(4) => \CLKCNT/q_int_reg\(5),
      \next_scl_state1_inferred__1/i__carry\(3) => \CLKCNT/q_int_reg\(6),
      \next_scl_state1_inferred__1/i__carry\(2) => \CLKCNT/q_int_reg\(7),
      \next_scl_state1_inferred__1/i__carry\(1) => \CLKCNT/q_int_reg\(8),
      \next_scl_state1_inferred__1/i__carry\(0) => \CLKCNT/q_int_reg\(9),
      p_0_in => p_0_in,
      p_3_in => p_3_in,
      \q_int_reg[1]\(0) => clk_cnt_en11_out,
      \q_int_reg[1]_0\(0) => clk_cnt_en12_out,
      \q_int_reg[1]_1\ => IIC_CONTROL_I_n_28,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i[0]_i_5\(3) => Bus2IIC_Addr(2),
      \s_axi_rdata_i[0]_i_5\(2) => Bus2IIC_Addr(3),
      \s_axi_rdata_i[0]_i_5\(1) => Bus2IIC_Addr(4),
      \s_axi_rdata_i[0]_i_5\(0) => Bus2IIC_Addr(5),
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      \sda_setup0_inferred__0/i__carry\(6) => \SETUP_CNT/q_int_reg\(0),
      \sda_setup0_inferred__0/i__carry\(5) => \SETUP_CNT/q_int_reg\(4),
      \sda_setup0_inferred__0/i__carry\(4) => \SETUP_CNT/q_int_reg\(5),
      \sda_setup0_inferred__0/i__carry\(3) => \SETUP_CNT/q_int_reg\(6),
      \sda_setup0_inferred__0/i__carry\(2) => \SETUP_CNT/q_int_reg\(7),
      \sda_setup0_inferred__0/i__carry\(1) => \SETUP_CNT/q_int_reg\(8),
      \sda_setup0_inferred__0/i__carry\(0) => \SETUP_CNT/q_int_reg\(9),
      \sr_i_reg[0]_0\(0) => sr_i(0),
      \sr_i_reg[0]_1\ => WRITE_FIFO_I_n_14,
      \sr_i_reg[1]_0\(5) => p_0_out(6),
      \sr_i_reg[1]_0\(4) => Rc_fifo_full,
      \sr_i_reg[1]_0\(3) => Tx_fifo_full,
      \sr_i_reg[1]_0\(2) => Srw,
      \sr_i_reg[1]_0\(1) => Bb,
      \sr_i_reg[1]_0\(0) => Abgc,
      \sr_i_reg[4]_0\ => REG_INTERFACE_I_n_114,
      \sr_i_reg[5]_0\ => REG_INTERFACE_I_n_127,
      stop_scl_reg => stop_scl_reg,
      stop_scl_reg_reg => REG_INTERFACE_I_n_101,
      \timing_param_tbuf_i_reg[0]_0\ => REG_INTERFACE_I_n_132,
      \timing_param_tbuf_i_reg[7]_0\(3 downto 0) => Timing_param_tbuf(7 downto 4),
      \timing_param_tbuf_i_reg[8]_0\ => REG_INTERFACE_I_n_113,
      \timing_param_tbuf_i_reg[9]_0\(3) => REG_INTERFACE_I_n_58,
      \timing_param_tbuf_i_reg[9]_0\(2) => REG_INTERFACE_I_n_59,
      \timing_param_tbuf_i_reg[9]_0\(1) => REG_INTERFACE_I_n_60,
      \timing_param_tbuf_i_reg[9]_0\(0) => REG_INTERFACE_I_n_61,
      \timing_param_tbuf_i_reg[9]_1\ => REG_INTERFACE_I_n_111,
      \timing_param_thddat_i_reg[9]_0\(3) => REG_INTERFACE_I_n_66,
      \timing_param_thddat_i_reg[9]_0\(2) => REG_INTERFACE_I_n_67,
      \timing_param_thddat_i_reg[9]_0\(1) => REG_INTERFACE_I_n_68,
      \timing_param_thddat_i_reg[9]_0\(0) => REG_INTERFACE_I_n_69,
      \timing_param_thdsta_i_reg[7]_0\(4 downto 1) => Timing_param_thdsta(7 downto 4),
      \timing_param_thdsta_i_reg[7]_0\(0) => Timing_param_thdsta(0),
      \timing_param_thdsta_i_reg[9]_0\(3) => REG_INTERFACE_I_n_70,
      \timing_param_thdsta_i_reg[9]_0\(2) => REG_INTERFACE_I_n_71,
      \timing_param_thdsta_i_reg[9]_0\(1) => REG_INTERFACE_I_n_72,
      \timing_param_thdsta_i_reg[9]_0\(0) => REG_INTERFACE_I_n_73,
      \timing_param_thigh_i_reg[7]_0\(7 downto 0) => Timing_param_thigh(7 downto 0),
      \timing_param_thigh_i_reg[8]_0\ => REG_INTERFACE_I_n_112,
      \timing_param_thigh_i_reg[9]_0\ => REG_INTERFACE_I_n_110,
      \timing_param_tlow_i_reg[7]_0\(3 downto 0) => Timing_param_tlow(7 downto 4),
      \timing_param_tlow_i_reg[9]_0\(3) => REG_INTERFACE_I_n_79,
      \timing_param_tlow_i_reg[9]_0\(2) => REG_INTERFACE_I_n_80,
      \timing_param_tlow_i_reg[9]_0\(1) => REG_INTERFACE_I_n_81,
      \timing_param_tlow_i_reg[9]_0\(0) => REG_INTERFACE_I_n_82,
      \timing_param_tsudat_i_reg[4]_0\ => REG_INTERFACE_I_n_106,
      \timing_param_tsudat_i_reg[5]_0\ => REG_INTERFACE_I_n_107,
      \timing_param_tsudat_i_reg[6]_0\ => REG_INTERFACE_I_n_108,
      \timing_param_tsudat_i_reg[7]_0\ => REG_INTERFACE_I_n_109,
      \timing_param_tsudat_i_reg[8]_0\(6 downto 4) => Timing_param_tsudat(8 downto 6),
      \timing_param_tsudat_i_reg[8]_0\(3 downto 0) => Timing_param_tsudat(3 downto 0),
      \timing_param_tsudat_i_reg[9]_0\(2) => REG_INTERFACE_I_n_87,
      \timing_param_tsudat_i_reg[9]_0\(1) => REG_INTERFACE_I_n_88,
      \timing_param_tsudat_i_reg[9]_0\(0) => REG_INTERFACE_I_n_89,
      \timing_param_tsusta_i_reg[8]_0\(4 downto 0) => Timing_param_tsusta(8 downto 4),
      \timing_param_tsusta_i_reg[9]_0\(2) => REG_INTERFACE_I_n_50,
      \timing_param_tsusta_i_reg[9]_0\(1) => REG_INTERFACE_I_n_51,
      \timing_param_tsusta_i_reg[9]_0\(0) => REG_INTERFACE_I_n_52,
      \timing_param_tsusto_i_reg[7]_0\(7 downto 0) => Timing_param_tsusto(7 downto 0),
      \timing_param_tsusto_i_reg[9]_0\(3) => REG_INTERFACE_I_n_38,
      \timing_param_tsusto_i_reg[9]_0\(2) => REG_INTERFACE_I_n_39,
      \timing_param_tsusto_i_reg[9]_0\(1) => REG_INTERFACE_I_n_40,
      \timing_param_tsusto_i_reg[9]_0\(0) => REG_INTERFACE_I_n_41
    );
Rc_fifo_rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rc_fifo_rd,
      Q => Rc_fifo_rd_d,
      R => Bus2IIC_Reset
    );
Rc_fifo_wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rc_fifo_wr,
      Q => Rc_fifo_wr_d,
      R => Bus2IIC_Reset
    );
Tx_fifo_rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_fifo_rd,
      Q => Tx_fifo_rd_d,
      R => Bus2IIC_Reset
    );
Tx_fifo_wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_fifo_wr,
      Q => Tx_fifo_wr_d,
      R => Bus2IIC_Reset
    );
WRITE_FIFO_CTRL_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO__parameterized0\
     port map (
      \Addr_Counters[0].FDRE_I_0\ => REG_INTERFACE_I_n_98,
      \Addr_Counters[0].FDRE_I_1\ => DYN_MASTER_I_n_6,
      \Addr_Counters[1].FDRE_I_0\ => WRITE_FIFO_CTRL_I_n_4,
      D => D_1,
      Data_Exists_DFF_0 => WRITE_FIFO_CTRL_I_n_0,
      Data_Exists_DFF_1 => WRITE_FIFO_CTRL_I_n_3,
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      dynamic_MSMS(0 to 1) => dynamic_MSMS(0 to 1),
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      s_axi_aclk => s_axi_aclk
    );
WRITE_FIFO_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0
     port map (
      \Addr_Counters[0].FDRE_I_0\(0) => Tx_fifo_full,
      \Addr_Counters[0].FDRE_I_1\ => REG_INTERFACE_I_n_135,
      Data_Exists_DFF_0 => WRITE_FIFO_I_n_14,
      Data_Exists_DFF_1 => WRITE_FIFO_I_n_16,
      Data_Exists_DFF_2 => DYN_MASTER_I_n_6,
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(0 to 7) => Tx_fifo_data(0 to 7),
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rd_d => Tx_fifo_rd_d,
      Tx_fifo_rst => Tx_fifo_rst,
      Tx_fifo_wr => Tx_fifo_wr,
      Tx_fifo_wr_d => Tx_fifo_wr_d,
      dynamic_MSMS(0) => dynamic_MSMS(1),
      p_0_in => p_0_in,
      rdCntrFrmTxFifo => rdCntrFrmTxFifo,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      scndry_out => sda_clean,
      shift_reg_ld => shift_reg_ld,
      shift_reg_ld_reg(0) => \p_2_in__0\(0)
    );
X_AXI_IPIF_SSP1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ipif_ssp1
     port map (
      \AXI_LITE_IIC_wdata[0]\ => X_AXI_IPIF_SSP1_n_10,
      \AXI_LITE_IIC_wdata[1]\ => X_AXI_IPIF_SSP1_n_9,
      \AXI_LITE_IIC_wdata[5]\(1) => X_AXI_IPIF_SSP1_n_15,
      \AXI_LITE_IIC_wdata[5]\(0) => X_AXI_IPIF_SSP1_n_16,
      Bus2IIC_RdCE(0) => Bus2IIC_RdCE(3),
      Bus2IIC_Reset => Bus2IIC_Reset,
      Bus2IIC_WrCE(11) => Bus2IIC_WrCE(0),
      Bus2IIC_WrCE(10) => Bus2IIC_WrCE(2),
      Bus2IIC_WrCE(9) => Bus2IIC_WrCE(4),
      Bus2IIC_WrCE(8) => Bus2IIC_WrCE(8),
      Bus2IIC_WrCE(7) => Bus2IIC_WrCE(10),
      Bus2IIC_WrCE(6) => Bus2IIC_WrCE(11),
      Bus2IIC_WrCE(5) => Bus2IIC_WrCE(12),
      Bus2IIC_WrCE(4) => Bus2IIC_WrCE(13),
      Bus2IIC_WrCE(3) => Bus2IIC_WrCE(14),
      Bus2IIC_WrCE(2) => Bus2IIC_WrCE(15),
      Bus2IIC_WrCE(1) => Bus2IIC_WrCE(16),
      Bus2IIC_WrCE(0) => Bus2IIC_WrCE(17),
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Q(3) => Bus2IIC_Addr(2),
      Q(2) => Bus2IIC_Addr(3),
      Q(1) => Bus2IIC_Addr(4),
      Q(0) => Bus2IIC_Addr(5),
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_fifo_data(3) => Tx_fifo_data(0),
      Tx_fifo_data(2) => Tx_fifo_data(1),
      Tx_fifo_data(1) => Tx_fifo_data(2),
      Tx_fifo_data(0) => Tx_fifo_data(3),
      Tx_fifo_rst => Tx_fifo_rst,
      \cr_i_reg[2]\ => IIC_CONTROL_I_n_40,
      \cr_i_reg[2]_0\ => WRITE_FIFO_CTRL_I_n_3,
      cr_txModeSelect_clr => cr_txModeSelect_clr,
      cr_txModeSelect_set => cr_txModeSelect_set,
      ctrlFifoDin(0 to 1) => ctrlFifoDin(0 to 1),
      firstDynStartSeen => firstDynStartSeen,
      gpo(1 downto 0) => \^gpo\(1 downto 0),
      iic2intc_irpt => iic2intc_irpt,
      is_read_reg => is_read_reg,
      is_write_reg => is_write_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg => s_axi_bvalid_i_reg,
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      \s_axi_rdata_i[0]_i_2\ => REG_INTERFACE_I_n_132,
      \s_axi_rdata_i[0]_i_2_0\ => REG_INTERFACE_I_n_133,
      \s_axi_rdata_i[0]_i_2_1\ => REG_INTERFACE_I_n_131,
      \s_axi_rdata_i[1]_i_2\ => REG_INTERFACE_I_n_129,
      \s_axi_rdata_i[2]_i_2\ => REG_INTERFACE_I_n_127,
      \s_axi_rdata_i[3]_i_2\(3 downto 0) => Timing_param_tsudat(3 downto 0),
      \s_axi_rdata_i[3]_i_2_0\ => REG_INTERFACE_I_n_114,
      \s_axi_rdata_i[7]_i_8\(4) => Cr(0),
      \s_axi_rdata_i[7]_i_8\(3) => Cr(1),
      \s_axi_rdata_i[7]_i_8\(2) => Cr(2),
      \s_axi_rdata_i[7]_i_8\(1) => Cr(3),
      \s_axi_rdata_i[7]_i_8\(0) => Cr(4),
      \s_axi_rdata_i[7]_i_8_0\(3 downto 0) => Timing_param_tlow(7 downto 4),
      \s_axi_rdata_i_reg[1]\ => REG_INTERFACE_I_n_130,
      \s_axi_rdata_i_reg[2]\ => REG_INTERFACE_I_n_128,
      \s_axi_rdata_i_reg[3]\ => REG_INTERFACE_I_n_115,
      \s_axi_rdata_i_reg[4]_i_2\ => REG_INTERFACE_I_n_106,
      \s_axi_rdata_i_reg[5]_i_2\ => REG_INTERFACE_I_n_107,
      \s_axi_rdata_i_reg[6]_i_2\ => REG_INTERFACE_I_n_108,
      \s_axi_rdata_i_reg[7]_i_2\ => REG_INTERFACE_I_n_109,
      \s_axi_rdata_i_reg[7]_i_6\(4 downto 1) => Timing_param_thdsta(7 downto 4),
      \s_axi_rdata_i_reg[7]_i_6\(0) => Timing_param_thdsta(0),
      \s_axi_rdata_i_reg[7]_i_6_0\(3 downto 0) => Timing_param_tbuf(7 downto 4),
      \s_axi_rdata_i_reg[7]_i_6_1\(3 downto 0) => Timing_param_tsusta(7 downto 4),
      \s_axi_rdata_i_reg[7]_i_6_2\(3) => Adr(0),
      \s_axi_rdata_i_reg[7]_i_6_2\(2) => Adr(1),
      \s_axi_rdata_i_reg[7]_i_6_2\(1) => Adr(2),
      \s_axi_rdata_i_reg[7]_i_6_2\(0) => Adr(3),
      \s_axi_rdata_i_reg[7]_i_7\(7 downto 0) => Timing_param_tsusto(7 downto 0),
      \s_axi_rdata_i_reg[7]_i_7_0\(7 downto 0) => Timing_param_thigh(7 downto 0),
      \s_axi_rdata_i_reg[8]\ => REG_INTERFACE_I_n_113,
      \s_axi_rdata_i_reg[8]_0\ => REG_INTERFACE_I_n_112,
      \s_axi_rdata_i_reg[9]\ => REG_INTERFACE_I_n_111,
      \s_axi_rdata_i_reg[9]_0\ => REG_INTERFACE_I_n_110,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg => s_axi_rvalid_i_reg,
      s_axi_wdata(10 downto 0) => s_axi_wdata(10 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0 : entity is "PmodHYGRO_axi_timer_0_0,axi_timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0 : entity is "axi_timer,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0 is
  attribute C_COUNT_WIDTH : integer;
  attribute C_COUNT_WIDTH of U0 : label is 32;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_GEN0_ASSERT : string;
  attribute C_GEN0_ASSERT of U0 : label is "1'b1";
  attribute C_GEN1_ASSERT : string;
  attribute C_GEN1_ASSERT of U0 : label is "1'b1";
  attribute C_ONE_TIMER_ONLY : integer;
  attribute C_ONE_TIMER_ONLY of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRIG0_ASSERT : string;
  attribute C_TRIG0_ASSERT of U0 : label is "1'b1";
  attribute C_TRIG1_ASSERT : string;
  attribute C_TRIG1_ASSERT of U0 : label is "1'b1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer
     port map (
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      pwm0 => pwm0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
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
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is "spartan7";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 2;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
  scl_o <= \<const0>\;
  sda_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
X_IIC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic
     port map (
      gpo(1 downto 0) => gpo(1 downto 0),
      iic2intc_irpt => iic2intc_irpt,
      is_read_reg => s_axi_arready,
      is_write_reg => \^s_axi_awready\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(10) => \^s_axi_rdata\(31),
      s_axi_rdata(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(10) => s_axi_wdata(31),
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scl_i => scl_i,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_t => sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
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
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0 : entity is "PmodHYGRO_axi_iic_0_0,axi_iic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0 : entity is "axi_iic,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0 is
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of U0 : label is 2;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of U0 : label is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of U0 : label is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of U0 : label is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of U0 : label is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of U0 : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of iic2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of iic2intc_irpt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of scl_i : signal is "xilinx.com:interface:iic:1.0 IIC SCL_I";
  attribute X_INTERFACE_INFO of scl_o : signal is "xilinx.com:interface:iic:1.0 IIC SCL_O";
  attribute X_INTERFACE_INFO of scl_t : signal is "xilinx.com:interface:iic:1.0 IIC SCL_T";
  attribute X_INTERFACE_INFO of sda_i : signal is "xilinx.com:interface:iic:1.0 IIC SDA_I";
  attribute X_INTERFACE_PARAMETER of sda_i : signal is "XIL_INTERFACENAME IIC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE";
  attribute X_INTERFACE_INFO of sda_o : signal is "xilinx.com:interface:iic:1.0 IIC SDA_O";
  attribute X_INTERFACE_INFO of sda_t : signal is "xilinx.com:interface:iic:1.0 IIC SDA_T";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic
     port map (
      gpo(1 downto 0) => gpo(1 downto 0),
      iic2intc_irpt => iic2intc_irpt,
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
      s_axi_wvalid => s_axi_wvalid,
      scl_i => scl_i,
      scl_o => scl_o,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_o => sda_o,
      sda_t => sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO is
  port (
    AXI_LITE_IIC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_arready : out STD_LOGIC;
    AXI_LITE_IIC_arvalid : in STD_LOGIC;
    AXI_LITE_IIC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_awvalid : in STD_LOGIC;
    AXI_LITE_IIC_bready : in STD_LOGIC;
    AXI_LITE_IIC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_rready : in STD_LOGIC;
    AXI_LITE_IIC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_wready : out STD_LOGIC;
    AXI_LITE_IIC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_IIC_wvalid : in STD_LOGIC;
    AXI_LITE_TMR_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_arready : out STD_LOGIC;
    AXI_LITE_TMR_arvalid : in STD_LOGIC;
    AXI_LITE_TMR_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_awready : out STD_LOGIC;
    AXI_LITE_TMR_awvalid : in STD_LOGIC;
    AXI_LITE_TMR_bready : in STD_LOGIC;
    AXI_LITE_TMR_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_bvalid : out STD_LOGIC;
    AXI_LITE_TMR_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_rready : in STD_LOGIC;
    AXI_LITE_TMR_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_rvalid : out STD_LOGIC;
    AXI_LITE_TMR_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_wready : out STD_LOGIC;
    AXI_LITE_TMR_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_TMR_wvalid : in STD_LOGIC;
    I2C_Interrupt : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO is
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_iic_0_gpo : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_timer_0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_iic_0 : label is "PmodHYGRO_axi_iic_0_0,axi_iic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_iic_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_iic_0 : label is "axi_iic,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of axi_timer_0 : label is "PmodHYGRO_axi_timer_0_0,axi_timer,{}";
  attribute downgradeipidentifiedwarnings of axi_timer_0 : label is "yes";
  attribute x_core_info of axi_timer_0 : label is "axi_timer,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of pmod_bridge_0 : label is "PmodHYGRO_pmod_bridge_0_0,pmod_concat,{}";
  attribute downgradeipidentifiedwarnings of pmod_bridge_0 : label is "yes";
  attribute x_core_info of pmod_bridge_0 : label is "pmod_concat,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "PmodHYGRO_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}";
  attribute downgradeipidentifiedwarnings of xlconstant_0 : label is "yes";
  attribute x_core_info of xlconstant_0 : label is "xlconstant_v1_1_6_xlconstant,Vivado 2019.2";
begin
axi_iic_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0
     port map (
      gpo(1 downto 0) => axi_iic_0_gpo(1 downto 0),
      iic2intc_irpt => I2C_Interrupt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => AXI_LITE_IIC_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_IIC_arready,
      s_axi_arvalid => AXI_LITE_IIC_arvalid,
      s_axi_awaddr(8 downto 0) => AXI_LITE_IIC_awaddr(8 downto 0),
      s_axi_awready => AXI_LITE_IIC_awready,
      s_axi_awvalid => AXI_LITE_IIC_awvalid,
      s_axi_bready => AXI_LITE_IIC_bready,
      s_axi_bresp(1 downto 0) => AXI_LITE_IIC_bresp(1 downto 0),
      s_axi_bvalid => AXI_LITE_IIC_bvalid,
      s_axi_rdata(31 downto 0) => AXI_LITE_IIC_rdata(31 downto 0),
      s_axi_rready => AXI_LITE_IIC_rready,
      s_axi_rresp(1 downto 0) => AXI_LITE_IIC_rresp(1 downto 0),
      s_axi_rvalid => AXI_LITE_IIC_rvalid,
      s_axi_wdata(31 downto 0) => AXI_LITE_IIC_wdata(31 downto 0),
      s_axi_wready => AXI_LITE_IIC_wready,
      s_axi_wstrb(3 downto 0) => AXI_LITE_IIC_wstrb(3 downto 0),
      s_axi_wvalid => AXI_LITE_IIC_wvalid,
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
axi_timer_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_0_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_0_generateout1_UNCONNECTED,
      interrupt => NLW_axi_timer_0_interrupt_UNCONNECTED,
      pwm0 => NLW_axi_timer_0_pwm0_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => AXI_LITE_TMR_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_TMR_arready,
      s_axi_arvalid => AXI_LITE_TMR_arvalid,
      s_axi_awaddr(4 downto 0) => AXI_LITE_TMR_awaddr(4 downto 0),
      s_axi_awready => AXI_LITE_TMR_awready,
      s_axi_awvalid => AXI_LITE_TMR_awvalid,
      s_axi_bready => AXI_LITE_TMR_bready,
      s_axi_bresp(1 downto 0) => AXI_LITE_TMR_bresp(1 downto 0),
      s_axi_bvalid => AXI_LITE_TMR_bvalid,
      s_axi_rdata(31 downto 0) => AXI_LITE_TMR_rdata(31 downto 0),
      s_axi_rready => AXI_LITE_TMR_rready,
      s_axi_rresp(1 downto 0) => AXI_LITE_TMR_rresp(1 downto 0),
      s_axi_rvalid => AXI_LITE_TMR_rvalid,
      s_axi_wdata(31 downto 0) => AXI_LITE_TMR_wdata(31 downto 0),
      s_axi_wready => AXI_LITE_TMR_wready,
      s_axi_wstrb(3 downto 0) => AXI_LITE_TMR_wstrb(3 downto 0),
      s_axi_wvalid => AXI_LITE_TMR_wvalid
    );
pmod_bridge_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0
     port map (
      in2_I => axi_iic_0_IIC_SCL_I,
      in2_O => axi_iic_0_IIC_SCL_O,
      in2_T => axi_iic_0_IIC_SCL_T,
      in3_I => axi_iic_0_IIC_SDA_I,
      in3_O => axi_iic_0_IIC_SDA_O,
      in3_T => axi_iic_0_IIC_SDA_T,
      in_top_i2c_gpio_bus_I(1 downto 0) => NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => axi_iic_0_gpo(1 downto 0),
      in_top_i2c_gpio_bus_T(1 downto 0) => xlconstant_0_dout(1 downto 0),
      out0_I => Pmod_out_pin1_i,
      out0_O => Pmod_out_pin1_o,
      out0_T => Pmod_out_pin1_t,
      out1_I => Pmod_out_pin2_i,
      out1_O => Pmod_out_pin2_o,
      out1_T => Pmod_out_pin2_t,
      out2_I => Pmod_out_pin3_i,
      out2_O => Pmod_out_pin3_o,
      out2_T => Pmod_out_pin3_t,
      out3_I => Pmod_out_pin4_i,
      out3_O => Pmod_out_pin4_o,
      out3_T => Pmod_out_pin4_t,
      out4_I => Pmod_out_pin7_i,
      out4_O => Pmod_out_pin7_o,
      out4_T => Pmod_out_pin7_t,
      out5_I => Pmod_out_pin8_i,
      out5_O => Pmod_out_pin8_o,
      out5_T => Pmod_out_pin8_t,
      out6_I => Pmod_out_pin9_i,
      out6_O => Pmod_out_pin9_o,
      out6_T => Pmod_out_pin9_t,
      out7_I => Pmod_out_pin10_i,
      out7_O => Pmod_out_pin10_o,
      out7_T => Pmod_out_pin10_t
    );
xlconstant_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0
     port map (
      dout(1 downto 0) => xlconstant_0_dout(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    AXI_LITE_IIC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_arready : out STD_LOGIC;
    AXI_LITE_IIC_arvalid : in STD_LOGIC;
    AXI_LITE_IIC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_awvalid : in STD_LOGIC;
    AXI_LITE_IIC_bready : in STD_LOGIC;
    AXI_LITE_IIC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_rready : in STD_LOGIC;
    AXI_LITE_IIC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_wready : out STD_LOGIC;
    AXI_LITE_IIC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_IIC_wvalid : in STD_LOGIC;
    AXI_LITE_TMR_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_arready : out STD_LOGIC;
    AXI_LITE_TMR_arvalid : in STD_LOGIC;
    AXI_LITE_TMR_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_awready : out STD_LOGIC;
    AXI_LITE_TMR_awvalid : in STD_LOGIC;
    AXI_LITE_TMR_bready : in STD_LOGIC;
    AXI_LITE_TMR_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_bvalid : out STD_LOGIC;
    AXI_LITE_TMR_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_rready : in STD_LOGIC;
    AXI_LITE_TMR_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_rvalid : out STD_LOGIC;
    AXI_LITE_TMR_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_wready : out STD_LOGIC;
    AXI_LITE_TMR_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_TMR_wvalid : in STD_LOGIC;
    I2C_Interrupt : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PmodHYGRO_0_0,PmodHYGRO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PmodHYGRO,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_LITE_IIC_wvalid : signal is "XIL_INTERFACENAME AXI_LITE_IIC, PROTOCOL AXI4LITE, ADDR_WIDTH 12, ID_WIDTH 0, DATA_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, READ_WRITE_MODE READ_WRITE, FREQ_HZ 75000000, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WVALID";
  attribute X_INTERFACE_PARAMETER of AXI_LITE_TMR_wvalid : signal is "XIL_INTERFACENAME AXI_LITE_TMR, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, BUSER_WIDTH 0, RUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, FREQ_HZ 75000000, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I2C_Interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.I2C_INTERRUPT INTERRUPT, xilinx.com:signal:interrupt:1.0 I2C_Interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of I2C_Interrupt : signal is "XIL_INTERFACENAME INTR.I2C_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1, XIL_INTERFACENAME I2C_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_PARAMETER of Pmod_out_pin9_t : signal is "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_TMR:AXI_LITE_IIC, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 75000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_IIC_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WSTRB";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_TMR_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO
     port map (
      AXI_LITE_IIC_araddr(8 downto 0) => AXI_LITE_IIC_araddr(8 downto 0),
      AXI_LITE_IIC_arready => AXI_LITE_IIC_arready,
      AXI_LITE_IIC_arvalid => AXI_LITE_IIC_arvalid,
      AXI_LITE_IIC_awaddr(8 downto 0) => AXI_LITE_IIC_awaddr(8 downto 0),
      AXI_LITE_IIC_awready => AXI_LITE_IIC_awready,
      AXI_LITE_IIC_awvalid => AXI_LITE_IIC_awvalid,
      AXI_LITE_IIC_bready => AXI_LITE_IIC_bready,
      AXI_LITE_IIC_bresp(1 downto 0) => AXI_LITE_IIC_bresp(1 downto 0),
      AXI_LITE_IIC_bvalid => AXI_LITE_IIC_bvalid,
      AXI_LITE_IIC_rdata(31 downto 0) => AXI_LITE_IIC_rdata(31 downto 0),
      AXI_LITE_IIC_rready => AXI_LITE_IIC_rready,
      AXI_LITE_IIC_rresp(1 downto 0) => AXI_LITE_IIC_rresp(1 downto 0),
      AXI_LITE_IIC_rvalid => AXI_LITE_IIC_rvalid,
      AXI_LITE_IIC_wdata(31 downto 0) => AXI_LITE_IIC_wdata(31 downto 0),
      AXI_LITE_IIC_wready => AXI_LITE_IIC_wready,
      AXI_LITE_IIC_wstrb(3 downto 0) => AXI_LITE_IIC_wstrb(3 downto 0),
      AXI_LITE_IIC_wvalid => AXI_LITE_IIC_wvalid,
      AXI_LITE_TMR_araddr(8 downto 0) => AXI_LITE_TMR_araddr(8 downto 0),
      AXI_LITE_TMR_arready => AXI_LITE_TMR_arready,
      AXI_LITE_TMR_arvalid => AXI_LITE_TMR_arvalid,
      AXI_LITE_TMR_awaddr(8 downto 0) => AXI_LITE_TMR_awaddr(8 downto 0),
      AXI_LITE_TMR_awready => AXI_LITE_TMR_awready,
      AXI_LITE_TMR_awvalid => AXI_LITE_TMR_awvalid,
      AXI_LITE_TMR_bready => AXI_LITE_TMR_bready,
      AXI_LITE_TMR_bresp(1 downto 0) => AXI_LITE_TMR_bresp(1 downto 0),
      AXI_LITE_TMR_bvalid => AXI_LITE_TMR_bvalid,
      AXI_LITE_TMR_rdata(31 downto 0) => AXI_LITE_TMR_rdata(31 downto 0),
      AXI_LITE_TMR_rready => AXI_LITE_TMR_rready,
      AXI_LITE_TMR_rresp(1 downto 0) => AXI_LITE_TMR_rresp(1 downto 0),
      AXI_LITE_TMR_rvalid => AXI_LITE_TMR_rvalid,
      AXI_LITE_TMR_wdata(31 downto 0) => AXI_LITE_TMR_wdata(31 downto 0),
      AXI_LITE_TMR_wready => AXI_LITE_TMR_wready,
      AXI_LITE_TMR_wstrb(3 downto 0) => AXI_LITE_TMR_wstrb(3 downto 0),
      AXI_LITE_TMR_wvalid => AXI_LITE_TMR_wvalid,
      I2C_Interrupt => I2C_Interrupt,
      Pmod_out_pin10_i => Pmod_out_pin10_i,
      Pmod_out_pin10_o => Pmod_out_pin10_o,
      Pmod_out_pin10_t => Pmod_out_pin10_t,
      Pmod_out_pin1_i => Pmod_out_pin1_i,
      Pmod_out_pin1_o => Pmod_out_pin1_o,
      Pmod_out_pin1_t => Pmod_out_pin1_t,
      Pmod_out_pin2_i => Pmod_out_pin2_i,
      Pmod_out_pin2_o => Pmod_out_pin2_o,
      Pmod_out_pin2_t => Pmod_out_pin2_t,
      Pmod_out_pin3_i => Pmod_out_pin3_i,
      Pmod_out_pin3_o => Pmod_out_pin3_o,
      Pmod_out_pin3_t => Pmod_out_pin3_t,
      Pmod_out_pin4_i => Pmod_out_pin4_i,
      Pmod_out_pin4_o => Pmod_out_pin4_o,
      Pmod_out_pin4_t => Pmod_out_pin4_t,
      Pmod_out_pin7_i => Pmod_out_pin7_i,
      Pmod_out_pin7_o => Pmod_out_pin7_o,
      Pmod_out_pin7_t => Pmod_out_pin7_t,
      Pmod_out_pin8_i => Pmod_out_pin8_i,
      Pmod_out_pin8_o => Pmod_out_pin8_o,
      Pmod_out_pin8_t => Pmod_out_pin8_t,
      Pmod_out_pin9_i => Pmod_out_pin9_i,
      Pmod_out_pin9_o => Pmod_out_pin9_o,
      Pmod_out_pin9_t => Pmod_out_pin9_t,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
