################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/chlx/str_merro60/keymaps/ansi/keymap.c 

C_DEPS += \
./keyboards/chlx/str_merro60/keymaps/ansi/keymap.d 

OBJS += \
./keyboards/chlx/str_merro60/keymaps/ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/chlx/str_merro60/keymaps/ansi/%.o: ../keyboards/chlx/str_merro60/keymaps/ansi/%.c keyboards/chlx/str_merro60/keymaps/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


