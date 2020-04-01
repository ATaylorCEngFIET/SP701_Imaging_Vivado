// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHUD_GEN_H
#define XHUD_GEN_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhud_gen_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XHud_gen_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XHud_gen;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHud_gen_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHud_gen_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHud_gen_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHud_gen_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHud_gen_Initialize(XHud_gen *InstancePtr, u16 DeviceId);
XHud_gen_Config* XHud_gen_LookupConfig(u16 DeviceId);
int XHud_gen_CfgInitialize(XHud_gen *InstancePtr, XHud_gen_Config *ConfigPtr);
#else
int XHud_gen_Initialize(XHud_gen *InstancePtr, const char* InstanceName);
int XHud_gen_Release(XHud_gen *InstancePtr);
#endif

void XHud_gen_Start(XHud_gen *InstancePtr);
u32 XHud_gen_IsDone(XHud_gen *InstancePtr);
u32 XHud_gen_IsIdle(XHud_gen *InstancePtr);
u32 XHud_gen_IsReady(XHud_gen *InstancePtr);
void XHud_gen_EnableAutoRestart(XHud_gen *InstancePtr);
void XHud_gen_DisableAutoRestart(XHud_gen *InstancePtr);

void XHud_gen_Set_row(XHud_gen *InstancePtr, u32 Data);
u32 XHud_gen_Get_row(XHud_gen *InstancePtr);
void XHud_gen_Set_column(XHud_gen *InstancePtr, u32 Data);
u32 XHud_gen_Get_column(XHud_gen *InstancePtr);
void XHud_gen_Set_char_1(XHud_gen *InstancePtr, u32 Data);
u32 XHud_gen_Get_char_1(XHud_gen *InstancePtr);
void XHud_gen_Set_char_2(XHud_gen *InstancePtr, u32 Data);
u32 XHud_gen_Get_char_2(XHud_gen *InstancePtr);

void XHud_gen_InterruptGlobalEnable(XHud_gen *InstancePtr);
void XHud_gen_InterruptGlobalDisable(XHud_gen *InstancePtr);
void XHud_gen_InterruptEnable(XHud_gen *InstancePtr, u32 Mask);
void XHud_gen_InterruptDisable(XHud_gen *InstancePtr, u32 Mask);
void XHud_gen_InterruptClear(XHud_gen *InstancePtr, u32 Mask);
u32 XHud_gen_InterruptGetEnabled(XHud_gen *InstancePtr);
u32 XHud_gen_InterruptGetStatus(XHud_gen *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
