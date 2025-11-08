################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/ctimer/fsl_ctimer.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/ctimer/fsl_ctimer.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/ctimer/fsl_ctimer.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/ctimer/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/ctimer/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/ctimer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


