################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/x0/red/red.c 

C_DEPS += \
./keyboards/keychron/x0/red/red.d 

OBJS += \
./keyboards/keychron/x0/red/red.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/x0/red/%.o: ../keyboards/keychron/x0/red/%.c keyboards/keychron/x0/red/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


