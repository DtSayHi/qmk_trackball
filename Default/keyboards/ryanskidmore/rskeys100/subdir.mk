################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ryanskidmore/rskeys100/matrix.c 

C_DEPS += \
./keyboards/ryanskidmore/rskeys100/matrix.d 

OBJS += \
./keyboards/ryanskidmore/rskeys100/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ryanskidmore/rskeys100/%.o: ../keyboards/ryanskidmore/rskeys100/%.c keyboards/ryanskidmore/rskeys100/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


