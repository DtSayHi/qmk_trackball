################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sthlmkb/litl/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/sthlmkb/litl/keymaps/default/keymap.d 

OBJS += \
./keyboards/sthlmkb/litl/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sthlmkb/litl/keymaps/default/%.o: ../keyboards/sthlmkb/litl/keymaps/default/%.c keyboards/sthlmkb/litl/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


