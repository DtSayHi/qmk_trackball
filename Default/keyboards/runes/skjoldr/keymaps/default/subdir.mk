################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/runes/skjoldr/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/runes/skjoldr/keymaps/default/keymap.d 

OBJS += \
./keyboards/runes/skjoldr/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/runes/skjoldr/keymaps/default/%.o: ../keyboards/runes/skjoldr/keymaps/default/%.c keyboards/runes/skjoldr/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


