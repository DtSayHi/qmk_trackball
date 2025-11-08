################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/snvs_lp/fsl_snvs_lp.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/snvs_lp/fsl_snvs_lp.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/snvs_lp/fsl_snvs_lp.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/snvs_lp/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/snvs_lp/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/snvs_lp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


