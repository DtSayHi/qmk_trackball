################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/v8/v8.c 

C_DEPS += \
./keyboards/keychron/v8/v8.d 

OBJS += \
./keyboards/keychron/v8/v8.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/v8/%.o: ../keyboards/keychron/v8/%.c keyboards/keychron/v8/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


