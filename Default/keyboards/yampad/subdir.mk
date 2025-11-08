################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yampad/yampad.c 

C_DEPS += \
./keyboards/yampad/yampad.d 

OBJS += \
./keyboards/yampad/yampad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yampad/%.o: ../keyboards/yampad/%.c keyboards/yampad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


