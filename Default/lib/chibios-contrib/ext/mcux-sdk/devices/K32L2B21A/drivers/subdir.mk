################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L2B21A/drivers/fsl_clock.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L2B21A/drivers/fsl_clock.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L2B21A/drivers/fsl_clock.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/K32L2B21A/drivers/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/K32L2B21A/drivers/%.c lib/chibios-contrib/ext/mcux-sdk/devices/K32L2B21A/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


