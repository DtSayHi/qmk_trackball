################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/main.c \
../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/msc_disk.c \
../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/usb_descriptors.c 

C_DEPS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/main.d \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/msc_disk.d \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/usb_descriptors.d 

OBJS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/main.o \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/msc_disk.o \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/usb_descriptors.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/%.o: ../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/%.c lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-TinyUSB-CDC-MSC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


