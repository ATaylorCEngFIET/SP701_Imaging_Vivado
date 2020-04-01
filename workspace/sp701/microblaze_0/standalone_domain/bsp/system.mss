
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 7.1
 PARAMETER PROC_INSTANCE = microblaze_0
 PARAMETER stdin = axi_uartlite_0
 PARAMETER stdout = axi_uartlite_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.10
 PARAMETER HW_INSTANCE = microblaze_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = axi_bram_ctrl_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.5
 PARAMETER HW_INSTANCE = axi_gpio_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.5
 PARAMETER HW_INSTANCE = axi_gpio_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.5
 PARAMETER HW_INSTANCE = axi_gpio_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.5
 PARAMETER HW_INSTANCE = axi_gpio_3
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.5
 PARAMETER HW_INSTANCE = axi_gpio_4
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iic
 PARAMETER DRIVER_VER = 3.5
 PARAMETER HW_INSTANCE = axi_iic_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iic
 PARAMETER DRIVER_VER = 3.5
 PARAMETER HW_INSTANCE = axi_iic_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iic
 PARAMETER DRIVER_VER = 3.5
 PARAMETER HW_INSTANCE = axi_iic_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 4.5
 PARAMETER HW_INSTANCE = axi_timer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 3.3
 PARAMETER HW_INSTANCE = axi_uartlite_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axivdma
 PARAMETER DRIVER_VER = 6.6
 PARAMETER HW_INSTANCE = axi_vdma_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.10
 PARAMETER HW_INSTANCE = microblaze_0_axi_intc
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_dlmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_ilmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = mig_7series
 PARAMETER DRIVER_VER = 2.1
 PARAMETER HW_INSTANCE = mig_7series_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = mipicsiss
 PARAMETER DRIVER_VER = 1.2
 PARAMETER HW_INSTANCE = mipi_csi2_rx_subsystem_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = dsitxss
 PARAMETER DRIVER_VER = 1.2
 PARAMETER HW_INSTANCE = mipi_dsi_tx_subsystem_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = v_demosaic
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = v_demosaic_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = vprocss
 PARAMETER DRIVER_VER = 2.6
 PARAMETER HW_INSTANCE = v_proc_ss_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = rgb2ycrcb
 PARAMETER DRIVER_VER = 7.1
 PARAMETER HW_INSTANCE = v_rgb2ycrcb_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = vtc
 PARAMETER DRIVER_VER = 8.0
 PARAMETER HW_INSTANCE = v_tc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = v_tpg
 PARAMETER DRIVER_VER = 8.1
 PARAMETER HW_INSTANCE = v_tpg_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = hud_gen
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = hud_gen_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = v_mix
 PARAMETER DRIVER_VER = 5.0
 PARAMETER HW_INSTANCE = v_mix_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = PmodHYGRO
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = PmodHYGRO_0
END

