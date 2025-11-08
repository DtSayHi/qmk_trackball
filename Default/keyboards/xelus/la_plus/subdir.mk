################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xelus/la_plus/la_plus.c 

C_DEPS += \
./keyboards/xelus/la_plus/la_plus.d 

OBJS += \
./keyboards/xelus/la_plus/la_plus.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xelus/la_plus/%.o: ../keyboards/xelus/la_plus/%.c keyboards/xelus/la_plus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


