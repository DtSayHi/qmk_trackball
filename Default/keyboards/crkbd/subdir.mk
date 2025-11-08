################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/crkbd/crkbd.c 

C_DEPS += \
./keyboards/crkbd/crkbd.d 

OBJS += \
./keyboards/crkbd/crkbd.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/crkbd/%.o: ../keyboards/crkbd/%.c keyboards/crkbd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


