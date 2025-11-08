################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/phantom/keymaps/rgbmod/keymap.c 

C_DEPS += \
./keyboards/phantom/keymaps/rgbmod/keymap.d 

OBJS += \
./keyboards/phantom/keymaps/rgbmod/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/phantom/keymaps/rgbmod/%.o: ../keyboards/phantom/keymaps/rgbmod/%.c keyboards/phantom/keymaps/rgbmod/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


