################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/crkbd/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/crkbd/keymaps/default/keymap.d 

OBJS += \
./keyboards/crkbd/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/crkbd/keymaps/default/%.o: ../keyboards/crkbd/keymaps/default/%.c keyboards/crkbd/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


