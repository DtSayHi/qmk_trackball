################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bbrfkr/dynamis/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/bbrfkr/dynamis/keymaps/default/keymap.d 

OBJS += \
./keyboards/bbrfkr/dynamis/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bbrfkr/dynamis/keymaps/default/%.o: ../keyboards/bbrfkr/dynamis/keymaps/default/%.c keyboards/bbrfkr/dynamis/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


