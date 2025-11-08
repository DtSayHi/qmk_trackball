################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC810/system_LPC810.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC810/system_LPC810.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC810/system_LPC810.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/LPC810/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/LPC810/%.c lib/chibios-contrib/ext/mcux-sdk/devices/LPC810/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


