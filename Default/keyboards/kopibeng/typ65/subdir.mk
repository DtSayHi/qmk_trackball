################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kopibeng/typ65/typ65.c 

C_DEPS += \
./keyboards/kopibeng/typ65/typ65.d 

OBJS += \
./keyboards/kopibeng/typ65/typ65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kopibeng/typ65/%.o: ../keyboards/kopibeng/typ65/%.c keyboards/kopibeng/typ65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


