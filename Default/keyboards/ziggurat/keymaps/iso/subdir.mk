################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ziggurat/keymaps/iso/keymap.c 

C_DEPS += \
./keyboards/ziggurat/keymaps/iso/keymap.d 

OBJS += \
./keyboards/ziggurat/keymaps/iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ziggurat/keymaps/iso/%.o: ../keyboards/ziggurat/keymaps/iso/%.c keyboards/ziggurat/keymaps/iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


