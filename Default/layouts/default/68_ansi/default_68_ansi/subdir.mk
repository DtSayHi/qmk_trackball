################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/68_ansi/default_68_ansi/keymap.c 

C_DEPS += \
./layouts/default/68_ansi/default_68_ansi/keymap.d 

OBJS += \
./layouts/default/68_ansi/default_68_ansi/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/68_ansi/default_68_ansi/%.o: ../layouts/default/68_ansi/default_68_ansi/%.c layouts/default/68_ansi/default_68_ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


