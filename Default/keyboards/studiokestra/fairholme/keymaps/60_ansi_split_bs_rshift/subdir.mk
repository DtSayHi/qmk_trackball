################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/studiokestra/fairholme/keymaps/60_ansi_split_bs_rshift/keymap.c 

C_DEPS += \
./keyboards/studiokestra/fairholme/keymaps/60_ansi_split_bs_rshift/keymap.d 

OBJS += \
./keyboards/studiokestra/fairholme/keymaps/60_ansi_split_bs_rshift/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/studiokestra/fairholme/keymaps/60_ansi_split_bs_rshift/%.o: ../keyboards/studiokestra/fairholme/keymaps/60_ansi_split_bs_rshift/%.c keyboards/studiokestra/fairholme/keymaps/60_ansi_split_bs_rshift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


