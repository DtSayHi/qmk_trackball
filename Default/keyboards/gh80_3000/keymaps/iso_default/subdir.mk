################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gh80_3000/keymaps/iso_default/keymap.c 

C_DEPS += \
./keyboards/gh80_3000/keymaps/iso_default/keymap.d 

OBJS += \
./keyboards/gh80_3000/keymaps/iso_default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gh80_3000/keymaps/iso_default/%.o: ../keyboards/gh80_3000/keymaps/iso_default/%.c keyboards/gh80_3000/keymaps/iso_default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


