################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/aleblazer/zodiark/zodiark.c 

C_DEPS += \
./keyboards/aleblazer/zodiark/zodiark.d 

OBJS += \
./keyboards/aleblazer/zodiark/zodiark.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/aleblazer/zodiark/%.o: ../keyboards/aleblazer/zodiark/%.c keyboards/aleblazer/zodiark/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


