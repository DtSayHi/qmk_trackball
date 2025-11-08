################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ferris/sweep/sweep.c 

C_DEPS += \
./keyboards/ferris/sweep/sweep.d 

OBJS += \
./keyboards/ferris/sweep/sweep.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ferris/sweep/%.o: ../keyboards/ferris/sweep/%.c keyboards/ferris/sweep/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


