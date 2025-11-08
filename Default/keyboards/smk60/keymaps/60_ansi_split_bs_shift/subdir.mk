################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/smk60/keymaps/60_ansi_split_bs_shift/keymap.c 

C_DEPS += \
./keyboards/smk60/keymaps/60_ansi_split_bs_shift/keymap.d 

OBJS += \
./keyboards/smk60/keymaps/60_ansi_split_bs_shift/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/smk60/keymaps/60_ansi_split_bs_shift/%.o: ../keyboards/smk60/keymaps/60_ansi_split_bs_shift/%.c keyboards/smk60/keymaps/60_ansi_split_bs_shift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


