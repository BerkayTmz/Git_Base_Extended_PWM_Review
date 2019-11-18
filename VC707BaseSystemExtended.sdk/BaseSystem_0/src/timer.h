#ifndef TIMER_H
#define TIMER_H

#include "xtmrctr.h"
#include "xparameters.h"

// Constant definitions
#define CLK_FREQUENCY      125
#define TMRCTR_DEVICE_ID   XPAR_TMRCTR_0_DEVICE_ID
#define TIMER_COUNTER_0	   0
#define TIMER_MULTIPLIER   1000 / CLK_FREQUENCY

// Function prototypes
int Timer_Init(void);
void Timer_Start(void);
int Timer_Stop(void);

// Variables
u32 StartTime;
XTmrCtr *TimerCntInstPtr;
XTmrCtr TimerCntInst;

#endif // XADC_CONTROLLER_H

