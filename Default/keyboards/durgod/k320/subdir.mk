################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/durgod/k320/k320.c 

C_DEPS += \
./keyboards/durgod/k320/k320.d 

OBJS += \
./keyboards/durgod/k320/k320.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/durgod/k320/%.o: ../keyboards/durgod/k320/%.c keyboards/durgod/k320/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


