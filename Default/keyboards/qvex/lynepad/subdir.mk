################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/qvex/lynepad/lynepad.c 

C_DEPS += \
./keyboards/qvex/lynepad/lynepad.d 

OBJS += \
./keyboards/qvex/lynepad/lynepad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/qvex/lynepad/%.o: ../keyboards/qvex/lynepad/%.c keyboards/qvex/lynepad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


