################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/acheron/elongate/delta/delta.c 

C_DEPS += \
./keyboards/acheron/elongate/delta/delta.d 

OBJS += \
./keyboards/acheron/elongate/delta/delta.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/acheron/elongate/delta/%.o: ../keyboards/acheron/elongate/delta/%.c keyboards/acheron/elongate/delta/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


