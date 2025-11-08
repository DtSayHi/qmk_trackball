################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/era/sirind/brick65s/brick65s.c 

C_DEPS += \
./keyboards/era/sirind/brick65s/brick65s.d 

OBJS += \
./keyboards/era/sirind/brick65s/brick65s.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/era/sirind/brick65s/%.o: ../keyboards/era/sirind/brick65s/%.c keyboards/era/sirind/brick65s/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


