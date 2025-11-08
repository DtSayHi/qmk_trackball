################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/atreus/keymaps/workman/keymap.c 

C_DEPS += \
./keyboards/atreus/keymaps/workman/keymap.d 

OBJS += \
./keyboards/atreus/keymaps/workman/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/atreus/keymaps/workman/%.o: ../keyboards/atreus/keymaps/workman/%.c keyboards/atreus/keymaps/workman/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


