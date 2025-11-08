################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xmmx/keymaps/ansi_wk/keymap.c 

C_DEPS += \
./keyboards/xmmx/keymaps/ansi_wk/keymap.d 

OBJS += \
./keyboards/xmmx/keymaps/ansi_wk/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xmmx/keymaps/ansi_wk/%.o: ../keyboards/xmmx/keymaps/ansi_wk/%.c keyboards/xmmx/keymaps/ansi_wk/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


