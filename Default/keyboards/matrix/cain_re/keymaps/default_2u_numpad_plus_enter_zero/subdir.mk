################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/matrix/cain_re/keymaps/default_2u_numpad_plus_enter_zero/keymap.c 

C_DEPS += \
./keyboards/matrix/cain_re/keymaps/default_2u_numpad_plus_enter_zero/keymap.d 

OBJS += \
./keyboards/matrix/cain_re/keymaps/default_2u_numpad_plus_enter_zero/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/matrix/cain_re/keymaps/default_2u_numpad_plus_enter_zero/%.o: ../keyboards/matrix/cain_re/keymaps/default_2u_numpad_plus_enter_zero/%.c keyboards/matrix/cain_re/keymaps/default_2u_numpad_plus_enter_zero/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


