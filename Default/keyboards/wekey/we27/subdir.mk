################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wekey/we27/we27.c 

C_DEPS += \
./keyboards/wekey/we27/we27.d 

OBJS += \
./keyboards/wekey/we27/we27.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wekey/we27/%.o: ../keyboards/wekey/we27/%.c keyboards/wekey/we27/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


