################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitkb/aurora/lily58/keymaps/debug/keymap.c 

C_DEPS += \
./keyboards/splitkb/aurora/lily58/keymaps/debug/keymap.d 

OBJS += \
./keyboards/splitkb/aurora/lily58/keymaps/debug/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitkb/aurora/lily58/keymaps/debug/%.o: ../keyboards/splitkb/aurora/lily58/keymaps/debug/%.c keyboards/splitkb/aurora/lily58/keymaps/debug/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


