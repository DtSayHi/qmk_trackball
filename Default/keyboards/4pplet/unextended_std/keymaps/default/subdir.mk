################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/4pplet/unextended_std/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/4pplet/unextended_std/keymaps/default/keymap.d 

OBJS += \
./keyboards/4pplet/unextended_std/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/4pplet/unextended_std/keymaps/default/%.o: ../keyboards/4pplet/unextended_std/keymaps/default/%.c keyboards/4pplet/unextended_std/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


