-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 28 13:25:53 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/mipi_csi2_rx_subsystem_0_ex.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_0_0/design_1_v_proc_ss_0_0_sim_netlist.vhdl
-- Design      : design_1_v_proc_ss_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_proc_ss_0_0_bd_d92b_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_v_proc_ss_0_0_bd_d92b_xlslice_0_0 : entity is "bd_d92b_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_v_proc_ss_0_0_bd_d92b_xlslice_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_proc_ss_0_0_bd_d92b_xlslice_0_0 : entity is "bd_d92b_xlslice_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_v_proc_ss_0_0_bd_d92b_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2019.2";
end design_1_v_proc_ss_0_0_bd_d92b_xlslice_0_0;

architecture STRUCTURE of design_1_v_proc_ss_0_0_bd_d92b_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_proc_ss_0_0_bd_d92b_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_v_proc_ss_0_0_bd_d92b_xlslice_1_0 : entity is "bd_d92b_xlslice_1_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_v_proc_ss_0_0_bd_d92b_xlslice_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_proc_ss_0_0_bd_d92b_xlslice_1_0 : entity is "bd_d92b_xlslice_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_v_proc_ss_0_0_bd_d92b_xlslice_1_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2019.2";
end design_1_v_proc_ss_0_0_bd_d92b_xlslice_1_0;

architecture STRUCTURE of design_1_v_proc_ss_0_0_bd_d92b_xlslice_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Dout(0) <= \^din\(1);
  \^din\(1) <= Din(1);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_proc_ss_0_0_bd_d92b is
  port (
    aclk_axis : in STD_LOGIC;
    aclk_ctrl : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    aresetn_io_axis : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_ctrl_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_ctrl_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_v_proc_ss_0_0_bd_d92b : entity is "design_1_v_proc_ss_0_0.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_proc_ss_0_0_bd_d92b : entity is "bd_d92b";
end design_1_v_proc_ss_0_0_bd_d92b;

architecture STRUCTURE of design_1_v_proc_ss_0_0_bd_d92b is
  component design_1_v_proc_ss_0_0_bd_d92b_axis_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_proc_ss_0_0_bd_d92b_axis_fifo_0;
  component design_1_v_proc_ss_0_0_bd_d92b_axis_register_slice_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_proc_ss_0_0_bd_d92b_axis_register_slice_0_0;
  component design_1_v_proc_ss_0_0_bd_d92b_hsc_0 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_proc_ss_0_0_bd_d92b_hsc_0;
  component design_1_v_proc_ss_0_0_bd_d92b_input_size_set_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_proc_ss_0_0_bd_d92b_input_size_set_0;
  component design_1_v_proc_ss_0_0_bd_d92b_reset_sel_axis_0 is
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
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_v_proc_ss_0_0_bd_d92b_reset_sel_axis_0;
  component design_1_v_proc_ss_0_0_bd_d92b_rst_axis_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_proc_ss_0_0_bd_d92b_rst_axis_0;
  component design_1_v_proc_ss_0_0_bd_d92b_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC
  );
  end component design_1_v_proc_ss_0_0_bd_d92b_smartconnect_0_0;
  component design_1_v_proc_ss_0_0_bd_d92b_vsc_0 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_proc_ss_0_0_bd_d92b_vsc_0;
  signal intf_net_axis_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal intf_net_axis_fifo_M_AXIS_TDEST : STD_LOGIC;
  signal intf_net_axis_fifo_M_AXIS_TID : STD_LOGIC;
  signal intf_net_axis_fifo_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal intf_net_axis_fifo_M_AXIS_TLAST : STD_LOGIC;
  signal intf_net_axis_fifo_M_AXIS_TREADY : STD_LOGIC;
  signal intf_net_axis_fifo_M_AXIS_TSTRB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal intf_net_axis_fifo_M_AXIS_TUSER : STD_LOGIC;
  signal intf_net_axis_fifo_M_AXIS_TVALID : STD_LOGIC;
  signal intf_net_axis_register_slice_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal intf_net_axis_register_slice_0_M_AXIS_TDEST : STD_LOGIC;
  signal intf_net_axis_register_slice_0_M_AXIS_TID : STD_LOGIC;
  signal intf_net_axis_register_slice_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal intf_net_axis_register_slice_0_M_AXIS_TLAST : STD_LOGIC;
  signal intf_net_axis_register_slice_0_M_AXIS_TREADY : STD_LOGIC;
  signal intf_net_axis_register_slice_0_M_AXIS_TSTRB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal intf_net_axis_register_slice_0_M_AXIS_TUSER : STD_LOGIC;
  signal intf_net_axis_register_slice_0_M_AXIS_TVALID : STD_LOGIC;
  signal intf_net_input_size_set_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal intf_net_input_size_set_M_AXIS_TDEST : STD_LOGIC;
  signal intf_net_input_size_set_M_AXIS_TID : STD_LOGIC;
  signal intf_net_input_size_set_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal intf_net_input_size_set_M_AXIS_TLAST : STD_LOGIC;
  signal intf_net_input_size_set_M_AXIS_TREADY : STD_LOGIC;
  signal intf_net_input_size_set_M_AXIS_TSTRB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal intf_net_input_size_set_M_AXIS_TUSER : STD_LOGIC;
  signal intf_net_input_size_set_M_AXIS_TVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal intf_net_smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal intf_net_smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal intf_net_smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal intf_net_smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal intf_net_smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal intf_net_smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal intf_net_smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal intf_net_smartconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal intf_net_smartconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal intf_net_smartconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal intf_net_smartconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal intf_net_smartconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal intf_net_smartconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal intf_net_smartconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal intf_net_smartconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal intf_net_smartconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal intf_net_smartconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal intf_net_smartconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal intf_net_smartconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal intf_net_smartconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal intf_net_smartconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal intf_net_smartconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal intf_net_vsc_m_axis_video_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal intf_net_vsc_m_axis_video_TDEST : STD_LOGIC;
  signal intf_net_vsc_m_axis_video_TID : STD_LOGIC;
  signal intf_net_vsc_m_axis_video_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal intf_net_vsc_m_axis_video_TLAST : STD_LOGIC;
  signal intf_net_vsc_m_axis_video_TREADY : STD_LOGIC;
  signal intf_net_vsc_m_axis_video_TSTRB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal intf_net_vsc_m_axis_video_TUSER : STD_LOGIC;
  signal intf_net_vsc_m_axis_video_TVALID : STD_LOGIC;
  signal net_reset_sel_axis_gpio_io_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_rst_axis_peripheral_aresetn : STD_LOGIC;
  signal net_xlslice_1_Dout : STD_LOGIC;
  signal NLW_hsc_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_reset_sel_axis_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_axis_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_axis_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_axis_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_axis_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vsc_interrupt_UNCONNECTED : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_fifo : label is "axis_data_fifo_v2_0_2_top,Vivado 2019.2";
  attribute X_CORE_INFO of axis_register_slice_0 : label is "axis_register_slice_v1_1_20_axis_register_slice,Vivado 2019.2";
  attribute X_CORE_INFO of hsc : label is "bd_d92b_hsc_0_v_hscaler,Vivado 2019.2";
  attribute X_CORE_INFO of input_size_set : label is "top_bd_d92b_input_size_set_0,Vivado 2019.2";
  attribute X_CORE_INFO of reset_sel_axis : label is "axi_gpio,Vivado 2019.2";
  attribute X_CORE_INFO of rst_axis : label is "proc_sys_reset,Vivado 2019.2";
  attribute X_CORE_INFO of smartconnect_0 : label is "bd_ec8a,Vivado 2019.2";
  attribute X_CORE_INFO of vsc : label is "bd_d92b_vsc_0_v_vscaler,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "bd_d92b_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlslice_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xlslice_1 : label is "bd_d92b_xlslice_1_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_1 : label is "yes";
  attribute X_CORE_INFO of xlslice_1 : label is "xlslice_v1_0_2_xlslice,Vivado 2019.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk_axis : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK_AXIS CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk_axis : signal is "XIL_INTERFACENAME CLK.ACLK_AXIS, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_CLKEN s_sc_aclken, ASSOCIATED_RESET aresetn_io_axis, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 150000000, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aclk_ctrl : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK_CTRL CLK";
  attribute X_INTERFACE_PARAMETER of aclk_ctrl : signal is "XIL_INTERFACENAME CLK.ACLK_CTRL, ASSOCIATED_BUSIF s_axi_ctrl, ASSOCIATED_CLKEN s_sc_aclken, ASSOCIATED_RESET aresetn_ctrl, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 75000000, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aresetn_ctrl : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL RST";
  attribute X_INTERFACE_PARAMETER of aresetn_ctrl : signal is "XIL_INTERFACENAME RST.ARESETN_CTRL, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of aresetn_io_axis : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN_IO_AXIS RST";
  attribute X_INTERFACE_PARAMETER of aresetn_io_axis : signal is "XIL_INTERFACENAME RST.ARESETN_IO_AXIS, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 m_axis TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 m_axis TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis TSTRB";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of s_axi_ctrl_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_araddr : signal is "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 18, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, DATA_WIDTH 32, FREQ_HZ 75000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 s_axis TDEST";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 s_axis TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
begin
axis_fifo: component design_1_v_proc_ss_0_0_bd_d92b_axis_fifo_0
     port map (
      m_axis_tdata(23 downto 0) => intf_net_axis_fifo_M_AXIS_TDATA(23 downto 0),
      m_axis_tdest(0) => intf_net_axis_fifo_M_AXIS_TDEST,
      m_axis_tid(0) => intf_net_axis_fifo_M_AXIS_TID,
      m_axis_tkeep(2 downto 0) => intf_net_axis_fifo_M_AXIS_TKEEP(2 downto 0),
      m_axis_tlast => intf_net_axis_fifo_M_AXIS_TLAST,
      m_axis_tready => intf_net_axis_fifo_M_AXIS_TREADY,
      m_axis_tstrb(2 downto 0) => intf_net_axis_fifo_M_AXIS_TSTRB(2 downto 0),
      m_axis_tuser(0) => intf_net_axis_fifo_M_AXIS_TUSER,
      m_axis_tvalid => intf_net_axis_fifo_M_AXIS_TVALID,
      s_axis_aclk => aclk_axis,
      s_axis_aresetn => net_xlslice_1_Dout,
      s_axis_tdata(23 downto 0) => intf_net_vsc_m_axis_video_TDATA(23 downto 0),
      s_axis_tdest(0) => intf_net_vsc_m_axis_video_TDEST,
      s_axis_tid(0) => intf_net_vsc_m_axis_video_TID,
      s_axis_tkeep(2 downto 0) => intf_net_vsc_m_axis_video_TKEEP(2 downto 0),
      s_axis_tlast => intf_net_vsc_m_axis_video_TLAST,
      s_axis_tready => intf_net_vsc_m_axis_video_TREADY,
      s_axis_tstrb(2 downto 0) => intf_net_vsc_m_axis_video_TSTRB(2 downto 0),
      s_axis_tuser(0) => intf_net_vsc_m_axis_video_TUSER,
      s_axis_tvalid => intf_net_vsc_m_axis_video_TVALID
    );
axis_register_slice_0: component design_1_v_proc_ss_0_0_bd_d92b_axis_register_slice_0_0
     port map (
      aclk => aclk_axis,
      aresetn => net_xlslice_1_Dout,
      m_axis_tdata(23 downto 0) => intf_net_axis_register_slice_0_M_AXIS_TDATA(23 downto 0),
      m_axis_tdest(0) => intf_net_axis_register_slice_0_M_AXIS_TDEST,
      m_axis_tid(0) => intf_net_axis_register_slice_0_M_AXIS_TID,
      m_axis_tkeep(2 downto 0) => intf_net_axis_register_slice_0_M_AXIS_TKEEP(2 downto 0),
      m_axis_tlast => intf_net_axis_register_slice_0_M_AXIS_TLAST,
      m_axis_tready => intf_net_axis_register_slice_0_M_AXIS_TREADY,
      m_axis_tstrb(2 downto 0) => intf_net_axis_register_slice_0_M_AXIS_TSTRB(2 downto 0),
      m_axis_tuser(0) => intf_net_axis_register_slice_0_M_AXIS_TUSER,
      m_axis_tvalid => intf_net_axis_register_slice_0_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => intf_net_input_size_set_M_AXIS_TDATA(23 downto 0),
      s_axis_tdest(0) => intf_net_input_size_set_M_AXIS_TDEST,
      s_axis_tid(0) => intf_net_input_size_set_M_AXIS_TID,
      s_axis_tkeep(2 downto 0) => intf_net_input_size_set_M_AXIS_TKEEP(2 downto 0),
      s_axis_tlast => intf_net_input_size_set_M_AXIS_TLAST,
      s_axis_tready => intf_net_input_size_set_M_AXIS_TREADY,
      s_axis_tstrb(2 downto 0) => intf_net_input_size_set_M_AXIS_TSTRB(2 downto 0),
      s_axis_tuser(0) => intf_net_input_size_set_M_AXIS_TUSER,
      s_axis_tvalid => intf_net_input_size_set_M_AXIS_TVALID
    );
hsc: component design_1_v_proc_ss_0_0_bd_d92b_hsc_0
     port map (
      ap_clk => aclk_axis,
      ap_rst_n => net_xlslice_1_Dout,
      interrupt => NLW_hsc_interrupt_UNCONNECTED,
      m_axis_video_TDATA(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_video_TDEST(0) => m_axis_tdest(0),
      m_axis_video_TID(0) => m_axis_tid(0),
      m_axis_video_TKEEP(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_video_TLAST(0) => m_axis_tlast(0),
      m_axis_video_TREADY => m_axis_tready,
      m_axis_video_TSTRB(2 downto 0) => m_axis_tstrb(2 downto 0),
      m_axis_video_TUSER(0) => m_axis_tuser(0),
      m_axis_video_TVALID => m_axis_tvalid,
      s_axi_CTRL_ARADDR(15 downto 0) => intf_net_smartconnect_0_M00_AXI_ARADDR(15 downto 0),
      s_axi_CTRL_ARREADY => intf_net_smartconnect_0_M00_AXI_ARREADY,
      s_axi_CTRL_ARVALID => intf_net_smartconnect_0_M00_AXI_ARVALID,
      s_axi_CTRL_AWADDR(15 downto 0) => intf_net_smartconnect_0_M00_AXI_AWADDR(15 downto 0),
      s_axi_CTRL_AWREADY => intf_net_smartconnect_0_M00_AXI_AWREADY,
      s_axi_CTRL_AWVALID => intf_net_smartconnect_0_M00_AXI_AWVALID,
      s_axi_CTRL_BREADY => intf_net_smartconnect_0_M00_AXI_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => intf_net_smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => intf_net_smartconnect_0_M00_AXI_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => intf_net_smartconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => intf_net_smartconnect_0_M00_AXI_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => intf_net_smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => intf_net_smartconnect_0_M00_AXI_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => intf_net_smartconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => intf_net_smartconnect_0_M00_AXI_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => intf_net_smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => intf_net_smartconnect_0_M00_AXI_WVALID,
      s_axis_video_TDATA(23 downto 0) => intf_net_axis_fifo_M_AXIS_TDATA(23 downto 0),
      s_axis_video_TDEST(0) => intf_net_axis_fifo_M_AXIS_TDEST,
      s_axis_video_TID(0) => intf_net_axis_fifo_M_AXIS_TID,
      s_axis_video_TKEEP(2 downto 0) => intf_net_axis_fifo_M_AXIS_TKEEP(2 downto 0),
      s_axis_video_TLAST(0) => intf_net_axis_fifo_M_AXIS_TLAST,
      s_axis_video_TREADY => intf_net_axis_fifo_M_AXIS_TREADY,
      s_axis_video_TSTRB(2 downto 0) => intf_net_axis_fifo_M_AXIS_TSTRB(2 downto 0),
      s_axis_video_TUSER(0) => intf_net_axis_fifo_M_AXIS_TUSER,
      s_axis_video_TVALID => intf_net_axis_fifo_M_AXIS_TVALID
    );
input_size_set: component design_1_v_proc_ss_0_0_bd_d92b_input_size_set_0
     port map (
      aclk => aclk_axis,
      aresetn => net_xlslice_1_Dout,
      m_axis_tdata(23 downto 0) => intf_net_input_size_set_M_AXIS_TDATA(23 downto 0),
      m_axis_tdest(0) => intf_net_input_size_set_M_AXIS_TDEST,
      m_axis_tid(0) => intf_net_input_size_set_M_AXIS_TID,
      m_axis_tkeep(2 downto 0) => intf_net_input_size_set_M_AXIS_TKEEP(2 downto 0),
      m_axis_tlast => intf_net_input_size_set_M_AXIS_TLAST,
      m_axis_tready => intf_net_input_size_set_M_AXIS_TREADY,
      m_axis_tstrb(2 downto 0) => intf_net_input_size_set_M_AXIS_TSTRB(2 downto 0),
      m_axis_tuser(0) => intf_net_input_size_set_M_AXIS_TUSER,
      m_axis_tvalid => intf_net_input_size_set_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => s_axis_tid(0),
      s_axis_tkeep(2 downto 0) => s_axis_tkeep(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(2 downto 0) => s_axis_tstrb(2 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
reset_sel_axis: component design_1_v_proc_ss_0_0_bd_d92b_reset_sel_axis_0
     port map (
      gpio_io_i(1 downto 0) => net_reset_sel_axis_gpio_io_i(1 downto 0),
      gpio_io_o(1 downto 0) => net_reset_sel_axis_gpio_io_i(1 downto 0),
      gpio_io_t(1 downto 0) => NLW_reset_sel_axis_gpio_io_t_UNCONNECTED(1 downto 0),
      s_axi_aclk => aclk_axis,
      s_axi_araddr(8 downto 0) => intf_net_smartconnect_0_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => net_rst_axis_peripheral_aresetn,
      s_axi_arready => intf_net_smartconnect_0_M02_AXI_ARREADY,
      s_axi_arvalid => intf_net_smartconnect_0_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => intf_net_smartconnect_0_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => intf_net_smartconnect_0_M02_AXI_AWREADY,
      s_axi_awvalid => intf_net_smartconnect_0_M02_AXI_AWVALID,
      s_axi_bready => intf_net_smartconnect_0_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => intf_net_smartconnect_0_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => intf_net_smartconnect_0_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => intf_net_smartconnect_0_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => intf_net_smartconnect_0_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => intf_net_smartconnect_0_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => intf_net_smartconnect_0_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => intf_net_smartconnect_0_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => intf_net_smartconnect_0_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => intf_net_smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => intf_net_smartconnect_0_M02_AXI_WVALID
    );
rst_axis: component design_1_v_proc_ss_0_0_bd_d92b_rst_axis_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_axis_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn_ctrl,
      interconnect_aresetn(0) => NLW_rst_axis_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_axis_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => net_rst_axis_peripheral_aresetn,
      peripheral_reset(0) => NLW_rst_axis_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk_axis
    );
smartconnect_0: component design_1_v_proc_ss_0_0_bd_d92b_smartconnect_0_0
     port map (
      M00_AXI_araddr(15 downto 0) => intf_net_smartconnect_0_M00_AXI_ARADDR(15 downto 0),
      M00_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED(2 downto 0),
      M00_AXI_arready => intf_net_smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => intf_net_smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(15 downto 0) => intf_net_smartconnect_0_M00_AXI_AWADDR(15 downto 0),
      M00_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED(2 downto 0),
      M00_AXI_awready => intf_net_smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => intf_net_smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => intf_net_smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => intf_net_smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => intf_net_smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => intf_net_smartconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => intf_net_smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => intf_net_smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => intf_net_smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => intf_net_smartconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => intf_net_smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => intf_net_smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => intf_net_smartconnect_0_M00_AXI_WVALID,
      M01_AXI_araddr(11 downto 0) => intf_net_smartconnect_0_M01_AXI_ARADDR(11 downto 0),
      M01_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED(2 downto 0),
      M01_AXI_arready => intf_net_smartconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid => intf_net_smartconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(11 downto 0) => intf_net_smartconnect_0_M01_AXI_AWADDR(11 downto 0),
      M01_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED(2 downto 0),
      M01_AXI_awready => intf_net_smartconnect_0_M01_AXI_AWREADY,
      M01_AXI_awvalid => intf_net_smartconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => intf_net_smartconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => intf_net_smartconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => intf_net_smartconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => intf_net_smartconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => intf_net_smartconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => intf_net_smartconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => intf_net_smartconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => intf_net_smartconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => intf_net_smartconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => intf_net_smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => intf_net_smartconnect_0_M01_AXI_WVALID,
      M02_AXI_araddr(8 downto 0) => intf_net_smartconnect_0_M02_AXI_ARADDR(8 downto 0),
      M02_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED(2 downto 0),
      M02_AXI_arready => intf_net_smartconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => intf_net_smartconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(8 downto 0) => intf_net_smartconnect_0_M02_AXI_AWADDR(8 downto 0),
      M02_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED(2 downto 0),
      M02_AXI_awready => intf_net_smartconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => intf_net_smartconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => intf_net_smartconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => intf_net_smartconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => intf_net_smartconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => intf_net_smartconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => intf_net_smartconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => intf_net_smartconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => intf_net_smartconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => intf_net_smartconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => intf_net_smartconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => intf_net_smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => intf_net_smartconnect_0_M02_AXI_WVALID,
      S00_AXI_araddr(17 downto 0) => s_axi_ctrl_araddr(17 downto 0),
      S00_AXI_arprot(2 downto 0) => s_axi_ctrl_arprot(2 downto 0),
      S00_AXI_arready => s_axi_ctrl_arready(0),
      S00_AXI_arvalid => s_axi_ctrl_arvalid(0),
      S00_AXI_awaddr(17 downto 0) => s_axi_ctrl_awaddr(17 downto 0),
      S00_AXI_awprot(2 downto 0) => s_axi_ctrl_awprot(2 downto 0),
      S00_AXI_awready => s_axi_ctrl_awready(0),
      S00_AXI_awvalid => s_axi_ctrl_awvalid(0),
      S00_AXI_bready => s_axi_ctrl_bready(0),
      S00_AXI_bresp(1 downto 0) => s_axi_ctrl_bresp(1 downto 0),
      S00_AXI_bvalid => s_axi_ctrl_bvalid(0),
      S00_AXI_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      S00_AXI_rready => s_axi_ctrl_rready(0),
      S00_AXI_rresp(1 downto 0) => s_axi_ctrl_rresp(1 downto 0),
      S00_AXI_rvalid => s_axi_ctrl_rvalid(0),
      S00_AXI_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      S00_AXI_wready => s_axi_ctrl_wready(0),
      S00_AXI_wstrb(3 downto 0) => s_axi_ctrl_wstrb(3 downto 0),
      S00_AXI_wvalid => s_axi_ctrl_wvalid(0),
      aclk => aclk_ctrl,
      aclk1 => aclk_axis,
      aresetn => aresetn_ctrl
    );
vsc: component design_1_v_proc_ss_0_0_bd_d92b_vsc_0
     port map (
      ap_clk => aclk_axis,
      ap_rst_n => net_xlslice_1_Dout,
      interrupt => NLW_vsc_interrupt_UNCONNECTED,
      m_axis_video_TDATA(23 downto 0) => intf_net_vsc_m_axis_video_TDATA(23 downto 0),
      m_axis_video_TDEST(0) => intf_net_vsc_m_axis_video_TDEST,
      m_axis_video_TID(0) => intf_net_vsc_m_axis_video_TID,
      m_axis_video_TKEEP(2 downto 0) => intf_net_vsc_m_axis_video_TKEEP(2 downto 0),
      m_axis_video_TLAST(0) => intf_net_vsc_m_axis_video_TLAST,
      m_axis_video_TREADY => intf_net_vsc_m_axis_video_TREADY,
      m_axis_video_TSTRB(2 downto 0) => intf_net_vsc_m_axis_video_TSTRB(2 downto 0),
      m_axis_video_TUSER(0) => intf_net_vsc_m_axis_video_TUSER,
      m_axis_video_TVALID => intf_net_vsc_m_axis_video_TVALID,
      s_axi_CTRL_ARADDR(11 downto 0) => intf_net_smartconnect_0_M01_AXI_ARADDR(11 downto 0),
      s_axi_CTRL_ARREADY => intf_net_smartconnect_0_M01_AXI_ARREADY,
      s_axi_CTRL_ARVALID => intf_net_smartconnect_0_M01_AXI_ARVALID,
      s_axi_CTRL_AWADDR(11 downto 0) => intf_net_smartconnect_0_M01_AXI_AWADDR(11 downto 0),
      s_axi_CTRL_AWREADY => intf_net_smartconnect_0_M01_AXI_AWREADY,
      s_axi_CTRL_AWVALID => intf_net_smartconnect_0_M01_AXI_AWVALID,
      s_axi_CTRL_BREADY => intf_net_smartconnect_0_M01_AXI_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => intf_net_smartconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => intf_net_smartconnect_0_M01_AXI_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => intf_net_smartconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => intf_net_smartconnect_0_M01_AXI_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => intf_net_smartconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => intf_net_smartconnect_0_M01_AXI_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => intf_net_smartconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => intf_net_smartconnect_0_M01_AXI_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => intf_net_smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => intf_net_smartconnect_0_M01_AXI_WVALID,
      s_axis_video_TDATA(23 downto 0) => intf_net_axis_register_slice_0_M_AXIS_TDATA(23 downto 0),
      s_axis_video_TDEST(0) => intf_net_axis_register_slice_0_M_AXIS_TDEST,
      s_axis_video_TID(0) => intf_net_axis_register_slice_0_M_AXIS_TID,
      s_axis_video_TKEEP(2 downto 0) => intf_net_axis_register_slice_0_M_AXIS_TKEEP(2 downto 0),
      s_axis_video_TLAST(0) => intf_net_axis_register_slice_0_M_AXIS_TLAST,
      s_axis_video_TREADY => intf_net_axis_register_slice_0_M_AXIS_TREADY,
      s_axis_video_TSTRB(2 downto 0) => intf_net_axis_register_slice_0_M_AXIS_TSTRB(2 downto 0),
      s_axis_video_TUSER(0) => intf_net_axis_register_slice_0_M_AXIS_TUSER,
      s_axis_video_TVALID => intf_net_axis_register_slice_0_M_AXIS_TVALID
    );
xlslice_0: entity work.design_1_v_proc_ss_0_0_bd_d92b_xlslice_0_0
     port map (
      Din(1 downto 0) => net_reset_sel_axis_gpio_io_i(1 downto 0),
      Dout(0) => aresetn_io_axis(0)
    );
xlslice_1: entity work.design_1_v_proc_ss_0_0_bd_d92b_xlslice_1_0
     port map (
      Din(1 downto 0) => net_reset_sel_axis_gpio_io_i(1 downto 0),
      Dout(0) => net_xlslice_1_Dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_proc_ss_0_0 is
  port (
    aclk_axis : in STD_LOGIC;
    aclk_ctrl : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    aresetn_io_axis : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_ctrl_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_ctrl_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_v_proc_ss_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_v_proc_ss_0_0 : entity is "design_1_v_proc_ss_0_0,bd_d92b,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_v_proc_ss_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_v_proc_ss_0_0 : entity is "bd_d92b,Vivado 2019.2";
end design_1_v_proc_ss_0_0;

architecture STRUCTURE of design_1_v_proc_ss_0_0 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "design_1_v_proc_ss_0_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk_axis : signal is "xilinx.com:signal:clock:1.0 CLK.aclk_axis CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk_axis : signal is "XIL_INTERFACENAME CLK.aclk_axis, ASSOCIATED_RESET aresetn_io_axis, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, ASSOCIATED_BUSIF m_axis:s_axis, INSERT_VIP 0, ASSOCIATED_CLKEN s_sc_aclken";
  attribute X_INTERFACE_INFO of aclk_ctrl : signal is "xilinx.com:signal:clock:1.0 CLK.aclk_ctrl CLK";
  attribute X_INTERFACE_PARAMETER of aclk_ctrl : signal is "XIL_INTERFACENAME CLK.aclk_ctrl, ASSOCIATED_RESET aresetn_ctrl, FREQ_HZ 75000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, ASSOCIATED_BUSIF s_axi_ctrl, INSERT_VIP 0, ASSOCIATED_CLKEN s_sc_aclken";
  attribute X_INTERFACE_INFO of aresetn_ctrl : signal is "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl RST";
  attribute X_INTERFACE_PARAMETER of aresetn_ctrl : signal is "XIL_INTERFACENAME RST.aresetn_ctrl, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn_io_axis : signal is "xilinx.com:signal:reset:1.0 RST.aresetn_io_axis RST";
  attribute X_INTERFACE_PARAMETER of aresetn_io_axis : signal is "XIL_INTERFACENAME RST.aresetn_io_axis, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 m_axis TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 m_axis TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis TSTRB";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of s_axi_ctrl_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_rready : signal is "XIL_INTERFACENAME s_axi_ctrl, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 75000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 s_axis TDEST";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 s_axis TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
begin
inst: entity work.design_1_v_proc_ss_0_0_bd_d92b
     port map (
      aclk_axis => aclk_axis,
      aclk_ctrl => aclk_ctrl,
      aresetn_ctrl => aresetn_ctrl,
      aresetn_io_axis(0) => aresetn_io_axis(0),
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(0) => m_axis_tdest(0),
      m_axis_tid(0) => m_axis_tid(0),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast(0) => m_axis_tlast(0),
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => m_axis_tstrb(2 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axi_ctrl_araddr(17 downto 0) => s_axi_ctrl_araddr(17 downto 0),
      s_axi_ctrl_arprot(2 downto 0) => s_axi_ctrl_arprot(2 downto 0),
      s_axi_ctrl_arready(0) => s_axi_ctrl_arready(0),
      s_axi_ctrl_arvalid(0) => s_axi_ctrl_arvalid(0),
      s_axi_ctrl_awaddr(17 downto 0) => s_axi_ctrl_awaddr(17 downto 0),
      s_axi_ctrl_awprot(2 downto 0) => s_axi_ctrl_awprot(2 downto 0),
      s_axi_ctrl_awready(0) => s_axi_ctrl_awready(0),
      s_axi_ctrl_awvalid(0) => s_axi_ctrl_awvalid(0),
      s_axi_ctrl_bready(0) => s_axi_ctrl_bready(0),
      s_axi_ctrl_bresp(1 downto 0) => s_axi_ctrl_bresp(1 downto 0),
      s_axi_ctrl_bvalid(0) => s_axi_ctrl_bvalid(0),
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready(0) => s_axi_ctrl_rready(0),
      s_axi_ctrl_rresp(1 downto 0) => s_axi_ctrl_rresp(1 downto 0),
      s_axi_ctrl_rvalid(0) => s_axi_ctrl_rvalid(0),
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wready(0) => s_axi_ctrl_wready(0),
      s_axi_ctrl_wstrb(3 downto 0) => s_axi_ctrl_wstrb(3 downto 0),
      s_axi_ctrl_wvalid(0) => s_axi_ctrl_wvalid(0),
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => s_axis_tid(0),
      s_axis_tkeep(2 downto 0) => s_axis_tkeep(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(2 downto 0) => s_axis_tstrb(2 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
