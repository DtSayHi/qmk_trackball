################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/pearlboards/zeuspad/zeuspad.c 

C_DEPS += \
./keyboards/pearlboards/zeuspad/zeuspad.d 

OBJS += \
./keyboards/pearlboards/zeuspad/zeuspad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/pearlboards/zeuspad/%.o: ../keyboards/pearlboards/zeuspad/%.c keyboards/pearlboards/zeuspad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


