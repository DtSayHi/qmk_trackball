################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/unikeyboard/diverge3/keymaps/workman/keymap.c 

C_DEPS += \
./keyboards/unikeyboard/diverge3/keymaps/workman/keymap.d 

OBJS += \
./keyboards/unikeyboard/diverge3/keymaps/workman/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/unikeyboard/diverge3/keymaps/workman/%.o: ../keyboards/unikeyboard/diverge3/keymaps/workman/%.c keyboards/unikeyboard/diverge3/keymaps/workman/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


