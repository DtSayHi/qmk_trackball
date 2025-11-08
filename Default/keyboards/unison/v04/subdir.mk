################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/unison/v04/v04.c 

C_DEPS += \
./keyboards/unison/v04/v04.d 

OBJS += \
./keyboards/unison/v04/v04.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/unison/v04/%.o: ../keyboards/unison/v04/%.c keyboards/unison/v04/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


