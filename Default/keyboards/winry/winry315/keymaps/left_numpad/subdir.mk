################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/winry/winry315/keymaps/left_numpad/keymap.c 

C_DEPS += \
./keyboards/winry/winry315/keymaps/left_numpad/keymap.d 

OBJS += \
./keyboards/winry/winry315/keymaps/left_numpad/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/winry/winry315/keymaps/left_numpad/%.o: ../keyboards/winry/winry315/keymaps/left_numpad/%.c keyboards/winry/winry315/keymaps/left_numpad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


