################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mode/m65s/m65s.c 

C_DEPS += \
./keyboards/mode/m65s/m65s.d 

OBJS += \
./keyboards/mode/m65s/m65s.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mode/m65s/%.o: ../keyboards/mode/m65s/%.c keyboards/mode/m65s/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


