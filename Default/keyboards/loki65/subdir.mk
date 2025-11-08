################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/loki65/loki65.c 

C_DEPS += \
./keyboards/loki65/loki65.d 

OBJS += \
./keyboards/loki65/loki65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/loki65/%.o: ../keyboards/loki65/%.c keyboards/loki65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


