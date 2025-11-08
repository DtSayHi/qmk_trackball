################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/m40/5x5_macropad/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/handwired/m40/5x5_macropad/keymaps/default/keymap.d 

OBJS += \
./keyboards/handwired/m40/5x5_macropad/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/m40/5x5_macropad/keymaps/default/%.o: ../keyboards/handwired/m40/5x5_macropad/keymaps/default/%.c keyboards/handwired/m40/5x5_macropad/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


