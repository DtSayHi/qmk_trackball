################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/ci_pi/fsl_ci_pi.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/ci_pi/fsl_ci_pi.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/ci_pi/fsl_ci_pi.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/ci_pi/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/ci_pi/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/ci_pi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


