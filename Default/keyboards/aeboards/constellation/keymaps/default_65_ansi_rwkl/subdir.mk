################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/aeboards/constellation/keymaps/default_65_ansi_rwkl/keymap.c 

C_DEPS += \
./keyboards/aeboards/constellation/keymaps/default_65_ansi_rwkl/keymap.d 

OBJS += \
./keyboards/aeboards/constellation/keymaps/default_65_ansi_rwkl/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/aeboards/constellation/keymaps/default_65_ansi_rwkl/%.o: ../keyboards/aeboards/constellation/keymaps/default_65_ansi_rwkl/%.c keyboards/aeboards/constellation/keymaps/default_65_ansi_rwkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


