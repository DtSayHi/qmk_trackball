################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bbrfkr/dynamis/dynamis.c 

C_DEPS += \
./keyboards/bbrfkr/dynamis/dynamis.d 

OBJS += \
./keyboards/bbrfkr/dynamis/dynamis.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bbrfkr/dynamis/%.o: ../keyboards/bbrfkr/dynamis/%.c keyboards/bbrfkr/dynamis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


