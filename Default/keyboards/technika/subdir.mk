################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/technika/technika.c 

C_DEPS += \
./keyboards/technika/technika.d 

OBJS += \
./keyboards/technika/technika.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/technika/%.o: ../keyboards/technika/%.c keyboards/technika/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


