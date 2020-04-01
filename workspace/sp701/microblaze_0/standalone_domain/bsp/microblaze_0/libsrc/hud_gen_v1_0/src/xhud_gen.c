// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhud_gen.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHud_gen_CfgInitialize(XHud_gen *InstancePtr, XHud_gen_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHud_gen_Start(XHud_gen *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_AP_CTRL) & 0x80;
    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHud_gen_IsDone(XHud_gen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHud_gen_IsIdle(XHud_gen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHud_gen_IsReady(XHud_gen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHud_gen_EnableAutoRestart(XHud_gen *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XHud_gen_DisableAutoRestart(XHud_gen *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_AP_CTRL, 0);
}

void XHud_gen_Set_row(XHud_gen *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_ROW_DATA, Data);
}

u32 XHud_gen_Get_row(XHud_gen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_ROW_DATA);
    return Data;
}

void XHud_gen_Set_column(XHud_gen *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_COLUMN_DATA, Data);
}

u32 XHud_gen_Get_column(XHud_gen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_COLUMN_DATA);
    return Data;
}

void XHud_gen_Set_char_1(XHud_gen *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_CHAR_1_DATA, Data);
}

u32 XHud_gen_Get_char_1(XHud_gen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_CHAR_1_DATA);
    return Data;
}

void XHud_gen_Set_char_2(XHud_gen *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_CHAR_2_DATA, Data);
}

u32 XHud_gen_Get_char_2(XHud_gen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_CHAR_2_DATA);
    return Data;
}

void XHud_gen_InterruptGlobalEnable(XHud_gen *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_GIE, 1);
}

void XHud_gen_InterruptGlobalDisable(XHud_gen *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_GIE, 0);
}

void XHud_gen_InterruptEnable(XHud_gen *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_IER);
    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_IER, Register | Mask);
}

void XHud_gen_InterruptDisable(XHud_gen *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_IER);
    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_IER, Register & (~Mask));
}

void XHud_gen_InterruptClear(XHud_gen *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_gen_WriteReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_ISR, Mask);
}

u32 XHud_gen_InterruptGetEnabled(XHud_gen *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_IER);
}

u32 XHud_gen_InterruptGetStatus(XHud_gen *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHud_gen_ReadReg(InstancePtr->Axilites_BaseAddress, XHUD_GEN_AXILITES_ADDR_ISR);
}

