################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/src/usbh/hal_usbh_aoa.c \
../lib/chibios-contrib/os/hal/src/usbh/hal_usbh_debug.c \
../lib/chibios-contrib/os/hal/src/usbh/hal_usbh_desciter.c \
../lib/chibios-contrib/os/hal/src/usbh/hal_usbh_ftdi.c \
../lib/chibios-contrib/os/hal/src/usbh/hal_usbh_hid.c \
../lib/chibios-contrib/os/hal/src/usbh/hal_usbh_hub.c \
../lib/chibios-contrib/os/hal/src/usbh/hal_usbh_msd.c \
../lib/chibios-contrib/os/hal/src/usbh/hal_usbh_uvc.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_aoa.d \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_debug.d \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_desciter.d \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_ftdi.d \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_hid.d \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_hub.d \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_msd.d \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_uvc.d 

OBJS += \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_aoa.o \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_debug.o \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_desciter.o \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_ftdi.o \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_hid.o \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_hub.o \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_msd.o \
./lib/chibios-contrib/os/hal/src/usbh/hal_usbh_uvc.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/src/usbh/%.o: ../lib/chibios-contrib/os/hal/src/usbh/%.c lib/chibios-contrib/os/hal/src/usbh/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


