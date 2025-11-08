################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ah/haven80/haven80.c 

C_DEPS += \
./keyboards/ah/haven80/haven80.d 

OBJS += \
./keyboards/ah/haven80/haven80.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ah/haven80/%.o: ../keyboards/ah/haven80/%.c keyboards/ah/haven80/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


