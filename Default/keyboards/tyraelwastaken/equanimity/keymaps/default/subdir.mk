################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tyraelwastaken/equanimity/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/tyraelwastaken/equanimity/keymaps/default/keymap.d 

OBJS += \
./keyboards/tyraelwastaken/equanimity/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tyraelwastaken/equanimity/keymaps/default/%.o: ../keyboards/tyraelwastaken/equanimity/keymaps/default/%.c keyboards/tyraelwastaken/equanimity/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


