################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/tritium_numpad/keymaps/ortho_right/keymap.c 

C_DEPS += \
./keyboards/handwired/tritium_numpad/keymaps/ortho_right/keymap.d 

OBJS += \
./keyboards/handwired/tritium_numpad/keymaps/ortho_right/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/tritium_numpad/keymaps/ortho_right/%.o: ../keyboards/handwired/tritium_numpad/keymaps/ortho_right/%.c keyboards/handwired/tritium_numpad/keymaps/ortho_right/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


