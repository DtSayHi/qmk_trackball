################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/pluckey/keymaps/default_ergo/keymap.c 

C_DEPS += \
./keyboards/pluckey/keymaps/default_ergo/keymap.d 

OBJS += \
./keyboards/pluckey/keymaps/default_ergo/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/pluckey/keymaps/default_ergo/%.o: ../keyboards/pluckey/keymaps/default_ergo/%.c keyboards/pluckey/keymaps/default_ergo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


