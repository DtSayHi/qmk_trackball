################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zwag/zwag75/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/zwag/zwag75/keymaps/default/keymap.d 

OBJS += \
./keyboards/zwag/zwag75/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zwag/zwag75/keymaps/default/%.o: ../keyboards/zwag/zwag75/keymaps/default/%.c keyboards/zwag/zwag75/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


