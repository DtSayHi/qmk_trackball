################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/viendi8l/viendi8l.c 

C_DEPS += \
./keyboards/viendi8l/viendi8l.d 

OBJS += \
./keyboards/viendi8l/viendi8l.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/viendi8l/%.o: ../keyboards/viendi8l/%.c keyboards/viendi8l/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


