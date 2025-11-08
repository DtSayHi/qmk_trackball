################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/chlx/ppr_merro60/keymaps/ansi_tsangan/keymap.c 

C_DEPS += \
./keyboards/chlx/ppr_merro60/keymaps/ansi_tsangan/keymap.d 

OBJS += \
./keyboards/chlx/ppr_merro60/keymaps/ansi_tsangan/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/chlx/ppr_merro60/keymaps/ansi_tsangan/%.o: ../keyboards/chlx/ppr_merro60/keymaps/ansi_tsangan/%.c keyboards/chlx/ppr_merro60/keymaps/ansi_tsangan/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


