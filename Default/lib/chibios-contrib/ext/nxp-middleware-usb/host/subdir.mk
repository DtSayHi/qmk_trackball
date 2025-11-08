################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_devices.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_ehci.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_framework.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_hci.c 

C_DEPS += \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_devices.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_ehci.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_framework.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_hci.d 

OBJS += \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_devices.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_ehci.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_framework.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/usb_host_hci.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/nxp-middleware-usb/host/%.o: ../lib/chibios-contrib/ext/nxp-middleware-usb/host/%.c lib/chibios-contrib/ext/nxp-middleware-usb/host/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


