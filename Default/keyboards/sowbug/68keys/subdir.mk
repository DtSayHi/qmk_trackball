################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sowbug/68keys/68keys.c 

C_DEPS += \
./keyboards/sowbug/68keys/68keys.d 

OBJS += \
./keyboards/sowbug/68keys/68keys.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sowbug/68keys/%.o: ../keyboards/sowbug/68keys/%.c keyboards/sowbug/68keys/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


