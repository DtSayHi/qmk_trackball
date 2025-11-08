################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/atlantis/ps17/ps17.c 

C_DEPS += \
./keyboards/atlantis/ps17/ps17.d 

OBJS += \
./keyboards/atlantis/ps17/ps17.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/atlantis/ps17/%.o: ../keyboards/atlantis/ps17/%.c keyboards/atlantis/ps17/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


