################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/ortho_2x3/default_ortho_2x3/keymap.c 

C_DEPS += \
./layouts/default/ortho_2x3/default_ortho_2x3/keymap.d 

OBJS += \
./layouts/default/ortho_2x3/default_ortho_2x3/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/ortho_2x3/default_ortho_2x3/%.o: ../layouts/default/ortho_2x3/default_ortho_2x3/%.c layouts/default/ortho_2x3/default_ortho_2x3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


