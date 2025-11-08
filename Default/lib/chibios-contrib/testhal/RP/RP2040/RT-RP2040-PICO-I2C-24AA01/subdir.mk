################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/RP/RP2040/RT-RP2040-PICO-I2C-24AA01/main.c 

C_DEPS += \
./lib/chibios-contrib/testhal/RP/RP2040/RT-RP2040-PICO-I2C-24AA01/main.d 

OBJS += \
./lib/chibios-contrib/testhal/RP/RP2040/RT-RP2040-PICO-I2C-24AA01/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/RP/RP2040/RT-RP2040-PICO-I2C-24AA01/%.o: ../lib/chibios-contrib/testhal/RP/RP2040/RT-RP2040-PICO-I2C-24AA01/%.c lib/chibios-contrib/testhal/RP/RP2040/RT-RP2040-PICO-I2C-24AA01/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


