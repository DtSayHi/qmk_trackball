################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/spleeb/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/spleeb/keymaps/default/keymap.d 

OBJS += \
./keyboards/spleeb/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/spleeb/keymaps/default/%.o: ../keyboards/spleeb/keymaps/default/%.c keyboards/spleeb/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


