################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/cache/cache64/fsl_cache.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/cache/cache64/fsl_cache.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/cache/cache64/fsl_cache.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/cache/cache64/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/cache/cache64/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/cache/cache64/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


