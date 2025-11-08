################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sixkeyboard/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/sixkeyboard/keymaps/default/keymap.d 

OBJS += \
./keyboards/sixkeyboard/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sixkeyboard/keymaps/default/%.o: ../keyboards/sixkeyboard/keymaps/default/%.c keyboards/sixkeyboard/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


