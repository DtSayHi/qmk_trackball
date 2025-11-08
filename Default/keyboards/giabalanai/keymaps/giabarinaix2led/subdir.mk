################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/giabalanai/keymaps/giabarinaix2led/keymap.c 

C_DEPS += \
./keyboards/giabalanai/keymaps/giabarinaix2led/keymap.d 

OBJS += \
./keyboards/giabalanai/keymaps/giabarinaix2led/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/giabalanai/keymaps/giabarinaix2led/%.o: ../keyboards/giabalanai/keymaps/giabarinaix2led/%.c keyboards/giabalanai/keymaps/giabarinaix2led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


