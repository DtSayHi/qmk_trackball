################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/monsgeek/m3/m3.c 

C_DEPS += \
./keyboards/monsgeek/m3/m3.d 

OBJS += \
./keyboards/monsgeek/m3/m3.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/monsgeek/m3/%.o: ../keyboards/monsgeek/m3/%.c keyboards/monsgeek/m3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


