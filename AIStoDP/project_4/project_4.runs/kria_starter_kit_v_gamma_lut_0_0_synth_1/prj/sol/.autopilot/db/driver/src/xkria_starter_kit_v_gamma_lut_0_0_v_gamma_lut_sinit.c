// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xkria_starter_kit_v_gamma_lut_0_0_v_gamma_lut.h"

extern XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ConfigTable[];

#ifdef SDT
XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config *XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_LookupConfig(UINTPTR BaseAddress) {
	XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ConfigTable[Index].Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Initialize(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, UINTPTR BaseAddress) {
	XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config *XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_LookupConfig(u16 DeviceId) {
	XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_NUM_INSTANCES; Index++) {
		if (XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Initialize(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u16 DeviceId) {
	XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

