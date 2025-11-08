################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rmi_kb/equator/equator.c 

C_DEPS += \
./keyboards/rmi_kb/equator/equator.d 

OBJS += \
./keyboards/rmi_kb/equator/equator.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rmi_kb/equator/%.o: ../keyboards/rmi_kb/equator/%.c keyboards/rmi_kb/equator/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


