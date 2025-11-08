################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/momokai/tap_duo/tap_duo.c 

C_DEPS += \
./keyboards/momokai/tap_duo/tap_duo.d 

OBJS += \
./keyboards/momokai/tap_duo/tap_duo.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/momokai/tap_duo/%.o: ../keyboards/momokai/tap_duo/%.c keyboards/momokai/tap_duo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


