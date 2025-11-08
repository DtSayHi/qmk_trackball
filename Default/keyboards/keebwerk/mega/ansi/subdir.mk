################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebwerk/mega/ansi/ansi.c 

C_DEPS += \
./keyboards/keebwerk/mega/ansi/ansi.d 

OBJS += \
./keyboards/keebwerk/mega/ansi/ansi.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebwerk/mega/ansi/%.o: ../keyboards/keebwerk/mega/ansi/%.c keyboards/keebwerk/mega/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


