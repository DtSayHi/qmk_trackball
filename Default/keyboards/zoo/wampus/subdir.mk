################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zoo/wampus/wampus.c 

C_DEPS += \
./keyboards/zoo/wampus/wampus.d 

OBJS += \
./keyboards/zoo/wampus/wampus.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zoo/wampus/%.o: ../keyboards/zoo/wampus/%.c keyboards/zoo/wampus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


