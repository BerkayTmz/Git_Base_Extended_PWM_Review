#include "pwm.h"
#include "commands.h"

int PWMGen_Init(void)
{
	// Initialise DMA engine for PWM generator device
	if(PWMGen_DMAInit() != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Run device self test, write test pattern
	Xil_Out32(PWM_GEN_DEVICE + 0x08, 0xCAFE);

	// Check test pattern
	if(Xil_In32(PWM_GEN_DEVICE + 0x08) != 0xCAFE) {
		return XST_FAILURE;
	}

	// If success, clear used device register
	Xil_Out32(PWM_GEN_DEVICE + 0x08, (u32) 0);

	// Enable device and output masks
	Xil_Out32(PWM_GEN_DEVICE + 0x00, 0xFFFF);
	Xil_Out32(PWM_GEN_DEVICE + 0x04, 0xFFFF);

	return XST_SUCCESS;
}

int PWMGen_DMAInit(void)
{
	// Initialize the XAxiDma device config
	XAxiDma_Config *CfgPtr = XAxiDma_LookupConfig(PWM_DMA_DEVICE_ID);
	if (!CfgPtr) {
		return XST_FAILURE;
	}

	// Initialize the device with device config
	if (XAxiDma_CfgInitialize(&pwmAxiDma, CfgPtr) != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Run device self test
	if(XAxiDma_Selftest(&pwmAxiDma) != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Check if DMA engine satisfies the simple mode
	if(XAxiDma_HasSg(&pwmAxiDma)){
		return XST_FAILURE;
	}

	// Disable DMA engine interrupts
	XAxiDma_IntrDisable(&pwmAxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&pwmAxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	// Set memory pointer
	pwmMemPtr = (u8*) PWM_MEM_BASE_ADDR;

	return XST_SUCCESS;
}

void PWMGen_CreateSequenceBuffer(s16 *seqPtr, u32 seqLen)
{
	s16 *pwmMemWordPtr = (s16*) pwmMemPtr;
	s16 seqData;

	for (int j = 0; j < seqLen; j++) {
		for (int i = 0; i < PWM_NO_OF_CHANNELS; i++) {
			seqData = seqPtr[j*PWM_NO_OF_CHANNELS+i];

			if (seqData > PWM_WAVEFORM_MAX)
				seqData = PWM_WAVEFORM_MAX;
			else if (seqData < PWM_WAVEFORM_MIN)
				seqData = PWM_WAVEFORM_MIN;

			pwmMemWordPtr[j*PWM_NO_OF_CHANNELS+i] = seqData;
		}
	}
}

void PWMGen_GenerateSequence(u32 seqLen)
{
	// Flush sequence buffer before the DMA transfer, in case the Data Cache is enabled!
	Xil_DCacheFlushRange((UINTPTR)pwmMemPtr, 2*seqLen*PWM_NO_OF_CHANNELS);

	u8 *itPtr = pwmMemPtr;

	// Generate PWM sequence
	for (pwmIndex = 0; pwmIndex < seqLen; pwmIndex++) {
		if(XAxiDma_SimpleTransfer(&pwmAxiDma,(UINTPTR)itPtr, 2*PWM_NO_OF_CHANNELS, XAXIDMA_DMA_TO_DEVICE) == XST_SUCCESS) {
			itPtr += 2*PWM_NO_OF_CHANNELS;
		}
		ReadADCChannels();
		// Wait until transfer completes
		while(XAxiDma_Busy(&pwmAxiDma,XAXIDMA_DMA_TO_DEVICE));
	}
}
