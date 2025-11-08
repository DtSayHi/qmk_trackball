################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rastersoft/minitkl/minitkl.c 

C_DEPS += \
./keyboards/rastersoft/minitkl/minitkl.d 

OBJS += \
./keyboards/rastersoft/minitkl/minitkl.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rastersoft/minitkl/%.o: ../keyboards/rastersoft/minitkl/%.c keyboards/rastersoft/minitkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


