################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/various/RT-Win32-Simulator/main.c 

C_DEPS += \
./lib/chibios/demos/various/RT-Win32-Simulator/main.d 

OBJS += \
./lib/chibios/demos/various/RT-Win32-Simulator/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/various/RT-Win32-Simulator/%.o: ../lib/chibios/demos/various/RT-Win32-Simulator/%.c lib/chibios/demos/various/RT-Win32-Simulator/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


