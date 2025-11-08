################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/NRF52/NRF52832/PWM-ICU/main.c 

C_DEPS += \
./lib/chibios-contrib/testhal/NRF52/NRF52832/PWM-ICU/main.d 

OBJS += \
./lib/chibios-contrib/testhal/NRF52/NRF52832/PWM-ICU/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/NRF52/NRF52832/PWM-ICU/%.o: ../lib/chibios-contrib/testhal/NRF52/NRF52832/PWM-ICU/%.c lib/chibios-contrib/testhal/NRF52/NRF52832/PWM-ICU/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


