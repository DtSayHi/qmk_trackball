################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/system76/system76_ec.c 

C_DEPS += \
./keyboards/system76/system76_ec.d 

OBJS += \
./keyboards/system76/system76_ec.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/system76/%.o: ../keyboards/system76/%.c keyboards/system76/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


