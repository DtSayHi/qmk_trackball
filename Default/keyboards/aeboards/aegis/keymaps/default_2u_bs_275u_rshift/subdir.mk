################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/aeboards/aegis/keymaps/default_2u_bs_275u_rshift/keymap.c 

C_DEPS += \
./keyboards/aeboards/aegis/keymaps/default_2u_bs_275u_rshift/keymap.d 

OBJS += \
./keyboards/aeboards/aegis/keymaps/default_2u_bs_275u_rshift/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/aeboards/aegis/keymaps/default_2u_bs_275u_rshift/%.o: ../keyboards/aeboards/aegis/keymaps/default_2u_bs_275u_rshift/%.c keyboards/aeboards/aegis/keymaps/default_2u_bs_275u_rshift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


