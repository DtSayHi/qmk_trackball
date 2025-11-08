################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/acheron/themis/88htsc/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/acheron/themis/88htsc/keymaps/default/keymap.d 

OBJS += \
./keyboards/acheron/themis/88htsc/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/acheron/themis/88htsc/keymaps/default/%.o: ../keyboards/acheron/themis/88htsc/keymaps/default/%.c keyboards/acheron/themis/88htsc/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


