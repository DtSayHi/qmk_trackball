################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/ergodox/default_ergodox/keymap.c 

C_DEPS += \
./layouts/default/ergodox/default_ergodox/keymap.d 

OBJS += \
./layouts/default/ergodox/default_ergodox/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/ergodox/default_ergodox/%.o: ../layouts/default/ergodox/default_ergodox/%.c layouts/default/ergodox/default_ergodox/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


