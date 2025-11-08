################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nimrod/keymaps/default_right_space/keymap.c 

C_DEPS += \
./keyboards/nimrod/keymaps/default_right_space/keymap.d 

OBJS += \
./keyboards/nimrod/keymaps/default_right_space/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nimrod/keymaps/default_right_space/%.o: ../keyboards/nimrod/keymaps/default_right_space/%.c keyboards/nimrod/keymaps/default_right_space/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


