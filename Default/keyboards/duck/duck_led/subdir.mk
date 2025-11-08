################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/duck/duck_led/duck_led.c 

C_DEPS += \
./keyboards/duck/duck_led/duck_led.d 

OBJS += \
./keyboards/duck/duck_led/duck_led.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/duck/duck_led/%.o: ../keyboards/duck/duck_led/%.c keyboards/duck/duck_led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


