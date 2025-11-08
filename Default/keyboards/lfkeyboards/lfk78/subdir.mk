################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lfkeyboards/lfk78/lfk78.c 

C_DEPS += \
./keyboards/lfkeyboards/lfk78/lfk78.d 

OBJS += \
./keyboards/lfkeyboards/lfk78/lfk78.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lfkeyboards/lfk78/%.o: ../keyboards/lfkeyboards/lfk78/%.c keyboards/lfkeyboards/lfk78/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


