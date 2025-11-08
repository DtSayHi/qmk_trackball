################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/giabalanai/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/giabalanai/keymaps/default/keymap.d 

OBJS += \
./keyboards/giabalanai/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/giabalanai/keymaps/default/%.o: ../keyboards/giabalanai/keymaps/default/%.c keyboards/giabalanai/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


