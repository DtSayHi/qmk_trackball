################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitkb/elora/keymaps/debug/keymap.c 

C_DEPS += \
./keyboards/splitkb/elora/keymaps/debug/keymap.d 

OBJS += \
./keyboards/splitkb/elora/keymaps/debug/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitkb/elora/keymaps/debug/%.o: ../keyboards/splitkb/elora/keymaps/debug/%.c keyboards/splitkb/elora/keymaps/debug/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


