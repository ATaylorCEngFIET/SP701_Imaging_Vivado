// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module design_1_v_mix_0_0_v_mix_CTRL_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 12,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [15:0]                   HwReg_width,
    output wire [15:0]                   HwReg_height,
    output wire [15:0]                   HwReg_video_format,
    output wire [15:0]                   HwReg_background_Y_R,
    output wire [15:0]                   HwReg_background_U_G,
    output wire [15:0]                   HwReg_background_V_B,
    output wire [31:0]                   HwReg_layerEnable,
    output wire [15:0]                   HwReg_layerAlpha_0,
    output wire [15:0]                   HwReg_layerStartX_0,
    output wire [15:0]                   HwReg_layerStartY_0,
    output wire [15:0]                   HwReg_layerWidth_0,
    output wire [15:0]                   HwReg_layerStride_0,
    output wire [15:0]                   HwReg_layerHeight_0,
    output wire [7:0]                    HwReg_layerScaleFactor_0,
    output wire [7:0]                    HwReg_layerVideoFormat_0,
    output wire [15:0]                   HwReg_layerAlpha_1,
    output wire [15:0]                   HwReg_layerStartX_1,
    output wire [15:0]                   HwReg_layerStartY_1,
    output wire [15:0]                   HwReg_layerWidth_1,
    output wire [15:0]                   HwReg_layerStride_1,
    output wire [15:0]                   HwReg_layerHeight_1,
    output wire [7:0]                    HwReg_layerScaleFactor_1,
    output wire [7:0]                    HwReg_layerVideoFormat_1,
    output wire [15:0]                   HwReg_reserve,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read)
//         bit 7  - auto_restart (Read/Write)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0  - Channel 0 (ap_done)
//         bit 1  - Channel 1 (ap_ready)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0  - Channel 0 (ap_done)
//         bit 1  - Channel 1 (ap_ready)
//         others - reserved
// 0x010 : Data signal of HwReg_width
//         bit 15~0 - HwReg_width[15:0] (Read/Write)
//         others   - reserved
// 0x014 : reserved
// 0x018 : Data signal of HwReg_height
//         bit 15~0 - HwReg_height[15:0] (Read/Write)
//         others   - reserved
// 0x01c : reserved
// 0x020 : Data signal of HwReg_video_format
//         bit 15~0 - HwReg_video_format[15:0] (Read/Write)
//         others   - reserved
// 0x024 : reserved
// 0x028 : Data signal of HwReg_background_Y_R
//         bit 15~0 - HwReg_background_Y_R[15:0] (Read/Write)
//         others   - reserved
// 0x02c : reserved
// 0x030 : Data signal of HwReg_background_U_G
//         bit 15~0 - HwReg_background_U_G[15:0] (Read/Write)
//         others   - reserved
// 0x034 : reserved
// 0x038 : Data signal of HwReg_background_V_B
//         bit 15~0 - HwReg_background_V_B[15:0] (Read/Write)
//         others   - reserved
// 0x03c : reserved
// 0x040 : Data signal of HwReg_layerEnable
//         bit 31~0 - HwReg_layerEnable[31:0] (Read/Write)
// 0x044 : reserved
// 0x100 : Data signal of HwReg_layerAlpha_0
//         bit 15~0 - HwReg_layerAlpha_0[15:0] (Read/Write)
//         others   - reserved
// 0x104 : reserved
// 0x108 : Data signal of HwReg_layerStartX_0
//         bit 15~0 - HwReg_layerStartX_0[15:0] (Read/Write)
//         others   - reserved
// 0x10c : reserved
// 0x110 : Data signal of HwReg_layerStartY_0
//         bit 15~0 - HwReg_layerStartY_0[15:0] (Read/Write)
//         others   - reserved
// 0x114 : reserved
// 0x118 : Data signal of HwReg_layerWidth_0
//         bit 15~0 - HwReg_layerWidth_0[15:0] (Read/Write)
//         others   - reserved
// 0x11c : reserved
// 0x120 : Data signal of HwReg_layerStride_0
//         bit 15~0 - HwReg_layerStride_0[15:0] (Read/Write)
//         others   - reserved
// 0x124 : reserved
// 0x128 : Data signal of HwReg_layerHeight_0
//         bit 15~0 - HwReg_layerHeight_0[15:0] (Read/Write)
//         others   - reserved
// 0x12c : reserved
// 0x130 : Data signal of HwReg_layerScaleFactor_0
//         bit 7~0 - HwReg_layerScaleFactor_0[7:0] (Read/Write)
//         others  - reserved
// 0x134 : reserved
// 0x138 : Data signal of HwReg_layerVideoFormat_0
//         bit 7~0 - HwReg_layerVideoFormat_0[7:0] (Read/Write)
//         others  - reserved
// 0x13c : reserved
// 0x200 : Data signal of HwReg_layerAlpha_1
//         bit 15~0 - HwReg_layerAlpha_1[15:0] (Read/Write)
//         others   - reserved
// 0x204 : reserved
// 0x208 : Data signal of HwReg_layerStartX_1
//         bit 15~0 - HwReg_layerStartX_1[15:0] (Read/Write)
//         others   - reserved
// 0x20c : reserved
// 0x210 : Data signal of HwReg_layerStartY_1
//         bit 15~0 - HwReg_layerStartY_1[15:0] (Read/Write)
//         others   - reserved
// 0x214 : reserved
// 0x218 : Data signal of HwReg_layerWidth_1
//         bit 15~0 - HwReg_layerWidth_1[15:0] (Read/Write)
//         others   - reserved
// 0x21c : reserved
// 0x220 : Data signal of HwReg_layerStride_1
//         bit 15~0 - HwReg_layerStride_1[15:0] (Read/Write)
//         others   - reserved
// 0x224 : reserved
// 0x228 : Data signal of HwReg_layerHeight_1
//         bit 15~0 - HwReg_layerHeight_1[15:0] (Read/Write)
//         others   - reserved
// 0x22c : reserved
// 0x230 : Data signal of HwReg_layerScaleFactor_1
//         bit 7~0 - HwReg_layerScaleFactor_1[7:0] (Read/Write)
//         others  - reserved
// 0x234 : reserved
// 0x238 : Data signal of HwReg_layerVideoFormat_1
//         bit 7~0 - HwReg_layerVideoFormat_1[7:0] (Read/Write)
//         others  - reserved
// 0x23c : reserved
// 0xff0 : Data signal of HwReg_reserve
//         bit 15~0 - HwReg_reserve[15:0] (Read/Write)
//         others   - reserved
// 0xff4 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL                         = 12'h000,
    ADDR_GIE                             = 12'h004,
    ADDR_IER                             = 12'h008,
    ADDR_ISR                             = 12'h00c,
    ADDR_HWREG_WIDTH_DATA_0              = 12'h010,
    ADDR_HWREG_WIDTH_CTRL                = 12'h014,
    ADDR_HWREG_HEIGHT_DATA_0             = 12'h018,
    ADDR_HWREG_HEIGHT_CTRL               = 12'h01c,
    ADDR_HWREG_VIDEO_FORMAT_DATA_0       = 12'h020,
    ADDR_HWREG_VIDEO_FORMAT_CTRL         = 12'h024,
    ADDR_HWREG_BACKGROUND_Y_R_DATA_0     = 12'h028,
    ADDR_HWREG_BACKGROUND_Y_R_CTRL       = 12'h02c,
    ADDR_HWREG_BACKGROUND_U_G_DATA_0     = 12'h030,
    ADDR_HWREG_BACKGROUND_U_G_CTRL       = 12'h034,
    ADDR_HWREG_BACKGROUND_V_B_DATA_0     = 12'h038,
    ADDR_HWREG_BACKGROUND_V_B_CTRL       = 12'h03c,
    ADDR_HWREG_LAYERENABLE_DATA_0        = 12'h040,
    ADDR_HWREG_LAYERENABLE_CTRL          = 12'h044,
    ADDR_HWREG_LAYERALPHA_0_DATA_0       = 12'h100,
    ADDR_HWREG_LAYERALPHA_0_CTRL         = 12'h104,
    ADDR_HWREG_LAYERSTARTX_0_DATA_0      = 12'h108,
    ADDR_HWREG_LAYERSTARTX_0_CTRL        = 12'h10c,
    ADDR_HWREG_LAYERSTARTY_0_DATA_0      = 12'h110,
    ADDR_HWREG_LAYERSTARTY_0_CTRL        = 12'h114,
    ADDR_HWREG_LAYERWIDTH_0_DATA_0       = 12'h118,
    ADDR_HWREG_LAYERWIDTH_0_CTRL         = 12'h11c,
    ADDR_HWREG_LAYERSTRIDE_0_DATA_0      = 12'h120,
    ADDR_HWREG_LAYERSTRIDE_0_CTRL        = 12'h124,
    ADDR_HWREG_LAYERHEIGHT_0_DATA_0      = 12'h128,
    ADDR_HWREG_LAYERHEIGHT_0_CTRL        = 12'h12c,
    ADDR_HWREG_LAYERSCALEFACTOR_0_DATA_0 = 12'h130,
    ADDR_HWREG_LAYERSCALEFACTOR_0_CTRL   = 12'h134,
    ADDR_HWREG_LAYERVIDEOFORMAT_0_DATA_0 = 12'h138,
    ADDR_HWREG_LAYERVIDEOFORMAT_0_CTRL   = 12'h13c,
    ADDR_HWREG_LAYERALPHA_1_DATA_0       = 12'h200,
    ADDR_HWREG_LAYERALPHA_1_CTRL         = 12'h204,
    ADDR_HWREG_LAYERSTARTX_1_DATA_0      = 12'h208,
    ADDR_HWREG_LAYERSTARTX_1_CTRL        = 12'h20c,
    ADDR_HWREG_LAYERSTARTY_1_DATA_0      = 12'h210,
    ADDR_HWREG_LAYERSTARTY_1_CTRL        = 12'h214,
    ADDR_HWREG_LAYERWIDTH_1_DATA_0       = 12'h218,
    ADDR_HWREG_LAYERWIDTH_1_CTRL         = 12'h21c,
    ADDR_HWREG_LAYERSTRIDE_1_DATA_0      = 12'h220,
    ADDR_HWREG_LAYERSTRIDE_1_CTRL        = 12'h224,
    ADDR_HWREG_LAYERHEIGHT_1_DATA_0      = 12'h228,
    ADDR_HWREG_LAYERHEIGHT_1_CTRL        = 12'h22c,
    ADDR_HWREG_LAYERSCALEFACTOR_1_DATA_0 = 12'h230,
    ADDR_HWREG_LAYERSCALEFACTOR_1_CTRL   = 12'h234,
    ADDR_HWREG_LAYERVIDEOFORMAT_1_DATA_0 = 12'h238,
    ADDR_HWREG_LAYERVIDEOFORMAT_1_CTRL   = 12'h23c,
    ADDR_HWREG_RESERVE_DATA_0            = 12'hff0,
    ADDR_HWREG_RESERVE_CTRL              = 12'hff4,
    WRIDLE                               = 2'd0,
    WRDATA                               = 2'd1,
    WRRESP                               = 2'd2,
    WRRESET                              = 2'd3,
    RDIDLE                               = 2'd0,
    RDDATA                               = 2'd1,
    RDRESET                              = 2'd2,
    ADDR_BITS         = 12;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [31:0]                   wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [31:0]                   rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready;
    reg                           int_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [15:0]                   int_HwReg_width = 'b0;
    reg  [15:0]                   int_HwReg_height = 'b0;
    reg  [15:0]                   int_HwReg_video_format = 'b0;
    reg  [15:0]                   int_HwReg_background_Y_R = 'b0;
    reg  [15:0]                   int_HwReg_background_U_G = 'b0;
    reg  [15:0]                   int_HwReg_background_V_B = 'b0;
    reg  [31:0]                   int_HwReg_layerEnable = 'b0;
    reg  [15:0]                   int_HwReg_layerAlpha_0 = 'b0;
    reg  [15:0]                   int_HwReg_layerStartX_0 = 'b0;
    reg  [15:0]                   int_HwReg_layerStartY_0 = 'b0;
    reg  [15:0]                   int_HwReg_layerWidth_0 = 'b0;
    reg  [15:0]                   int_HwReg_layerStride_0 = 'b0;
    reg  [15:0]                   int_HwReg_layerHeight_0 = 'b0;
    reg  [7:0]                    int_HwReg_layerScaleFactor_0 = 'b0;
    reg  [7:0]                    int_HwReg_layerVideoFormat_0 = 'b0;
    reg  [15:0]                   int_HwReg_layerAlpha_1 = 'b0;
    reg  [15:0]                   int_HwReg_layerStartX_1 = 'b0;
    reg  [15:0]                   int_HwReg_layerStartY_1 = 'b0;
    reg  [15:0]                   int_HwReg_layerWidth_1 = 'b0;
    reg  [15:0]                   int_HwReg_layerStride_1 = 'b0;
    reg  [15:0]                   int_HwReg_layerHeight_1 = 'b0;
    reg  [7:0]                    int_HwReg_layerScaleFactor_1 = 'b0;
    reg  [7:0]                    int_HwReg_layerVideoFormat_1 = 'b0;
    reg  [15:0]                   int_HwReg_reserve = 'b0;

//------------------------Instantiation------------------

//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 1'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_HWREG_WIDTH_DATA_0: begin
                    rdata <= int_HwReg_width[15:0];
                end
                ADDR_HWREG_HEIGHT_DATA_0: begin
                    rdata <= int_HwReg_height[15:0];
                end
                ADDR_HWREG_VIDEO_FORMAT_DATA_0: begin
                    rdata <= int_HwReg_video_format[15:0];
                end
                ADDR_HWREG_BACKGROUND_Y_R_DATA_0: begin
                    rdata <= int_HwReg_background_Y_R[15:0];
                end
                ADDR_HWREG_BACKGROUND_U_G_DATA_0: begin
                    rdata <= int_HwReg_background_U_G[15:0];
                end
                ADDR_HWREG_BACKGROUND_V_B_DATA_0: begin
                    rdata <= int_HwReg_background_V_B[15:0];
                end
                ADDR_HWREG_LAYERENABLE_DATA_0: begin
                    rdata <= int_HwReg_layerEnable[31:0];
                end
                ADDR_HWREG_LAYERALPHA_0_DATA_0: begin
                    rdata <= int_HwReg_layerAlpha_0[15:0];
                end
                ADDR_HWREG_LAYERSTARTX_0_DATA_0: begin
                    rdata <= int_HwReg_layerStartX_0[15:0];
                end
                ADDR_HWREG_LAYERSTARTY_0_DATA_0: begin
                    rdata <= int_HwReg_layerStartY_0[15:0];
                end
                ADDR_HWREG_LAYERWIDTH_0_DATA_0: begin
                    rdata <= int_HwReg_layerWidth_0[15:0];
                end
                ADDR_HWREG_LAYERSTRIDE_0_DATA_0: begin
                    rdata <= int_HwReg_layerStride_0[15:0];
                end
                ADDR_HWREG_LAYERHEIGHT_0_DATA_0: begin
                    rdata <= int_HwReg_layerHeight_0[15:0];
                end
                ADDR_HWREG_LAYERSCALEFACTOR_0_DATA_0: begin
                    rdata <= int_HwReg_layerScaleFactor_0[7:0];
                end
                ADDR_HWREG_LAYERVIDEOFORMAT_0_DATA_0: begin
                    rdata <= int_HwReg_layerVideoFormat_0[7:0];
                end
                ADDR_HWREG_LAYERALPHA_1_DATA_0: begin
                    rdata <= int_HwReg_layerAlpha_1[15:0];
                end
                ADDR_HWREG_LAYERSTARTX_1_DATA_0: begin
                    rdata <= int_HwReg_layerStartX_1[15:0];
                end
                ADDR_HWREG_LAYERSTARTY_1_DATA_0: begin
                    rdata <= int_HwReg_layerStartY_1[15:0];
                end
                ADDR_HWREG_LAYERWIDTH_1_DATA_0: begin
                    rdata <= int_HwReg_layerWidth_1[15:0];
                end
                ADDR_HWREG_LAYERSTRIDE_1_DATA_0: begin
                    rdata <= int_HwReg_layerStride_1[15:0];
                end
                ADDR_HWREG_LAYERHEIGHT_1_DATA_0: begin
                    rdata <= int_HwReg_layerHeight_1[15:0];
                end
                ADDR_HWREG_LAYERSCALEFACTOR_1_DATA_0: begin
                    rdata <= int_HwReg_layerScaleFactor_1[7:0];
                end
                ADDR_HWREG_LAYERVIDEOFORMAT_1_DATA_0: begin
                    rdata <= int_HwReg_layerVideoFormat_1[7:0];
                end
                ADDR_HWREG_RESERVE_DATA_0: begin
                    rdata <= int_HwReg_reserve[15:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt                = int_gie & (|int_isr);
assign ap_start                 = int_ap_start;
assign HwReg_width              = int_HwReg_width;
assign HwReg_height             = int_HwReg_height;
assign HwReg_video_format       = int_HwReg_video_format;
assign HwReg_background_Y_R     = int_HwReg_background_Y_R;
assign HwReg_background_U_G     = int_HwReg_background_U_G;
assign HwReg_background_V_B     = int_HwReg_background_V_B;
assign HwReg_layerEnable        = int_HwReg_layerEnable;
assign HwReg_layerAlpha_0       = int_HwReg_layerAlpha_0;
assign HwReg_layerStartX_0      = int_HwReg_layerStartX_0;
assign HwReg_layerStartY_0      = int_HwReg_layerStartY_0;
assign HwReg_layerWidth_0       = int_HwReg_layerWidth_0;
assign HwReg_layerStride_0      = int_HwReg_layerStride_0;
assign HwReg_layerHeight_0      = int_HwReg_layerHeight_0;
assign HwReg_layerScaleFactor_0 = int_HwReg_layerScaleFactor_0;
assign HwReg_layerVideoFormat_0 = int_HwReg_layerVideoFormat_0;
assign HwReg_layerAlpha_1       = int_HwReg_layerAlpha_1;
assign HwReg_layerStartX_1      = int_HwReg_layerStartX_1;
assign HwReg_layerStartY_1      = int_HwReg_layerStartY_1;
assign HwReg_layerWidth_1       = int_HwReg_layerWidth_1;
assign HwReg_layerStride_1      = int_HwReg_layerStride_1;
assign HwReg_layerHeight_1      = int_HwReg_layerHeight_1;
assign HwReg_layerScaleFactor_1 = int_HwReg_layerScaleFactor_1;
assign HwReg_layerVideoFormat_1 = int_HwReg_layerVideoFormat_1;
assign HwReg_reserve            = int_HwReg_reserve;
// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (ap_done)
            int_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_ready <= ap_ready;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_HwReg_width[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_width[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_WIDTH_DATA_0)
            int_HwReg_width[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_width[15:0] & ~wmask);
    end
end

// int_HwReg_height[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_height[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_HEIGHT_DATA_0)
            int_HwReg_height[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_height[15:0] & ~wmask);
    end
end

// int_HwReg_video_format[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_video_format[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_VIDEO_FORMAT_DATA_0)
            int_HwReg_video_format[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_video_format[15:0] & ~wmask);
    end
end

// int_HwReg_background_Y_R[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_background_Y_R[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_BACKGROUND_Y_R_DATA_0)
            int_HwReg_background_Y_R[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_background_Y_R[15:0] & ~wmask);
    end
end

// int_HwReg_background_U_G[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_background_U_G[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_BACKGROUND_U_G_DATA_0)
            int_HwReg_background_U_G[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_background_U_G[15:0] & ~wmask);
    end
end

// int_HwReg_background_V_B[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_background_V_B[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_BACKGROUND_V_B_DATA_0)
            int_HwReg_background_V_B[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_background_V_B[15:0] & ~wmask);
    end
end

// int_HwReg_layerEnable[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerEnable[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERENABLE_DATA_0)
            int_HwReg_layerEnable[31:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerEnable[31:0] & ~wmask);
    end
end

// int_HwReg_layerAlpha_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerAlpha_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERALPHA_0_DATA_0)
            int_HwReg_layerAlpha_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerAlpha_0[15:0] & ~wmask);
    end
end

// int_HwReg_layerStartX_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerStartX_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERSTARTX_0_DATA_0)
            int_HwReg_layerStartX_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerStartX_0[15:0] & ~wmask);
    end
end

// int_HwReg_layerStartY_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerStartY_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERSTARTY_0_DATA_0)
            int_HwReg_layerStartY_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerStartY_0[15:0] & ~wmask);
    end
end

// int_HwReg_layerWidth_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerWidth_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERWIDTH_0_DATA_0)
            int_HwReg_layerWidth_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerWidth_0[15:0] & ~wmask);
    end
end

// int_HwReg_layerStride_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerStride_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERSTRIDE_0_DATA_0)
            int_HwReg_layerStride_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerStride_0[15:0] & ~wmask);
    end
end

// int_HwReg_layerHeight_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerHeight_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERHEIGHT_0_DATA_0)
            int_HwReg_layerHeight_0[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerHeight_0[15:0] & ~wmask);
    end
end

// int_HwReg_layerScaleFactor_0[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerScaleFactor_0[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERSCALEFACTOR_0_DATA_0)
            int_HwReg_layerScaleFactor_0[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerScaleFactor_0[7:0] & ~wmask);
    end
end

// int_HwReg_layerVideoFormat_0[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerVideoFormat_0[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERVIDEOFORMAT_0_DATA_0)
            int_HwReg_layerVideoFormat_0[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerVideoFormat_0[7:0] & ~wmask);
    end
end

// int_HwReg_layerAlpha_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerAlpha_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERALPHA_1_DATA_0)
            int_HwReg_layerAlpha_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerAlpha_1[15:0] & ~wmask);
    end
end

// int_HwReg_layerStartX_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerStartX_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERSTARTX_1_DATA_0)
            int_HwReg_layerStartX_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerStartX_1[15:0] & ~wmask);
    end
end

// int_HwReg_layerStartY_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerStartY_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERSTARTY_1_DATA_0)
            int_HwReg_layerStartY_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerStartY_1[15:0] & ~wmask);
    end
end

// int_HwReg_layerWidth_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerWidth_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERWIDTH_1_DATA_0)
            int_HwReg_layerWidth_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerWidth_1[15:0] & ~wmask);
    end
end

// int_HwReg_layerStride_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerStride_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERSTRIDE_1_DATA_0)
            int_HwReg_layerStride_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerStride_1[15:0] & ~wmask);
    end
end

// int_HwReg_layerHeight_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerHeight_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERHEIGHT_1_DATA_0)
            int_HwReg_layerHeight_1[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerHeight_1[15:0] & ~wmask);
    end
end

// int_HwReg_layerScaleFactor_1[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerScaleFactor_1[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERSCALEFACTOR_1_DATA_0)
            int_HwReg_layerScaleFactor_1[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerScaleFactor_1[7:0] & ~wmask);
    end
end

// int_HwReg_layerVideoFormat_1[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_layerVideoFormat_1[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_LAYERVIDEOFORMAT_1_DATA_0)
            int_HwReg_layerVideoFormat_1[7:0] <= (WDATA[31:0] & wmask) | (int_HwReg_layerVideoFormat_1[7:0] & ~wmask);
    end
end

// int_HwReg_reserve[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_HwReg_reserve[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HWREG_RESERVE_DATA_0)
            int_HwReg_reserve[15:0] <= (WDATA[31:0] & wmask) | (int_HwReg_reserve[15:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
