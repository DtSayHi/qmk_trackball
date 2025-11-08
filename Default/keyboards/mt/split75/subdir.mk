################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mt/split75/matrix.c 

C_DEPS += \
./keyboards/mt/split75/matrix.d 

OBJS += \
./keyboards/mt/split75/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mt/split75/%.o: ../keyboards/mt/split75/%.c keyboards/mt/split75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


