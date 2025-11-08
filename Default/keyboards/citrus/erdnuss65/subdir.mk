################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/citrus/erdnuss65/erdnuss65.c 

C_DEPS += \
./keyboards/citrus/erdnuss65/erdnuss65.d 

OBJS += \
./keyboards/citrus/erdnuss65/erdnuss65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/citrus/erdnuss65/%.o: ../keyboards/citrus/erdnuss65/%.c keyboards/citrus/erdnuss65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


