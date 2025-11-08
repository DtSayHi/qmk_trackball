################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/main.c \
../lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/usbcfg.c 

C_DEPS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/main.d \
./lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/usbcfg.d 

OBJS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/main.o \
./lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/%.o: ../lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/%.c lib/chibios-contrib/demos/STM32/RT-STM32F411-DISCOVERY-blinker/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


