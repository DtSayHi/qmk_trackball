################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/balloondogcaps/tr90pm/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/balloondogcaps/tr90pm/keymaps/default/keymap.d 

OBJS += \
./keyboards/balloondogcaps/tr90pm/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/balloondogcaps/tr90pm/keymaps/default/%.o: ../keyboards/balloondogcaps/tr90pm/keymaps/default/%.c keyboards/balloondogcaps/tr90pm/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


