################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/redragon/k667/k667.c 

C_DEPS += \
./keyboards/redragon/k667/k667.d 

OBJS += \
./keyboards/redragon/k667/k667.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/redragon/k667/%.o: ../keyboards/redragon/k667/%.c keyboards/redragon/k667/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


