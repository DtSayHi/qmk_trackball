################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gh80_3000/keymaps/iso_wkl/keymap.c 

C_DEPS += \
./keyboards/gh80_3000/keymaps/iso_wkl/keymap.d 

OBJS += \
./keyboards/gh80_3000/keymaps/iso_wkl/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gh80_3000/keymaps/iso_wkl/%.o: ../keyboards/gh80_3000/keymaps/iso_wkl/%.c keyboards/gh80_3000/keymaps/iso_wkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


