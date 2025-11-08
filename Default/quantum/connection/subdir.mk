################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/connection/connection.c 

C_DEPS += \
./quantum/connection/connection.d 

OBJS += \
./quantum/connection/connection.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/connection/%.o: ../quantum/connection/%.c quantum/connection/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


