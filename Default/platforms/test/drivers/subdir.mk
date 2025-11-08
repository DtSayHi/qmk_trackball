################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/test/drivers/audio_pwm_hardware.c 

C_DEPS += \
./platforms/test/drivers/audio_pwm_hardware.d 

OBJS += \
./platforms/test/drivers/audio_pwm_hardware.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/test/drivers/%.o: ../platforms/test/drivers/%.c platforms/test/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


