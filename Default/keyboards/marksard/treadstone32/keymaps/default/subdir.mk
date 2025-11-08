################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/marksard/treadstone32/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/marksard/treadstone32/keymaps/default/keymap.d 

OBJS += \
./keyboards/marksard/treadstone32/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/marksard/treadstone32/keymaps/default/%.o: ../keyboards/marksard/treadstone32/keymaps/default/%.c keyboards/marksard/treadstone32/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


