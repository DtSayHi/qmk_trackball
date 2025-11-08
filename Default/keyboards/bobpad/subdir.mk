################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bobpad/bobpad.c 

C_DEPS += \
./keyboards/bobpad/bobpad.d 

OBJS += \
./keyboards/bobpad/bobpad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bobpad/%.o: ../keyboards/bobpad/%.c keyboards/bobpad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


