################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/metamechs/timberwolf/keymaps/a_ansi/keymap.c 

C_DEPS += \
./keyboards/metamechs/timberwolf/keymaps/a_ansi/keymap.d 

OBJS += \
./keyboards/metamechs/timberwolf/keymaps/a_ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/metamechs/timberwolf/keymaps/a_ansi/%.o: ../keyboards/metamechs/timberwolf/keymaps/a_ansi/%.c keyboards/metamechs/timberwolf/keymaps/a_ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


