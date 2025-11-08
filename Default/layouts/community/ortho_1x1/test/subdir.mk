################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/community/ortho_1x1/test/keymap.c 

C_DEPS += \
./layouts/community/ortho_1x1/test/keymap.d 

OBJS += \
./layouts/community/ortho_1x1/test/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/community/ortho_1x1/test/%.o: ../layouts/community/ortho_1x1/test/%.c layouts/community/ortho_1x1/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


