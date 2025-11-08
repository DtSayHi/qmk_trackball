################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/fc660c/keymaps/default_rgb/keymap.c 

C_DEPS += \
./keyboards/fc660c/keymaps/default_rgb/keymap.d 

OBJS += \
./keyboards/fc660c/keymaps/default_rgb/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/fc660c/keymaps/default_rgb/%.o: ../keyboards/fc660c/keymaps/default_rgb/%.c keyboards/fc660c/keymaps/default_rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


