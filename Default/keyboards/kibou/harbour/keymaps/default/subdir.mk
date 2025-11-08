################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kibou/harbour/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/kibou/harbour/keymaps/default/keymap.d 

OBJS += \
./keyboards/kibou/harbour/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kibou/harbour/keymaps/default/%.o: ../keyboards/kibou/harbour/keymaps/default/%.c keyboards/kibou/harbour/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


