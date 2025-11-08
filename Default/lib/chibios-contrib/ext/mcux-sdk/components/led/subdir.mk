################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/led/fsl_component_led.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/led/fsl_component_led.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/led/fsl_component_led.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/led/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/led/%.c lib/chibios-contrib/ext/mcux-sdk/components/led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


