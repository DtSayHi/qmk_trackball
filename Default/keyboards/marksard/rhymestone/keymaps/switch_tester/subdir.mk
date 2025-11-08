################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/marksard/rhymestone/keymaps/switch_tester/keymap.c 

C_DEPS += \
./keyboards/marksard/rhymestone/keymaps/switch_tester/keymap.d 

OBJS += \
./keyboards/marksard/rhymestone/keymaps/switch_tester/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/marksard/rhymestone/keymaps/switch_tester/%.o: ../keyboards/marksard/rhymestone/keymaps/switch_tester/%.c keyboards/marksard/rhymestone/keymaps/switch_tester/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


