################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/synthandkeys/bento_box/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/synthandkeys/bento_box/keymaps/default/keymap.d 

OBJS += \
./keyboards/synthandkeys/bento_box/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/synthandkeys/bento_box/keymaps/default/%.o: ../keyboards/synthandkeys/bento_box/keymaps/default/%.c keyboards/synthandkeys/bento_box/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


