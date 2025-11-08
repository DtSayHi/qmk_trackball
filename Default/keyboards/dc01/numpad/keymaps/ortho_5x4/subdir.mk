################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dc01/numpad/keymaps/ortho_5x4/keymap.c 

C_DEPS += \
./keyboards/dc01/numpad/keymaps/ortho_5x4/keymap.d 

OBJS += \
./keyboards/dc01/numpad/keymaps/ortho_5x4/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dc01/numpad/keymaps/ortho_5x4/%.o: ../keyboards/dc01/numpad/keymaps/ortho_5x4/%.c keyboards/dc01/numpad/keymaps/ortho_5x4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


