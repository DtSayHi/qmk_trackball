################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rmkeebs/rm_numpad/keymaps/big_enter/keymap.c 

C_DEPS += \
./keyboards/rmkeebs/rm_numpad/keymaps/big_enter/keymap.d 

OBJS += \
./keyboards/rmkeebs/rm_numpad/keymaps/big_enter/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rmkeebs/rm_numpad/keymaps/big_enter/%.o: ../keyboards/rmkeebs/rm_numpad/keymaps/big_enter/%.c keyboards/rmkeebs/rm_numpad/keymaps/big_enter/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


