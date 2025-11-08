################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q9_plus/q9_plus.c 

C_DEPS += \
./keyboards/keychron/q9_plus/q9_plus.d 

OBJS += \
./keyboards/keychron/q9_plus/q9_plus.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q9_plus/%.o: ../keyboards/keychron/q9_plus/%.c keyboards/keychron/q9_plus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


