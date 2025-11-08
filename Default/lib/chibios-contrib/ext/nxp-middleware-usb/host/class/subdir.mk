################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_audio.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_cdc.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_cdc_rndis.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hid.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hub.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hub_app.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_msd.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_msd_ufi.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_phdc.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_printer.c \
../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_video.c 

C_DEPS += \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_audio.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_cdc.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_cdc_rndis.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hid.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hub.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hub_app.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_msd.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_msd_ufi.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_phdc.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_printer.d \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_video.d 

OBJS += \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_audio.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_cdc.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_cdc_rndis.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hid.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hub.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_hub_app.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_msd.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_msd_ufi.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_phdc.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_printer.o \
./lib/chibios-contrib/ext/nxp-middleware-usb/host/class/usb_host_video.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/nxp-middleware-usb/host/class/%.o: ../lib/chibios-contrib/ext/nxp-middleware-usb/host/class/%.c lib/chibios-contrib/ext/nxp-middleware-usb/host/class/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


