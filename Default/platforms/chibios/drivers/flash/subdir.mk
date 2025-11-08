################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/drivers/flash/legacy_flash_ops.c 

C_DEPS += \
./platforms/chibios/drivers/flash/legacy_flash_ops.d 

OBJS += \
./platforms/chibios/drivers/flash/legacy_flash_ops.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/drivers/flash/%.o: ../platforms/chibios/drivers/flash/%.c platforms/chibios/drivers/flash/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


