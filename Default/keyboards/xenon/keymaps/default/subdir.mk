################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xenon/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/xenon/keymaps/default/keymap.d 

OBJS += \
./keyboards/xenon/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xenon/keymaps/default/%.o: ../keyboards/xenon/keymaps/default/%.c keyboards/xenon/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


