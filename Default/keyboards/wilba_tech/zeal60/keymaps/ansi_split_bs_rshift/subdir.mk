################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wilba_tech/zeal60/keymaps/ansi_split_bs_rshift/keymap.c 

C_DEPS += \
./keyboards/wilba_tech/zeal60/keymaps/ansi_split_bs_rshift/keymap.d 

OBJS += \
./keyboards/wilba_tech/zeal60/keymaps/ansi_split_bs_rshift/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wilba_tech/zeal60/keymaps/ansi_split_bs_rshift/%.o: ../keyboards/wilba_tech/zeal60/keymaps/ansi_split_bs_rshift/%.c keyboards/wilba_tech/zeal60/keymaps/ansi_split_bs_rshift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


