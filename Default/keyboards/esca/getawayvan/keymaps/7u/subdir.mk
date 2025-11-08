################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/esca/getawayvan/keymaps/7u/keymap.c 

C_DEPS += \
./keyboards/esca/getawayvan/keymaps/7u/keymap.d 

OBJS += \
./keyboards/esca/getawayvan/keymaps/7u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/esca/getawayvan/keymaps/7u/%.o: ../keyboards/esca/getawayvan/keymaps/7u/%.c keyboards/esca/getawayvan/keymaps/7u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


