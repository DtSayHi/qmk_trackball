################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/decent/numpad/numpad.c 

C_DEPS += \
./keyboards/decent/numpad/numpad.d 

OBJS += \
./keyboards/decent/numpad/numpad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/decent/numpad/%.o: ../keyboards/decent/numpad/%.c keyboards/decent/numpad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


