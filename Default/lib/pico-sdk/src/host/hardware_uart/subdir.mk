################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/host/hardware_uart/uart.c 

C_DEPS += \
./lib/pico-sdk/src/host/hardware_uart/uart.d 

OBJS += \
./lib/pico-sdk/src/host/hardware_uart/uart.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/host/hardware_uart/%.o: ../lib/pico-sdk/src/host/hardware_uart/%.c lib/pico-sdk/src/host/hardware_uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


