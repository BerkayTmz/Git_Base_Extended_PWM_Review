#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "commands.h"
#include "timer.h"
#include "xadc.h"
#include "pwm.h"

int main()
{
    init_platform();

    // Initialise Timer
    if(Timer_Init())
    	print("Timer initialisation error!\n\r");

    // Initialise XADC driver and temperature bus
    if(XADC_Init())
    	print("XADC initialisation error!\n\r");

    // Initialise PWM generator
    if(PWMGen_Init())
		print("PWM Generator initialisation error!\n\r");

    print("Waiting for commands...\n\r");

    // Wait for user commands
    Wait_Commands();

    cleanup_platform();
    return 0;
}
