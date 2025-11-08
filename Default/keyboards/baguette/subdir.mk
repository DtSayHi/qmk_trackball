################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/baguette/baguette.c 

C_DEPS += \
./keyboards/baguette/baguette.d 

OBJS += \
./keyboards/baguette/baguette.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/baguette/%.o: ../keyboards/baguette/%.c keyboards/baguette/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


