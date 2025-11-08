################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keyprez/unicorn/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/keyprez/unicorn/keymaps/default/keymap.d 

OBJS += \
./keyboards/keyprez/unicorn/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keyprez/unicorn/keymaps/default/%.o: ../keyboards/keyprez/unicorn/keymaps/default/%.c keyboards/keyprez/unicorn/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


