################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rart/rart75m/rart75m.c 

C_DEPS += \
./keyboards/rart/rart75m/rart75m.d 

OBJS += \
./keyboards/rart/rart75m/rart75m.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rart/rart75m/%.o: ../keyboards/rart/rart75m/%.c keyboards/rart/rart75m/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


