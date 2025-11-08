################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yncognito/batpad/batpad.c 

C_DEPS += \
./keyboards/yncognito/batpad/batpad.d 

OBJS += \
./keyboards/yncognito/batpad/batpad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yncognito/batpad/%.o: ../keyboards/yncognito/batpad/%.c keyboards/yncognito/batpad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


