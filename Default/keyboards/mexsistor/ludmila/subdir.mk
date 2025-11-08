################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mexsistor/ludmila/matrix.c 

C_DEPS += \
./keyboards/mexsistor/ludmila/matrix.d 

OBJS += \
./keyboards/mexsistor/ludmila/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mexsistor/ludmila/%.o: ../keyboards/mexsistor/ludmila/%.c keyboards/mexsistor/ludmila/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


