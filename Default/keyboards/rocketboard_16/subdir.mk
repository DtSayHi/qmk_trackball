################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rocketboard_16/keycode_lookup.c 

C_DEPS += \
./keyboards/rocketboard_16/keycode_lookup.d 

OBJS += \
./keyboards/rocketboard_16/keycode_lookup.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rocketboard_16/%.o: ../keyboards/rocketboard_16/%.c keyboards/rocketboard_16/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


