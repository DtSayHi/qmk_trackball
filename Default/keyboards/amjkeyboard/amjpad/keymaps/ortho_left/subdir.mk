################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/amjkeyboard/amjpad/keymaps/ortho_left/keymap.c 

C_DEPS += \
./keyboards/amjkeyboard/amjpad/keymaps/ortho_left/keymap.d 

OBJS += \
./keyboards/amjkeyboard/amjpad/keymaps/ortho_left/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/amjkeyboard/amjpad/keymaps/ortho_left/%.o: ../keyboards/amjkeyboard/amjpad/keymaps/ortho_left/%.c keyboards/amjkeyboard/amjpad/keymaps/ortho_left/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


