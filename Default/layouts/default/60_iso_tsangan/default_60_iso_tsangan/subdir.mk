################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/60_iso_tsangan/default_60_iso_tsangan/keymap.c 

C_DEPS += \
./layouts/default/60_iso_tsangan/default_60_iso_tsangan/keymap.d 

OBJS += \
./layouts/default/60_iso_tsangan/default_60_iso_tsangan/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/60_iso_tsangan/default_60_iso_tsangan/%.o: ../layouts/default/60_iso_tsangan/default_60_iso_tsangan/%.c layouts/default/60_iso_tsangan/default_60_iso_tsangan/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


