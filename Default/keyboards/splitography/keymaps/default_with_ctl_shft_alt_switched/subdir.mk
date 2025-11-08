################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitography/keymaps/default_with_ctl_shft_alt_switched/keymap.c 

C_DEPS += \
./keyboards/splitography/keymaps/default_with_ctl_shft_alt_switched/keymap.d 

OBJS += \
./keyboards/splitography/keymaps/default_with_ctl_shft_alt_switched/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitography/keymaps/default_with_ctl_shft_alt_switched/%.o: ../keyboards/splitography/keymaps/default_with_ctl_shft_alt_switched/%.c keyboards/splitography/keymaps/default_with_ctl_shft_alt_switched/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


