################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/acheron/shark/beta/beta.c 

C_DEPS += \
./keyboards/acheron/shark/beta/beta.d 

OBJS += \
./keyboards/acheron/shark/beta/beta.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/acheron/shark/beta/%.o: ../keyboards/acheron/shark/beta/%.c keyboards/acheron/shark/beta/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


