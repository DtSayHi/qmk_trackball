################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/split_3x5_3/default_split_3x5_3/keymap.c 

C_DEPS += \
./layouts/default/split_3x5_3/default_split_3x5_3/keymap.d 

OBJS += \
./layouts/default/split_3x5_3/default_split_3x5_3/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/split_3x5_3/default_split_3x5_3/%.o: ../layouts/default/split_3x5_3/default_split_3x5_3/%.c layouts/default/split_3x5_3/default_split_3x5_3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


