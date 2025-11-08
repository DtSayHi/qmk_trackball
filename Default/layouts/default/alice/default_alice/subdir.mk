################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/alice/default_alice/keymap.c 

C_DEPS += \
./layouts/default/alice/default_alice/keymap.d 

OBJS += \
./layouts/default/alice/default_alice/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/alice/default_alice/%.o: ../layouts/default/alice/default_alice/%.c layouts/default/alice/default_alice/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


