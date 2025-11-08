################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mlego/m65/m65.c 

C_DEPS += \
./keyboards/mlego/m65/m65.d 

OBJS += \
./keyboards/mlego/m65/m65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mlego/m65/%.o: ../keyboards/mlego/m65/%.c keyboards/mlego/m65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


