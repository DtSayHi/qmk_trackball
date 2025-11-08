################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/reviung/reviung39/keymaps/default_s/keymap.c 

C_DEPS += \
./keyboards/reviung/reviung39/keymaps/default_s/keymap.d 

OBJS += \
./keyboards/reviung/reviung39/keymaps/default_s/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/reviung/reviung39/keymaps/default_s/%.o: ../keyboards/reviung/reviung39/keymaps/default_s/%.c keyboards/reviung/reviung39/keymaps/default_s/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


