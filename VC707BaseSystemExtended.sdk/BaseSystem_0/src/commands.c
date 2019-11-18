#include "commands.h"

void RAM_Write(void)
{
	// Read ram slot
	cmdSlot = Wait_Byte();

	if (cmdSlot < NUMBER_OF_RAM_SLOTS && cmdIsRAMUsedArr[cmdSlot] == false) {
		print("OK\r\n");

		// Read number of bytes
		for (cmdCounter = 0; cmdCounter < 4; cmdCounter++)
			cmdReceivedBytesArr[cmdCounter] = Wait_Byte();

		// Parse number of bytes as integer
		cmdNumberOfBytesArr[cmdSlot] = cmdReceivedBytesArr[0] | ((int)cmdReceivedBytesArr[1] << 8) | ((int)cmdReceivedBytesArr[2] << 16) | ((int)cmdReceivedBytesArr[3] << 24);

		// Allocate space for received bytes in RAM
		cmdBytesBuffArr[cmdSlot] = (u8*) malloc(cmdNumberOfBytesArr[cmdSlot] * sizeof(u8));

		// Check if allocation was successful
		if (cmdBytesBuffArr[cmdSlot]) {
			print("OK\r\n");

			// Fill RAM space with user data
			for (cmdCounter = 0; cmdCounter < cmdNumberOfBytesArr[cmdSlot]; cmdCounter++)
				cmdBytesBuffArr[cmdSlot][cmdCounter] = Wait_Byte();

			// Set RAM used flag to 1
			cmdIsRAMUsedArr[cmdSlot] = true;

			print("OK\r\n");
		}
		else {
			print("ERR\r\n");
			return;
		}
	}
	else {
		print("ERR\r\n");
		return;
	}
}

void RAM_Read(void)
{
	// Read ram slot
	cmdSlot = Wait_Byte();

	if (cmdSlot < NUMBER_OF_RAM_SLOTS && cmdIsRAMUsedArr[cmdSlot] == true) {
		for (cmdCounter = 0; cmdCounter < cmdNumberOfBytesArr[cmdSlot]; cmdCounter++)
			xil_printf("%c",cmdBytesBuffArr[cmdSlot][cmdCounter]);
	}

	print("\r\n");
}

void RAM_Clear(void)
{
	// Read ram slot
	cmdSlot = Wait_Byte();

	// Free allocated space if already initialized
	if (cmdSlot < NUMBER_OF_RAM_SLOTS && cmdIsRAMUsedArr[cmdSlot] == true) {
		print("OK\r\n");

		free(cmdBytesBuffArr[cmdSlot]);
		cmdBytesBuffArr[cmdSlot] = NULL;
		cmdIsRAMUsedArr[cmdSlot] = false;

		print("OK\r\n");
	}
	else {
		print("ERR\r\n");
	}
}

void Push_AXI(void)
{
	u32 cmdBusData;

	// Read AXI bus slot
	cmdSlot = Wait_Byte();

	if (cmdSlot < NUMBER_OF_AXI_BUS_SLOTS) {
		print("OK\r\n");

		// Read bus data
		for (cmdCounter = 0; cmdCounter < 4; cmdCounter++)
			cmdReceivedBytesArr[cmdCounter] = Wait_Byte();

		cmdBusData = cmdReceivedBytesArr[0] | ((u32)cmdReceivedBytesArr[1] << 8) | ((u32)cmdReceivedBytesArr[2] << 16) | ((u32)cmdReceivedBytesArr[3] << 24);
		Xil_Out32(XPAR_AXI_BUS_DRIVER_0_S_AXI_BASEADDR + 0x04*cmdSlot, cmdBusData);

		print("OK\r\n");
	}
	else {
		print("ERR\r\n");
	}
}

void ReadTemperature(void)
{
	XADC_ReadTemperature();

	xil_printf("%0d.%03d\r\n", (int)(SysMonTemp), XADC_FractionToInt(SysMonTemp));
}

void ReadADCChannels(void)
{
	XADC_ReadChannels();

	xil_printf("CH1: %0d.%03d		", (int)(SysMonCh1), XADC_FractionToInt(SysMonCh1));
	xil_printf("CH2: %0d.%03d\r\n", (int)(SysMonCh2), XADC_FractionToInt(SysMonCh2));
}

void GenerateWaveform(void)
{
	/*u16 sequence[1] = {1000};
	u8 *test = (u8*) sequence;

	u32 seqLen = 1;
	PWMGen_CreateSequenceBuffer((u16*)test, seqLen);

	for (int i = 0; i < 18; i++) {
		xil_printf("%x\r\n", pwmMemPtr[i]);
	}

	while(1) {
		PWMGen_GenerateSequence(seqLen);
	}*/

	// Read ram slot
	cmdSlot = Wait_Byte();

	if (cmdSlot < NUMBER_OF_RAM_SLOTS && cmdIsRAMUsedArr[cmdSlot] == true) {
		print("OK\r\n");

		u32 seqLen = cmdNumberOfBytesArr[cmdSlot]/(2*PWM_NO_OF_CHANNELS);

		xil_printf("%d\r\n",seqLen);

		// Generate PWM sequence buffer
		PWMGen_CreateSequenceBuffer((u16*)cmdBytesBuffArr[cmdSlot], seqLen);

		while(1) {
			PWMGen_GenerateSequence(seqLen);
		}
	}
	else {
		print("ERR\r\n");
	}
}

void Wait_Commands(void)
{
	setvbuf(stdin, NULL, _IONBF, 0);

	while(1) {
		if (Wait_Byte() == 'c') {
			Wait_Byte();
			if (cmdReceivedByte == '0')
				break;
			else if (cmdReceivedByte == '1') // RAM write
				RAM_Write();
			else if (cmdReceivedByte == '2') // RAM read
				RAM_Read();
			else if (cmdReceivedByte == '3') // RAM clear
				RAM_Clear();
			else if (cmdReceivedByte == '4') // Push first 4 bytes of RAM data to AXI bus
				Push_AXI();
			else if (cmdReceivedByte == '5') // Read temperature
				ReadTemperature();
			else if (cmdReceivedByte == '6') // Read ADC channels
				ReadADCChannels();
			else if (cmdReceivedByte == '7') // Generate waveform
				GenerateWaveform();
		}
	}
}

u8 Wait_Byte(void)
{
	setvbuf(stdin, NULL, _IONBF, 0);

	while(1)
	{
		cmdReceivedByte = getchar();

		if (cmdReceivedByte != EOF)
			break;
	}

	return cmdReceivedByte;
}
