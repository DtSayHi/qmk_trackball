################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/onekey/keymaps/reboot/keymap.c 

C_DEPS += \
./keyboards/handwired/onekey/keymaps/reboot/keymap.d 

OBJS += \
./keyboards/handwired/onekey/keymaps/reboot/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/onekey/keymaps/reboot/%.o: ../keyboards/handwired/onekey/keymaps/reboot/%.c keyboards/handwired/onekey/keymaps/reboot/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


