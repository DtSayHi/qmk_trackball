################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wuque/promise87/ansi/keymaps/default_tkl_f13_ansi_tsangan_split_rshift/keymap.c 

C_DEPS += \
./keyboards/wuque/promise87/ansi/keymaps/default_tkl_f13_ansi_tsangan_split_rshift/keymap.d 

OBJS += \
./keyboards/wuque/promise87/ansi/keymaps/default_tkl_f13_ansi_tsangan_split_rshift/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wuque/promise87/ansi/keymaps/default_tkl_f13_ansi_tsangan_split_rshift/%.o: ../keyboards/wuque/promise87/ansi/keymaps/default_tkl_f13_ansi_tsangan_split_rshift/%.c keyboards/wuque/promise87/ansi/keymaps/default_tkl_f13_ansi_tsangan_split_rshift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


