################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/chew/split/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/chew/split/keymaps/default/keymap.d 

OBJS += \
./keyboards/chew/split/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/chew/split/keymaps/default/%.o: ../keyboards/chew/split/keymaps/default/%.c keyboards/chew/split/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


