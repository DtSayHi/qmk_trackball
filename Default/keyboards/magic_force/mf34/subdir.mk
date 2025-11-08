################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/magic_force/mf34/mf34.c 

C_DEPS += \
./keyboards/magic_force/mf34/mf34.d 

OBJS += \
./keyboards/magic_force/mf34/mf34.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/magic_force/mf34/%.o: ../keyboards/magic_force/mf34/%.c keyboards/magic_force/mf34/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


