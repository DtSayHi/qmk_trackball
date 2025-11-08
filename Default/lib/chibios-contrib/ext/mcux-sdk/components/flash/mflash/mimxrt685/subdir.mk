################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/flash/mflash/mimxrt685/mflash_drv.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/flash/mflash/mimxrt685/mflash_drv.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/flash/mflash/mimxrt685/mflash_drv.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/flash/mflash/mimxrt685/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/flash/mflash/mimxrt685/%.c lib/chibios-contrib/ext/mcux-sdk/components/flash/mflash/mimxrt685/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


