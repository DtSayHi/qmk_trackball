################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_audio.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_ccid.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_cdc_acm.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_cdc_rndis.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_class.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_dfu.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_hid.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_msc.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_msc_ufi.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_phdc.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_printer.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_video.c 

C_DEPS += \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_audio.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_ccid.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_cdc_acm.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_cdc_rndis.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_class.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_dfu.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_hid.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_msc.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_msc_ufi.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_phdc.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_printer.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_video.d 

OBJS += \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_audio.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_ccid.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_cdc_acm.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_cdc_rndis.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_class.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_dfu.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_hid.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_msc.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_msc_ufi.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_phdc.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_printer.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/usb_device_video.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/%.o: ../lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/%.c lib/chibios-contrib/ext/nxp-middleware-usb/output/source/device/class/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


