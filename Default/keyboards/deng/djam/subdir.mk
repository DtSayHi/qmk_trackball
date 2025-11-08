################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/deng/djam/djam.c 

C_DEPS += \
./keyboards/deng/djam/djam.d 

OBJS += \
./keyboards/deng/djam/djam.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/deng/djam/%.o: ../keyboards/deng/djam/%.c keyboards/deng/djam/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


