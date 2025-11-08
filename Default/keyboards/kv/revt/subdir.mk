################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kv/revt/revt.c 

C_DEPS += \
./keyboards/kv/revt/revt.d 

OBJS += \
./keyboards/kv/revt/revt.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kv/revt/%.o: ../keyboards/kv/revt/%.c keyboards/kv/revt/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


