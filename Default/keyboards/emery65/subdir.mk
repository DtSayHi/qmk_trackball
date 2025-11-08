################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/emery65/emery65.c 

C_DEPS += \
./keyboards/emery65/emery65.d 

OBJS += \
./keyboards/emery65/emery65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/emery65/%.o: ../keyboards/emery65/%.c keyboards/emery65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


