################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/akegata_denki/device_one/keymaps/iso/keymap.c 

C_DEPS += \
./keyboards/akegata_denki/device_one/keymaps/iso/keymap.d 

OBJS += \
./keyboards/akegata_denki/device_one/keymaps/iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/akegata_denki/device_one/keymaps/iso/%.o: ../keyboards/akegata_denki/device_one/keymaps/iso/%.c keyboards/akegata_denki/device_one/keymaps/iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


