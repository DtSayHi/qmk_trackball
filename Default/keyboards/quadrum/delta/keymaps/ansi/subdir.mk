################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/quadrum/delta/keymaps/ansi/keymap.c 

C_DEPS += \
./keyboards/quadrum/delta/keymaps/ansi/keymap.d 

OBJS += \
./keyboards/quadrum/delta/keymaps/ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/quadrum/delta/keymaps/ansi/%.o: ../keyboards/quadrum/delta/keymaps/ansi/%.c keyboards/quadrum/delta/keymaps/ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


