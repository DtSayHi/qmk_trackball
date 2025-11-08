################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/test/hardware_pwm_test/hardware_pwm_test.c 

C_DEPS += \
./lib/pico-sdk/test/hardware_pwm_test/hardware_pwm_test.d 

OBJS += \
./lib/pico-sdk/test/hardware_pwm_test/hardware_pwm_test.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/test/hardware_pwm_test/%.o: ../lib/pico-sdk/test/hardware_pwm_test/%.c lib/pico-sdk/test/hardware_pwm_test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


