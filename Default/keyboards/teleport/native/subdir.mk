################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/teleport/native/native.c 

C_DEPS += \
./keyboards/teleport/native/native.d 

OBJS += \
./keyboards/teleport/native/native.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/teleport/native/%.o: ../keyboards/teleport/native/%.c keyboards/teleport/native/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


