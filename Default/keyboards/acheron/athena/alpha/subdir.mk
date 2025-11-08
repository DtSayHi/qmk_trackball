################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/acheron/athena/alpha/alpha.c 

C_DEPS += \
./keyboards/acheron/athena/alpha/alpha.d 

OBJS += \
./keyboards/acheron/athena/alpha/alpha.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/acheron/athena/alpha/%.o: ../keyboards/acheron/athena/alpha/%.c keyboards/acheron/athena/alpha/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


