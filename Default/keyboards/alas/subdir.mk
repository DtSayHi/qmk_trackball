################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/alas/alas.c 

C_DEPS += \
./keyboards/alas/alas.d 

OBJS += \
./keyboards/alas/alas.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/alas/%.o: ../keyboards/alas/%.c keyboards/alas/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


