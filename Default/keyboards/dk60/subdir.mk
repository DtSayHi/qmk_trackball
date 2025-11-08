################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dk60/dk60.c 

C_DEPS += \
./keyboards/dk60/dk60.d 

OBJS += \
./keyboards/dk60/dk60.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dk60/%.o: ../keyboards/dk60/%.c keyboards/dk60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


