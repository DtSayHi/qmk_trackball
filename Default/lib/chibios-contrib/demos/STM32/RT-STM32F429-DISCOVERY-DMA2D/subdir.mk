################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/main.c \
../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/usbcfg.c \
../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/wolf3d_palette.c 

C_DEPS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/main.d \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/usbcfg.d \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/wolf3d_palette.d 

OBJS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/main.o \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/usbcfg.o \
./lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/wolf3d_palette.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/%.o: ../lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/%.c lib/chibios-contrib/demos/STM32/RT-STM32F429-DISCOVERY-DMA2D/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


