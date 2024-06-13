// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xkria_starter_kit_v_gamma_lut_0_0_v_gamma_lut.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_CfgInitialize(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress = ConfigPtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Start(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_IsDone(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_IsIdle(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_IsReady(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_EnableAutoRestart(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_DisableAutoRestart(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Set_width(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_width(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Set_height(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_height(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Set_video_format(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA, Data);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_video_format(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA);
    return Data;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_BaseAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_HighAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_TotalBytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_BitWidth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_WIDTH_GAMMA_LUT_0;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_Depth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_DEPTH_GAMMA_LUT_0;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_0_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_0_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + (offset + i)*4);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_0_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_0_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + offset + i);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_BaseAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_HighAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_TotalBytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_BitWidth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_WIDTH_GAMMA_LUT_1;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_Depth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_DEPTH_GAMMA_LUT_1;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_1_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_1_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + (offset + i)*4);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_1_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_1_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + offset + i);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_BaseAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_HighAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_TotalBytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_BitWidth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_WIDTH_GAMMA_LUT_2;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_Depth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_DEPTH_GAMMA_LUT_2;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_2_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_2_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + (offset + i)*4);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_2_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_2_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress + XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + offset + i);
    }
    return length;
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptGlobalEnable(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GIE, 1);
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptGlobalDisable(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_GIE, 0);
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptEnable(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_IER);
    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptDisable(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_IER);
    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptClear(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptGetEnabled(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_IER);
}

u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptGetStatus(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress, XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_KRIA_STARTER_KIT_V_GAMMA_LUT_0_0_CTRL_ADDR_ISR);
}

