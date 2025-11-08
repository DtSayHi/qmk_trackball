################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gboards/georgi/keymaps/colemak-dh/keymap.c 

C_DEPS += \
./keyboards/gboards/georgi/keymaps/colemak-dh/keymap.d 

OBJS += \
./keyboards/gboards/georgi/keymaps/colemak-dh/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gboards/georgi/keymaps/colemak-dh/%.o: ../keyboards/gboards/georgi/keymaps/colemak-dh/%.c keyboards/gboards/georgi/keymaps/colemak-dh/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


