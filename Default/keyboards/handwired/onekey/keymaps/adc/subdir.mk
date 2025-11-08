################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/onekey/keymaps/adc/keymap.c 

C_DEPS += \
./keyboards/handwired/onekey/keymaps/adc/keymap.d 

OBJS += \
./keyboards/handwired/onekey/keymaps/adc/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/onekey/keymaps/adc/%.o: ../keyboards/handwired/onekey/keymaps/adc/%.c keyboards/handwired/onekey/keymaps/adc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


