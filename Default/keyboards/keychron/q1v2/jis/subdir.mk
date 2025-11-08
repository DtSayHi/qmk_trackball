################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/q1v2/jis/jis.c 

C_DEPS += \
./keyboards/keychron/q1v2/jis/jis.d 

OBJS += \
./keyboards/keychron/q1v2/jis/jis.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/q1v2/jis/%.o: ../keyboards/keychron/q1v2/jis/%.c keyboards/keychron/q1v2/jis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


