################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/reviung/reviung5/keymaps/default_rre/keymap.c 

C_DEPS += \
./keyboards/reviung/reviung5/keymaps/default_rre/keymap.d 

OBJS += \
./keyboards/reviung/reviung5/keymaps/default_rre/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/reviung/reviung5/keymaps/default_rre/%.o: ../keyboards/reviung/reviung5/keymaps/default_rre/%.c keyboards/reviung/reviung5/keymaps/default_rre/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


