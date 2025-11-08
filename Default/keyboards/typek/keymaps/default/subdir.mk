################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/typek/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/typek/keymaps/default/keymap.d 

OBJS += \
./keyboards/typek/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/typek/keymaps/default/%.o: ../keyboards/typek/keymaps/default/%.c keyboards/typek/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


