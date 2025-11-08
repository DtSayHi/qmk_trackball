################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/karn/keymaps/colemak/keymap.c 

C_DEPS += \
./keyboards/karn/keymaps/colemak/keymap.d 

OBJS += \
./keyboards/karn/keymaps/colemak/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/karn/keymaps/colemak/%.o: ../keyboards/karn/keymaps/colemak/%.c keyboards/karn/keymaps/colemak/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


