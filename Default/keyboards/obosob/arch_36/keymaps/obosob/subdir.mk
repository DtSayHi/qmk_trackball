################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/obosob/arch_36/keymaps/obosob/keymap.c 

C_DEPS += \
./keyboards/obosob/arch_36/keymaps/obosob/keymap.d 

OBJS += \
./keyboards/obosob/arch_36/keymaps/obosob/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/obosob/arch_36/keymaps/obosob/%.o: ../keyboards/obosob/arch_36/keymaps/obosob/%.c keyboards/obosob/arch_36/keymaps/obosob/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


