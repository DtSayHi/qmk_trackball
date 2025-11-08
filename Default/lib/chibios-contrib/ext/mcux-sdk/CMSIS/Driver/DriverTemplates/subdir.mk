################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_CAN.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_Flash.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_I2C.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_MCI.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_SAI.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_SPI.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_Storage.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USART.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USBD.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USBH.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_CAN.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_Flash.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_I2C.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_MCI.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_SAI.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_SPI.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_Storage.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USART.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USBD.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USBH.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_CAN.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_Flash.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_I2C.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_MCI.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_SAI.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_SPI.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_Storage.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USART.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USBD.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/Driver_USBH.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/%.o: ../lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/%.c lib/chibios-contrib/ext/mcux-sdk/CMSIS/Driver/DriverTemplates/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


