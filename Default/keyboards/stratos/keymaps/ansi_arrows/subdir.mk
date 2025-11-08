################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/stratos/keymaps/ansi_arrows/keymap.c 

C_DEPS += \
./keyboards/stratos/keymaps/ansi_arrows/keymap.d 

OBJS += \
./keyboards/stratos/keymaps/ansi_arrows/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/stratos/keymaps/ansi_arrows/%.o: ../keyboards/stratos/keymaps/ansi_arrows/%.c keyboards/stratos/keymaps/ansi_arrows/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


