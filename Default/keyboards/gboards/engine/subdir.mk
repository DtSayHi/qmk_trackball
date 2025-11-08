################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gboards/engine/engine.c 

C_DEPS += \
./keyboards/gboards/engine/engine.d 

OBJS += \
./keyboards/gboards/engine/engine.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gboards/engine/%.o: ../keyboards/gboards/engine/%.c keyboards/gboards/engine/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


