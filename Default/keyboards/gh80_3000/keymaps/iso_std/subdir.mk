################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gh80_3000/keymaps/iso_std/keymap.c 

C_DEPS += \
./keyboards/gh80_3000/keymaps/iso_std/keymap.d 

OBJS += \
./keyboards/gh80_3000/keymaps/iso_std/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gh80_3000/keymaps/iso_std/%.o: ../keyboards/gh80_3000/keymaps/iso_std/%.c keyboards/gh80_3000/keymaps/iso_std/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


