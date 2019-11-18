#include "xadc.h"

void XADC_ReadTemperature(void)
{
	// Wait till the End of Sequence occurs
	XSysMon_GetStatus(SysMonInstPtr); // Clear the old status
	while ((XSysMon_GetStatus(SysMonInstPtr) & XSM_SR_EOS_MASK) != XSM_SR_EOS_MASK);

	// Read temperature
	SysMonRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_TEMP);
	SysMonTemp = XSysMon_RawToTemperature(SysMonRawData);
}

void XADC_ReadChannels(void)
{
	// Wait till the End of Sequence occurs
	XSysMon_GetStatus(SysMonInstPtr); // Clear the old status
	while ((XSysMon_GetStatus(SysMonInstPtr) & XSM_SR_EOS_MASK) != XSM_SR_EOS_MASK);

	// Read channel 1 on vauxp0
	SysMonRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_AUX_MIN + 0x00);
	SysMonCh1 = XADC_UnipolarToBipolar(XSysMon_RawToVoltage(SysMonRawData));

	// Read channel 2 on vauxp8
	SysMonRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_AUX_MIN + 0x08);
	SysMonCh2 = XADC_UnipolarToBipolar(XSysMon_RawToVoltage(SysMonRawData));
}

void XADC_ReadAll(void)
{
	// Wait till the End of Sequence occurs
	XSysMon_GetStatus(SysMonInstPtr); // Clear the old status
	while ((XSysMon_GetStatus(SysMonInstPtr) & XSM_SR_EOS_MASK) != XSM_SR_EOS_MASK);

	// Read temperature
	SysMonRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_TEMP);
	SysMonTemp = XSysMon_RawToTemperature(SysMonRawData);

	// Read channel 1 on vauxp0
	SysMonRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_AUX_MIN + 0x00);
	SysMonCh1 = XADC_UnipolarToBipolar(XSysMon_RawToVoltage(SysMonRawData));

	// Read channel 2 on vauxp8
	SysMonRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_AUX_MIN + 0x08);
	SysMonCh2 = XADC_UnipolarToBipolar(XSysMon_RawToVoltage(SysMonRawData));
}

int XADC_GetAcqTime()
{
	// Start timer
	Timer_Start();

	// Wait till the End of Sequence occurs
	XSysMon_GetStatus(SysMonInstPtr); // Clear the old status
	while ((XSysMon_GetStatus(SysMonInstPtr) & XSM_SR_EOS_MASK) != XSM_SR_EOS_MASK);

	// Stop and return timer
	return Timer_Stop();
}

int XADC_Init (void)
{
	int Status;

	// Initialize SysMon instance pointer
	SysMonInstPtr = &SysMonInst;

	// Initialize the SysMon driver
	XSysMon_Config *ConfigPtr = XSysMon_LookupConfig(SYSMON_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}
	else {
		XSysMon_CfgInitialize(SysMonInstPtr, ConfigPtr, ConfigPtr->BaseAddress);
	}

	// Run self test for the SysMon ADC device
	Status = XSysMon_SelfTest(SysMonInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Disable the Channel Sequencer before configuring the sequence registers.
	XSysMon_SetSequencerMode(SysMonInstPtr, XSM_SEQ_MODE_SAFE);

	// Disable all the alarms in the Configuration Register 1.
	XSysMon_SetAlarmEnables(SysMonInstPtr, 0x0);

	//Setup the Averaging to be done for the channels in the Configuration 0 register as 16 samples:
	XSysMon_SetAvg(SysMonInstPtr, XSM_AVG_16_SAMPLES);

	// Set Auxiliary channels 0 and 8 for bipolar input mode
	Status = XSysMon_SetSeqInputMode(SysMonInstPtr, XSM_SEQ_CH_AUX08 | XSM_SEQ_CH_AUX00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Add acquisition time by 6 ADCCLK cycles for Auxiliary channels 0 and 8
	Status = XSysMon_SetSeqAcqTime(SysMonInstPtr, XSM_SEQ_CH_AUX08 | XSM_SEQ_CH_AUX00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Enable averaging on channels: TEMP, CALIB, AUX00 and AUX08
	Status =  XSysMon_SetSeqAvgEnables(SysMonInstPtr, XSM_SEQ_CH_TEMP | XSM_SEQ_CH_CALIB | XSM_SEQ_CH_AUX08 | XSM_SEQ_CH_AUX00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Enable channels: TEMP, CALIB, AUX00 and AUX08
	Status =  XSysMon_SetSeqChEnables(SysMonInstPtr, XSM_SEQ_CH_TEMP | XSM_SEQ_CH_CALIB | XSM_SEQ_CH_AUX08 | XSM_SEQ_CH_AUX00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Set the ADCCLK frequency equal to 1/32 of System clock for the System (COMMENTED OUT)
	//XSysMon_SetAdcClkDivisor(SysMonInstPtr, 32);

	// Enable calibrations
	XSysMon_SetCalibEnables(SysMonInstPtr, XSM_CFR1_CAL_PS_GAIN_OFFSET_MASK | XSM_CFR1_CAL_ADC_GAIN_OFFSET_MASK);

	// Enable the Channel Sequencer in simultaneous sampling mode
	XSysMon_SetSequencerMode(SysMonInstPtr, XSM_SEQ_MODE_SIMUL);

	// Read and print current readout
	//XADC_ReadAll();
	//xil_printf("Chip Temperature: %0d.%03d°\r\n", (int)(SysMonTemp), XADC_FractionToInt(SysMonTemp));
	//xil_printf("ADC Channel 1: %0d.%03d\r\n", (int)(SysMonCh1), XADC_FractionToInt(SysMonCh1));
	//xil_printf("ADC Channel 2: %0d.%03d\r\n", (int)(SysMonCh2), XADC_FractionToInt(SysMonCh2));

	// Print total and single acquisition times
	long TotalRunTime = 0;
	for(int i = 0; i < 100; i++) {
		TotalRunTime = TotalRunTime + XADC_GetAcqTime();
	}

	xil_printf("100 ADC reads took %ld ns\r\n", TotalRunTime);
	xil_printf("Elapsed Single ADC Acquisition Time: %ld ns\r\n", TotalRunTime / 100);

	return XST_SUCCESS;
}

int XADC_FractionToInt(float FloatNum)
{
	float Temp;

	Temp = FloatNum;
	if (FloatNum < 0) {
		Temp = -(FloatNum);
	}

	return( ((int)((Temp -(float)((int)Temp)) * (1000.0f))));
}

float XADC_UnipolarToBipolar(float Voltage)
{
	if (Voltage > 0.5f) {
		return 1 - Voltage;
	}
	else {
		return Voltage;
	}
}
