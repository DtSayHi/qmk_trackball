################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q7/q7.c 

C_DEPS += \
./keyboards/keychron/q7/q7.d 

OBJS += \
./keyboards/keychron/q7/q7.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q7/%.o: ../keyboards/keychron/q7/%.c keyboards/keychron/q7/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


