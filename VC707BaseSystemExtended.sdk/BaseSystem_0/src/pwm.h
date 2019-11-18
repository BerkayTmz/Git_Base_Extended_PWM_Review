#ifndef PWM_H
#define PWM_H

#include "xparameters.h"
#include "xil_io.h"
#include "xstatus.h"
#include "xaxidma.h"
#include "xil_cache.h"

// Macros
#ifndef PWRTWO
	#define PWRTWO(x) (1 << (x))
#endif

// Constant definitions
#define PWM_GEN_DEVICE      XPAR_AXIS_PWM_GENERATOR_0_S_AXI_LITE_BASEADDR

#define PWM_NO_OF_CHANNELS  2
#define BIT_RESOLUTION      10
#define PWM_WAVEFORM_MAX    PWRTWO(BIT_RESOLUTION)-1
#define PWM_WAVEFORM_MIN    -(PWRTWO(BIT_RESOLUTION)-1) // Add some safety margin -1
#define PWM_DMA_DEVICE_ID   XPAR_AXIDMA_0_DEVICE_ID
#define PWM_MEM_BASE_ADDR	XPAR_MIG7SERIES_0_BASEADDR + + 0x30000000 // Start from 768MB


// Function prototypes
int PWMGen_Init(void);
int PWMGen_DMAInit(void);
void PWMGen_CreateSequenceBuffer(s16 *seqPtr, u32 seqLen);
void PWMGen_GenerateSequence();

// Variables
XAxiDma pwmAxiDma;
u8 *pwmMemPtr;
u32 pwmMemLen;
u32 pwmIndex;

#endif // PWM_H

