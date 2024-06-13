// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xkria_starter_kit_v_demosaic_0_0_v_demosaic.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKria_starter_kit_v_demosaic_0_0_v_demosaic_CfgInitialize(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr, XKria_starter_kit_v_demosaic_0_0_v_demosaic_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress = ConfigPtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_Start(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKria_starter_kit_v_demosaic_0_0_v_demosaic_IsDone(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKria_starter_kit_v_demosaic_0_0_v_demosaic_IsIdle(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKria_starter_kit_v_demosaic_0_0_v_demosaic_IsReady(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_EnableAutoRestart(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_DisableAutoRestart(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_Set_width(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XKria_starter_kit_v_demosaic_0_0_v_demosaic_Get_width(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_Set_height(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XKria_starter_kit_v_demosaic_0_0_v_demosaic_Get_height(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_Set_bayer_phase(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_BAYER_PHASE_DATA, Data);
}

u32 XKria_starter_kit_v_demosaic_0_0_v_demosaic_Get_bayer_phase(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_BAYER_PHASE_DATA);
    return Data;
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_InterruptGlobalEnable(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_GIE, 1);
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_InterruptGlobalDisable(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_GIE, 0);
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_InterruptEnable(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_InterruptDisable(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XKria_starter_kit_v_demosaic_0_0_v_demosaic_InterruptClear(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_demosaic_0_0_v_demosaic_WriteReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XKria_starter_kit_v_demosaic_0_0_v_demosaic_InterruptGetEnabled(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_IER);
}

u32 XKria_starter_kit_v_demosaic_0_0_v_demosaic_InterruptGetStatus(XKria_starter_kit_v_demosaic_0_0_v_demosaic *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKria_starter_kit_v_demosaic_0_0_v_demosaic_ReadReg(InstancePtr->Kria_starter_kit_v_demosaic_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_DEMOSAIC_0_0_V_DEMOSAIC_KRIA_STARTER_KIT_V_DEMOSAIC_0_0_CTRL_ADDR_ISR);
}

