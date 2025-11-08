################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/plx/keymaps/default_all/keymap.c 

C_DEPS += \
./keyboards/plx/keymaps/default_all/keymap.d 

OBJS += \
./keyboards/plx/keymaps/default_all/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/plx/keymaps/default_all/%.o: ../keyboards/plx/keymaps/default_all/%.c keyboards/plx/keymaps/default_all/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


