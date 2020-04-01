// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of row
//        bit 31~0 - row[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of column
//        bit 31~0 - column[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of char_1
//        bit 31~0 - char_1[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of char_2
//        bit 31~0 - char_2[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHUD_GEN_AXILITES_ADDR_AP_CTRL     0x00
#define XHUD_GEN_AXILITES_ADDR_GIE         0x04
#define XHUD_GEN_AXILITES_ADDR_IER         0x08
#define XHUD_GEN_AXILITES_ADDR_ISR         0x0c
#define XHUD_GEN_AXILITES_ADDR_ROW_DATA    0x10
#define XHUD_GEN_AXILITES_BITS_ROW_DATA    32
#define XHUD_GEN_AXILITES_ADDR_COLUMN_DATA 0x18
#define XHUD_GEN_AXILITES_BITS_COLUMN_DATA 32
#define XHUD_GEN_AXILITES_ADDR_CHAR_1_DATA 0x20
#define XHUD_GEN_AXILITES_BITS_CHAR_1_DATA 32
#define XHUD_GEN_AXILITES_ADDR_CHAR_2_DATA 0x28
#define XHUD_GEN_AXILITES_BITS_CHAR_2_DATA 32

