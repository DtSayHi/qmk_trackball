################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wren/wren.c 

C_DEPS += \
./keyboards/wren/wren.d 

OBJS += \
./keyboards/wren/wren.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wren/%.o: ../keyboards/wren/%.c keyboards/wren/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


