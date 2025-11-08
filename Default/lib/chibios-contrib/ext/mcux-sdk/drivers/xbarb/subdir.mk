################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/xbarb/fsl_xbarb.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/xbarb/fsl_xbarb.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/xbarb/fsl_xbarb.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/xbarb/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/xbarb/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/xbarb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


