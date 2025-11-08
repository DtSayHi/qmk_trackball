################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nullbitsco/nibble/keymaps/oled/keymap.c 

C_DEPS += \
./keyboards/nullbitsco/nibble/keymaps/oled/keymap.d 

OBJS += \
./keyboards/nullbitsco/nibble/keymaps/oled/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nullbitsco/nibble/keymaps/oled/%.o: ../keyboards/nullbitsco/nibble/keymaps/oled/%.c keyboards/nullbitsco/nibble/keymaps/oled/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


