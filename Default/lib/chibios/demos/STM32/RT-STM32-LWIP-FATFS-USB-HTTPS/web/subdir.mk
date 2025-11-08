################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/cert.c \
../lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/web.c 

C_DEPS += \
./lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/cert.d \
./lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/web.d 

OBJS += \
./lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/cert.o \
./lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/web.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/%.o: ../lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/%.c lib/chibios/demos/STM32/RT-STM32-LWIP-FATFS-USB-HTTPS/web/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


