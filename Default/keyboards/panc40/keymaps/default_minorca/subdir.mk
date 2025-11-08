################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/panc40/keymaps/default_minorca/keymap.c 

C_DEPS += \
./keyboards/panc40/keymaps/default_minorca/keymap.d 

OBJS += \
./keyboards/panc40/keymaps/default_minorca/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/panc40/keymaps/default_minorca/%.o: ../keyboards/panc40/keymaps/default_minorca/%.c keyboards/panc40/keymaps/default_minorca/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


