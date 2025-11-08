################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sanctified/dystopia/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/sanctified/dystopia/keymaps/default/keymap.d 

OBJS += \
./keyboards/sanctified/dystopia/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sanctified/dystopia/keymaps/default/%.o: ../keyboards/sanctified/dystopia/keymaps/default/%.c keyboards/sanctified/dystopia/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


