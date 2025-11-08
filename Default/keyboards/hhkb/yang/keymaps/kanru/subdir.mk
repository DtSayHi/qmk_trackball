################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hhkb/yang/keymaps/kanru/keymap.c 

C_DEPS += \
./keyboards/hhkb/yang/keymaps/kanru/keymap.d 

OBJS += \
./keyboards/hhkb/yang/keymaps/kanru/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hhkb/yang/keymaps/kanru/%.o: ../keyboards/hhkb/yang/keymaps/kanru/%.c keyboards/hhkb/yang/keymaps/kanru/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


