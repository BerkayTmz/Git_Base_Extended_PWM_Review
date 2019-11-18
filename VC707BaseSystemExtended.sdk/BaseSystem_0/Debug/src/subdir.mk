################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/commands.c \
../src/main.c \
../src/platform.c \
../src/pwm.c \
../src/timer.c \
../src/xadc.c 

OBJS += \
./src/commands.o \
./src/main.o \
./src/platform.o \
./src/pwm.o \
./src/timer.o \
./src/xadc.o 

C_DEPS += \
./src/commands.d \
./src/main.d \
./src/platform.d \
./src/pwm.d \
./src/timer.d \
./src/xadc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../BaseSystem_0_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mxl-multiply-high -Wl,--no-relax -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


