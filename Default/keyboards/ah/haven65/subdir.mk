################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ah/haven65/haven65.c 

C_DEPS += \
./keyboards/ah/haven65/haven65.d 

OBJS += \
./keyboards/ah/haven65/haven65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ah/haven65/%.o: ../keyboards/ah/haven65/%.c keyboards/ah/haven65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


