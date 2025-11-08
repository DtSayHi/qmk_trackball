################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/miiiw/common/shift_register.c 

C_DEPS += \
./keyboards/miiiw/common/shift_register.d 

OBJS += \
./keyboards/miiiw/common/shift_register.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/miiiw/common/%.o: ../keyboards/miiiw/common/%.c keyboards/miiiw/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


