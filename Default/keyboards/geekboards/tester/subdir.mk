################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/geekboards/tester/tester.c 

C_DEPS += \
./keyboards/geekboards/tester/tester.d 

OBJS += \
./keyboards/geekboards/tester/tester.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/geekboards/tester/%.o: ../keyboards/geekboards/tester/%.c keyboards/geekboards/tester/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


