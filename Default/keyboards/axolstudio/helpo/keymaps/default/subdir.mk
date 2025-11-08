################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/axolstudio/helpo/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/axolstudio/helpo/keymaps/default/keymap.d 

OBJS += \
./keyboards/axolstudio/helpo/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/axolstudio/helpo/keymaps/default/%.o: ../keyboards/axolstudio/helpo/keymaps/default/%.c keyboards/axolstudio/helpo/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


