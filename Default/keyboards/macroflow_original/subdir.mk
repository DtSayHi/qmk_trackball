################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/macroflow_original/macroflow_original.c 

C_DEPS += \
./keyboards/macroflow_original/macroflow_original.d 

OBJS += \
./keyboards/macroflow_original/macroflow_original.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/macroflow_original/%.o: ../keyboards/macroflow_original/%.c keyboards/macroflow_original/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


