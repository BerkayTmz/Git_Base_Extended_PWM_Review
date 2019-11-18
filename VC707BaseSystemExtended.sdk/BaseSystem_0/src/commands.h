#ifndef COMMANDS_H
#define COMMANDS_H

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xadc.h"
#include "pwm.h"

// Constant definitions
#define MAX_BUFFER_SIZE          100
#define NUMBER_OF_RAM_SLOTS      4
#define NUMBER_OF_AXI_BUS_SLOTS  8

// Function prototypes
void RAM_Write(void);
void RAM_Read(void);
void Push_AXI(void);
void ReadTemperature(void);
void ReadADCChannels(void);
void GenerateWaveform(void);
void Wait_Commands(void);
u8 Wait_Byte(void);

// Variables
int cmdCounter;
int cmdCounter2;
u8 cmdSlot;
u8 cmdReceivedByte;
u8 cmdReceivedBytesArr[4];

// RAM Slots
bool cmdIsRAMUsedArr[NUMBER_OF_RAM_SLOTS];
int cmdNumberOfBytesArr[NUMBER_OF_RAM_SLOTS];
u8 *cmdBytesBuffArr[NUMBER_OF_RAM_SLOTS];

#endif // COMMANDS_H

