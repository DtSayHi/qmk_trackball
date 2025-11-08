################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ein_60/keymaps/ledtest/keymap.c 

C_DEPS += \
./keyboards/ein_60/keymaps/ledtest/keymap.d 

OBJS += \
./keyboards/ein_60/keymaps/ledtest/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ein_60/keymaps/ledtest/%.o: ../keyboards/ein_60/keymaps/ledtest/%.c keyboards/ein_60/keymaps/ledtest/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


