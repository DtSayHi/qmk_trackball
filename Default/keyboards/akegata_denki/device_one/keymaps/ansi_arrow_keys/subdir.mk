################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/akegata_denki/device_one/keymaps/ansi_arrow_keys/keymap.c 

C_DEPS += \
./keyboards/akegata_denki/device_one/keymaps/ansi_arrow_keys/keymap.d 

OBJS += \
./keyboards/akegata_denki/device_one/keymaps/ansi_arrow_keys/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/akegata_denki/device_one/keymaps/ansi_arrow_keys/%.o: ../keyboards/akegata_denki/device_one/keymaps/ansi_arrow_keys/%.c keyboards/akegata_denki/device_one/keymaps/ansi_arrow_keys/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


