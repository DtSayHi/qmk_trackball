################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/ortho_4x4/default_ortho_4x4/keymap.c 

C_DEPS += \
./layouts/default/ortho_4x4/default_ortho_4x4/keymap.d 

OBJS += \
./layouts/default/ortho_4x4/default_ortho_4x4/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/ortho_4x4/default_ortho_4x4/%.o: ../layouts/default/ortho_4x4/default_ortho_4x4/%.c layouts/default/ortho_4x4/default_ortho_4x4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


