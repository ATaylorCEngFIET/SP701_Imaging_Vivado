onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xilinx_vip -L xpm -L axi_bram_ctrl_v4_1_2 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_22 -L lib_pkg_v1_0_2 -L axi_iic_v2_0_23 -L xlconstant_v1_1_6 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_20 -L axi_vip_v1_1_6 -L axi_timer_v2_0_22 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_24 -L fifo_generator_v13_2_5 -L lib_fifo_v1_0_14 -L lib_bmg_v1_0_13 -L axi_datamover_v5_1_22 -L axi_vdma_v6_3_8 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_20 -L axis_switch_v1_1_20 -L mdm_v3_2_17 -L microblaze_v11_0_2 -L axi_intc_v4_1_14 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L lmb_bram_if_cntlr_v4_0_17 -L lmb_v10_v3_0_10 -L xlconcat_v2_1_3 -L mipi_csi2_rx_ctrl_v1_0_8 -L mipi_dphy_v4_1_5 -L axis_dwidth_converter_v1_1_19 -L vfb_v1_0_14 -L util_vector_logic_v2_0_1 -L axis_data_fifo_v2_0_2 -L mipi_dsi_tx_ctrl_v1_0_7 -L oddr_v1_0_1 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_10 -L v_demosaic_v1_0_6 -L v_vscaler_v1_0_14 -L v_hscaler_v1_0_14 -L axis_subset_converter_v1_1_20 -L xlslice_v1_0_2 -L v_rgb2ycrcb_v7_1_13 -L v_tc_v6_2_0 -L v_tpg_v8_0_2 -L v_mix_v4_0_1 -L axi_clock_converter_v2_1_19 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
