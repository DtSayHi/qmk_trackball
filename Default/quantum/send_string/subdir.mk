################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/send_string/send_string.c 

C_DEPS += \
./quantum/send_string/send_string.d 

OBJS += \
./quantum/send_string/send_string.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/send_string/%.o: ../quantum/send_string/%.c quantum/send_string/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


