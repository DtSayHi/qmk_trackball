################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q0/plus/plus.c 

C_DEPS += \
./keyboards/keychron/q0/plus/plus.d 

OBJS += \
./keyboards/keychron/q0/plus/plus.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q0/plus/%.o: ../keyboards/keychron/q0/plus/%.c keyboards/keychron/q0/plus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


