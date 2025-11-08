################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nacly/sodium62/sodium62.c 

C_DEPS += \
./keyboards/nacly/sodium62/sodium62.d 

OBJS += \
./keyboards/nacly/sodium62/sodium62.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nacly/sodium62/%.o: ../keyboards/nacly/sodium62/%.c keyboards/nacly/sodium62/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


