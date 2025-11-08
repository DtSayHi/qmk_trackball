################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/drop/thekey/keymaps/default-macos/keymap.c 

C_DEPS += \
./keyboards/drop/thekey/keymaps/default-macos/keymap.d 

OBJS += \
./keyboards/drop/thekey/keymaps/default-macos/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/drop/thekey/keymaps/default-macos/%.o: ../keyboards/drop/thekey/keymaps/default-macos/%.c keyboards/drop/thekey/keymaps/default-macos/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


