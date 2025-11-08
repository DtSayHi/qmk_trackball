################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/akko/5087/5087.c 

C_DEPS += \
./keyboards/akko/5087/5087.d 

OBJS += \
./keyboards/akko/5087/5087.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/akko/5087/%.o: ../keyboards/akko/5087/%.c keyboards/akko/5087/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


