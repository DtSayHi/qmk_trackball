################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/testhal/AVR/multi/PAL/cfg/arduino_mega/portab.c 

C_DEPS += \
./lib/chibios/testhal/AVR/multi/PAL/cfg/arduino_mega/portab.d 

OBJS += \
./lib/chibios/testhal/AVR/multi/PAL/cfg/arduino_mega/portab.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/testhal/AVR/multi/PAL/cfg/arduino_mega/%.o: ../lib/chibios/testhal/AVR/multi/PAL/cfg/arduino_mega/%.c lib/chibios/testhal/AVR/multi/PAL/cfg/arduino_mega/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


