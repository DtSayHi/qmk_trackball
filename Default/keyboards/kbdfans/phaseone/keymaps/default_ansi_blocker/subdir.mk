################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/phaseone/keymaps/default_ansi_blocker/keymap.c 

C_DEPS += \
./keyboards/kbdfans/phaseone/keymaps/default_ansi_blocker/keymap.d 

OBJS += \
./keyboards/kbdfans/phaseone/keymaps/default_ansi_blocker/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/phaseone/keymaps/default_ansi_blocker/%.o: ../keyboards/kbdfans/phaseone/keymaps/default_ansi_blocker/%.c keyboards/kbdfans/phaseone/keymaps/default_ansi_blocker/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


