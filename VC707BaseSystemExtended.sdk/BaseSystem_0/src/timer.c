#include "timer.h"

int Timer_Init (void)
{
	int Status;

	// Initialize Timer counter instance pointer
	TimerCntInstPtr = &TimerCntInst;

	// Initialize the timer counter so that it's ready to use,
	Status = XTmrCtr_Initialize(TimerCntInstPtr, TMRCTR_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Perform a self-test to ensure that the hardware was built correctly, use the 1st timer in the device (0)
	Status = XTmrCtr_SelfTest(TimerCntInstPtr, TIMER_COUNTER_0);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Set reset value to zero
	XTmrCtr_SetResetValue(TimerCntInstPtr, TIMER_COUNTER_0, 0);

	// Enable the Autoreload mode of the timer counters.
	XTmrCtr_SetOptions(TimerCntInstPtr, TIMER_COUNTER_0, XTC_AUTO_RELOAD_OPTION);

	return XST_SUCCESS;
}

void Timer_Start(void)
{
	StartTime = XTmrCtr_GetValue(TimerCntInstPtr, TIMER_COUNTER_0);
	XTmrCtr_Start(TimerCntInstPtr, TIMER_COUNTER_0);
}

int Timer_Stop(void)
{
	XTmrCtr_Stop(TimerCntInstPtr, TIMER_COUNTER_0);
	u32 StopTime = XTmrCtr_GetValue(TimerCntInstPtr, TIMER_COUNTER_0);
	XTmrCtr_Reset(TimerCntInstPtr, TIMER_COUNTER_0);

	int elapsed = (StopTime - StartTime) * TIMER_MULTIPLIER;

	return elapsed;
}


