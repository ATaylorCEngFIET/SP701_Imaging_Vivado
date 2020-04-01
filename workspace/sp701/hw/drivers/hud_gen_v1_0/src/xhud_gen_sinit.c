// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhud_gen.h"

extern XHud_gen_Config XHud_gen_ConfigTable[];

XHud_gen_Config *XHud_gen_LookupConfig(u16 DeviceId) {
	XHud_gen_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHUD_GEN_NUM_INSTANCES; Index++) {
		if (XHud_gen_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHud_gen_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHud_gen_Initialize(XHud_gen *InstancePtr, u16 DeviceId) {
	XHud_gen_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHud_gen_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHud_gen_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

