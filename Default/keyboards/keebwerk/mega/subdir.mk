################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebwerk/mega/keebwork_mega.c 

C_DEPS += \
./keyboards/keebwerk/mega/keebwork_mega.d 

OBJS += \
./keyboards/keebwerk/mega/keebwork_mega.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebwerk/mega/%.o: ../keyboards/keebwerk/mega/%.c keyboards/keebwerk/mega/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


