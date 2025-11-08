################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/teleport/tkl/keymaps/ansi/keymap.c 

C_DEPS += \
./keyboards/teleport/tkl/keymaps/ansi/keymap.d 

OBJS += \
./keyboards/teleport/tkl/keymaps/ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/teleport/tkl/keymaps/ansi/%.o: ../keyboards/teleport/tkl/keymaps/ansi/%.c keyboards/teleport/tkl/keymaps/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


