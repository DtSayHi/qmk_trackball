################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/reviung/reviung33/keymaps/default_jp/keymap.c 

C_DEPS += \
./keyboards/reviung/reviung33/keymaps/default_jp/keymap.d 

OBJS += \
./keyboards/reviung/reviung33/keymaps/default_jp/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/reviung/reviung33/keymaps/default_jp/%.o: ../keyboards/reviung/reviung33/keymaps/default_jp/%.c keyboards/reviung/reviung33/keymaps/default_jp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


