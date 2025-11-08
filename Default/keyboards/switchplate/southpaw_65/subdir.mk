################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/switchplate/southpaw_65/matrix.c 

C_DEPS += \
./keyboards/switchplate/southpaw_65/matrix.d 

OBJS += \
./keyboards/switchplate/southpaw_65/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/switchplate/southpaw_65/%.o: ../keyboards/switchplate/southpaw_65/%.c keyboards/switchplate/southpaw_65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


