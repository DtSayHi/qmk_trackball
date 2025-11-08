################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/meow48/meow48.c 

C_DEPS += \
./keyboards/meow48/meow48.d 

OBJS += \
./keyboards/meow48/meow48.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/meow48/%.o: ../keyboards/meow48/%.c keyboards/meow48/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


