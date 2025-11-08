################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/60_ansi_arrow/default_60_ansi_arrow/keymap.c 

C_DEPS += \
./layouts/default/60_ansi_arrow/default_60_ansi_arrow/keymap.d 

OBJS += \
./layouts/default/60_ansi_arrow/default_60_ansi_arrow/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/60_ansi_arrow/default_60_ansi_arrow/%.o: ../layouts/default/60_ansi_arrow/default_60_ansi_arrow/%.c layouts/default/60_ansi_arrow/default_60_ansi_arrow/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


