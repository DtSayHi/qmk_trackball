################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mode/m65ha_alpha/m65ha_alpha.c 

C_DEPS += \
./keyboards/mode/m65ha_alpha/m65ha_alpha.d 

OBJS += \
./keyboards/mode/m65ha_alpha/m65ha_alpha.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mode/m65ha_alpha/%.o: ../keyboards/mode/m65ha_alpha/%.c keyboards/mode/m65ha_alpha/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


