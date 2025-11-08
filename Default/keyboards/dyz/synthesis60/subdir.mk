################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dyz/synthesis60/synthesis60.c 

C_DEPS += \
./keyboards/dyz/synthesis60/synthesis60.d 

OBJS += \
./keyboards/dyz/synthesis60/synthesis60.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dyz/synthesis60/%.o: ../keyboards/dyz/synthesis60/%.c keyboards/dyz/synthesis60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


