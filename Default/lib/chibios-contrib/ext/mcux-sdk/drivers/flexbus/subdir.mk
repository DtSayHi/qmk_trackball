################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexbus/fsl_flexbus.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexbus/fsl_flexbus.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexbus/fsl_flexbus.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/flexbus/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/flexbus/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/flexbus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


