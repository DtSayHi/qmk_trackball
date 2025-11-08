################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/drop/sense75/sense75.c 

C_DEPS += \
./keyboards/drop/sense75/sense75.d 

OBJS += \
./keyboards/drop/sense75/sense75.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/drop/sense75/%.o: ../keyboards/drop/sense75/%.c keyboards/drop/sense75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


