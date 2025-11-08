################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hineybush/ibis/keymaps/default_ansi_all/keymap.c 

C_DEPS += \
./keyboards/hineybush/ibis/keymaps/default_ansi_all/keymap.d 

OBJS += \
./keyboards/hineybush/ibis/keymaps/default_ansi_all/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hineybush/ibis/keymaps/default_ansi_all/%.o: ../keyboards/hineybush/ibis/keymaps/default_ansi_all/%.c keyboards/hineybush/ibis/keymaps/default_ansi_all/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


