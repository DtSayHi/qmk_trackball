################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jpe230/big_knob/big_knob.c 

C_DEPS += \
./keyboards/jpe230/big_knob/big_knob.d 

OBJS += \
./keyboards/jpe230/big_knob/big_knob.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jpe230/big_knob/%.o: ../keyboards/jpe230/big_knob/%.c keyboards/jpe230/big_knob/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


