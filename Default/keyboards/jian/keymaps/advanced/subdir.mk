################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jian/keymaps/advanced/keymap.c 

C_DEPS += \
./keyboards/jian/keymaps/advanced/keymap.d 

OBJS += \
./keyboards/jian/keymaps/advanced/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jian/keymaps/advanced/%.o: ../keyboards/jian/keymaps/advanced/%.c keyboards/jian/keymaps/advanced/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


