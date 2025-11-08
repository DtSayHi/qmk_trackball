################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/geekboards/macropad_v2/macropad_v2.c 

C_DEPS += \
./keyboards/geekboards/macropad_v2/macropad_v2.d 

OBJS += \
./keyboards/geekboards/macropad_v2/macropad_v2.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/geekboards/macropad_v2/%.o: ../keyboards/geekboards/macropad_v2/%.c keyboards/geekboards/macropad_v2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


