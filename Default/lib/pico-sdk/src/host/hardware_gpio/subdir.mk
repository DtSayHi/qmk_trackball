################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/host/hardware_gpio/gpio.c 

C_DEPS += \
./lib/pico-sdk/src/host/hardware_gpio/gpio.d 

OBJS += \
./lib/pico-sdk/src/host/hardware_gpio/gpio.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/host/hardware_gpio/%.o: ../lib/pico-sdk/src/host/hardware_gpio/%.c lib/pico-sdk/src/host/hardware_gpio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


