################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keybee/keybee65/keybee65.c 

C_DEPS += \
./keyboards/keybee/keybee65/keybee65.d 

OBJS += \
./keyboards/keybee/keybee65/keybee65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keybee/keybee65/%.o: ../keyboards/keybee/keybee65/%.c keyboards/keybee/keybee65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


