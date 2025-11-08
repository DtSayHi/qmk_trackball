################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hfdkb/ac001/ac001.c 

C_DEPS += \
./keyboards/hfdkb/ac001/ac001.d 

OBJS += \
./keyboards/hfdkb/ac001/ac001.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hfdkb/ac001/%.o: ../keyboards/hfdkb/ac001/%.c keyboards/hfdkb/ac001/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


