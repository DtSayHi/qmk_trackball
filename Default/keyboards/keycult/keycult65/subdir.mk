################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keycult/keycult65/keycult65.c 

C_DEPS += \
./keyboards/keycult/keycult65/keycult65.d 

OBJS += \
./keyboards/keycult/keycult65/keycult65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keycult/keycult65/%.o: ../keyboards/keycult/keycult65/%.c keyboards/keycult/keycult65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


