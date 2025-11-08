################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/60_abnt2/default_60_abnt2/keymap.c 

C_DEPS += \
./layouts/default/60_abnt2/default_60_abnt2/keymap.d 

OBJS += \
./layouts/default/60_abnt2/default_60_abnt2/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/60_abnt2/default_60_abnt2/%.o: ../layouts/default/60_abnt2/default_60_abnt2/%.c layouts/default/60_abnt2/default_60_abnt2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


