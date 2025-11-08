################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/60_ansi_tsangan_split_bs_rshift/default_60_ansi_tsangan_split_bs_rshift/keymap.c 

C_DEPS += \
./layouts/default/60_ansi_tsangan_split_bs_rshift/default_60_ansi_tsangan_split_bs_rshift/keymap.d 

OBJS += \
./layouts/default/60_ansi_tsangan_split_bs_rshift/default_60_ansi_tsangan_split_bs_rshift/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/60_ansi_tsangan_split_bs_rshift/default_60_ansi_tsangan_split_bs_rshift/%.o: ../layouts/default/60_ansi_tsangan_split_bs_rshift/default_60_ansi_tsangan_split_bs_rshift/%.c layouts/default/60_ansi_tsangan_split_bs_rshift/default_60_ansi_tsangan_split_bs_rshift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


