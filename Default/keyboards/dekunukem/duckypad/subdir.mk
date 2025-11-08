################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dekunukem/duckypad/duckypad.c 

C_DEPS += \
./keyboards/dekunukem/duckypad/duckypad.d 

OBJS += \
./keyboards/dekunukem/duckypad/duckypad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dekunukem/duckypad/%.o: ../keyboards/dekunukem/duckypad/%.c keyboards/dekunukem/duckypad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


