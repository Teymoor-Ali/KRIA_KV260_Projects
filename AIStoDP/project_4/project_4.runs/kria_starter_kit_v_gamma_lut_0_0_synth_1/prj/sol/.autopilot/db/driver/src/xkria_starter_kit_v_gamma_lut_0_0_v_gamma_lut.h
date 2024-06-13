// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_H
#define XKRIA_STARTER_KIT_V_GAMMA_LUT_0_0_V_GAMMA_LUT_H

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
#include "xkria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress;
} XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config;
#endif

typedef struct {
    u64 Kria_starter_kit_v_gamma_lut_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Initialize(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, UINTPTR BaseAddress);
XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config* XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_LookupConfig(UINTPTR BaseAddress);
#else
int XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Initialize(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u16 DeviceId);
XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config* XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_LookupConfig(u16 DeviceId);
#endif
int XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_CfgInitialize(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Config *ConfigPtr);
#else
int XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Initialize(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, const char* InstanceName);
int XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Release(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
#endif

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Start(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_IsDone(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_IsIdle(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_IsReady(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_EnableAutoRestart(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_DisableAutoRestart(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Set_width(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_width(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Set_height(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_height(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Set_video_format(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_video_format(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_BaseAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_HighAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_TotalBytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_BitWidth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_Depth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_0_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_0_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_0_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_0_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_BaseAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_HighAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_TotalBytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_BitWidth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_Depth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_1_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_1_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_1_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_1_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_BaseAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_HighAddress(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_TotalBytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_BitWidth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_Depth(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_2_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_2_Words(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_2_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_2_Bytes(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);

void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptGlobalEnable(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptGlobalDisable(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptEnable(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask);
void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptDisable(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask);
void XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptClear(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptGetEnabled(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut_InterruptGetStatus(XKria_starter_kit_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
