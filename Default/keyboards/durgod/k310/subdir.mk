################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/durgod/k310/k310.c 

C_DEPS += \
./keyboards/durgod/k310/k310.d 

OBJS += \
./keyboards/durgod/k310/k310.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/durgod/k310/%.o: ../keyboards/durgod/k310/%.c keyboards/durgod/k310/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


