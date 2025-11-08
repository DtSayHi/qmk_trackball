################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/main.c \
../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/usbcfg.c 

C_DEPS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/main.d \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/usbcfg.d 

OBJS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/main.o \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/%.o: ../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/%.c lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-TRIBUF/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


