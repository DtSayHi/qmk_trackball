################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/unison/keymaps/default_music/keymap.c 

C_DEPS += \
./keyboards/unison/keymaps/default_music/keymap.d 

OBJS += \
./keyboards/unison/keymaps/default_music/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/unison/keymaps/default_music/%.o: ../keyboards/unison/keymaps/default_music/%.c keyboards/unison/keymaps/default_music/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


