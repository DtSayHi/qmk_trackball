################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/momokai/tap_trio/tap_trio.c 

C_DEPS += \
./keyboards/momokai/tap_trio/tap_trio.d 

OBJS += \
./keyboards/momokai/tap_trio/tap_trio.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/momokai/tap_trio/%.o: ../keyboards/momokai/tap_trio/%.c keyboards/momokai/tap_trio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


