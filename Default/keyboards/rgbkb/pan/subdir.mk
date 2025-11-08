################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rgbkb/pan/pan.c 

C_DEPS += \
./keyboards/rgbkb/pan/pan.d 

OBJS += \
./keyboards/rgbkb/pan/pan.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rgbkb/pan/%.o: ../keyboards/rgbkb/pan/%.c keyboards/rgbkb/pan/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


