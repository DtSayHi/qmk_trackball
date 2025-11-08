################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rgbkb/pan/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/rgbkb/pan/keymaps/default/keymap.d 

OBJS += \
./keyboards/rgbkb/pan/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rgbkb/pan/keymaps/default/%.o: ../keyboards/rgbkb/pan/keymaps/default/%.c keyboards/rgbkb/pan/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


