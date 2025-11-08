################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/vinhcatba/uncertainty/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/vinhcatba/uncertainty/keymaps/default/keymap.d 

OBJS += \
./keyboards/vinhcatba/uncertainty/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/vinhcatba/uncertainty/keymaps/default/%.o: ../keyboards/vinhcatba/uncertainty/keymaps/default/%.c keyboards/vinhcatba/uncertainty/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


