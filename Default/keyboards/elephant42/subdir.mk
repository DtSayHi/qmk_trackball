################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/elephant42/elephant42.c 

C_DEPS += \
./keyboards/elephant42/elephant42.d 

OBJS += \
./keyboards/elephant42/elephant42.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/elephant42/%.o: ../keyboards/elephant42/%.c keyboards/elephant42/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


