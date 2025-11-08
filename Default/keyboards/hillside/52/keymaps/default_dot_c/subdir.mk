################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hillside/52/keymaps/default_dot_c/keymap.c 

C_DEPS += \
./keyboards/hillside/52/keymaps/default_dot_c/keymap.d 

OBJS += \
./keyboards/hillside/52/keymaps/default_dot_c/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hillside/52/keymaps/default_dot_c/%.o: ../keyboards/hillside/52/keymaps/default_dot_c/%.c keyboards/hillside/52/keymaps/default_dot_c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


