################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/phantom/keymaps/iso_uk/keymap.c 

C_DEPS += \
./keyboards/phantom/keymaps/iso_uk/keymap.d 

OBJS += \
./keyboards/phantom/keymaps/iso_uk/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/phantom/keymaps/iso_uk/%.o: ../keyboards/phantom/keymaps/iso_uk/%.c keyboards/phantom/keymaps/iso_uk/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


