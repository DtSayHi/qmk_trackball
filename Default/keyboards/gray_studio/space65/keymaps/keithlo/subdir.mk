################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gray_studio/space65/keymaps/keithlo/keymap.c 

C_DEPS += \
./keyboards/gray_studio/space65/keymaps/keithlo/keymap.d 

OBJS += \
./keyboards/gray_studio/space65/keymaps/keithlo/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gray_studio/space65/keymaps/keithlo/%.o: ../keyboards/gray_studio/space65/keymaps/keithlo/%.c keyboards/gray_studio/space65/keymaps/keithlo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


