################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/spleeb/spleeb.c 

C_DEPS += \
./keyboards/spleeb/spleeb.d 

OBJS += \
./keyboards/spleeb/spleeb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/spleeb/%.o: ../keyboards/spleeb/%.c keyboards/spleeb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


