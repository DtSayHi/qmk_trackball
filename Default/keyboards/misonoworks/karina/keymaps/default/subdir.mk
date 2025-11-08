################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/misonoworks/karina/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/misonoworks/karina/keymaps/default/keymap.d 

OBJS += \
./keyboards/misonoworks/karina/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/misonoworks/karina/keymaps/default/%.o: ../keyboards/misonoworks/karina/keymaps/default/%.c keyboards/misonoworks/karina/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


