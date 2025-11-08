################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/do60/do60.c 

C_DEPS += \
./keyboards/do60/do60.d 

OBJS += \
./keyboards/do60/do60.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/do60/%.o: ../keyboards/do60/%.c keyboards/do60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


