#ifndef XADC_CONTROLLER_H
#define XADC_CONTROLLER_H

#include "xsysmon.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "timer.h"

// Constant definitions
#define SYSMON_DEVICE_ID 	XPAR_SYSMON_0_DEVICE_ID

// Function prototypes
void XADC_ReadTemperature(void);
void XADC_ReadChannels(void);
void XADC_ReadAll(void);
int XADC_GetAcqTime(void);
int XADC_Init (void);
int XADC_FractionToInt(float FloatNum);
float XADC_UnipolarToBipolar(float Voltage);

// Variables
u32 SysMonRawData;
float SysMonTemp;
float SysMonCh1;
float SysMonCh2;
XSysMon *SysMonInstPtr;
XSysMon SysMonInst;

#endif // XADC_CONTROLLER_H

