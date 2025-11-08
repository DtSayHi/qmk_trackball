################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/src/hal_community.c \
../lib/chibios-contrib/os/hal/src/hal_comp.c \
../lib/chibios-contrib/os/hal/src/hal_crc.c \
../lib/chibios-contrib/os/hal/src/hal_ee24xx.c \
../lib/chibios-contrib/os/hal/src/hal_ee25xx.c \
../lib/chibios-contrib/os/hal/src/hal_eeprom.c \
../lib/chibios-contrib/os/hal/src/hal_eicu.c \
../lib/chibios-contrib/os/hal/src/hal_fsmc.c \
../lib/chibios-contrib/os/hal/src/hal_nand.c \
../lib/chibios-contrib/os/hal/src/hal_onewire.c \
../lib/chibios-contrib/os/hal/src/hal_opamp.c \
../lib/chibios-contrib/os/hal/src/hal_qei.c \
../lib/chibios-contrib/os/hal/src/hal_rng.c \
../lib/chibios-contrib/os/hal/src/hal_sdram.c \
../lib/chibios-contrib/os/hal/src/hal_sram.c \
../lib/chibios-contrib/os/hal/src/hal_timcap.c \
../lib/chibios-contrib/os/hal/src/hal_usb_hid.c \
../lib/chibios-contrib/os/hal/src/hal_usb_msd.c \
../lib/chibios-contrib/os/hal/src/hal_usbh.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/src/hal_community.d \
./lib/chibios-contrib/os/hal/src/hal_comp.d \
./lib/chibios-contrib/os/hal/src/hal_crc.d \
./lib/chibios-contrib/os/hal/src/hal_ee24xx.d \
./lib/chibios-contrib/os/hal/src/hal_ee25xx.d \
./lib/chibios-contrib/os/hal/src/hal_eeprom.d \
./lib/chibios-contrib/os/hal/src/hal_eicu.d \
./lib/chibios-contrib/os/hal/src/hal_fsmc.d \
./lib/chibios-contrib/os/hal/src/hal_nand.d \
./lib/chibios-contrib/os/hal/src/hal_onewire.d \
./lib/chibios-contrib/os/hal/src/hal_opamp.d \
./lib/chibios-contrib/os/hal/src/hal_qei.d \
./lib/chibios-contrib/os/hal/src/hal_rng.d \
./lib/chibios-contrib/os/hal/src/hal_sdram.d \
./lib/chibios-contrib/os/hal/src/hal_sram.d \
./lib/chibios-contrib/os/hal/src/hal_timcap.d \
./lib/chibios-contrib/os/hal/src/hal_usb_hid.d \
./lib/chibios-contrib/os/hal/src/hal_usb_msd.d \
./lib/chibios-contrib/os/hal/src/hal_usbh.d 

OBJS += \
./lib/chibios-contrib/os/hal/src/hal_community.o \
./lib/chibios-contrib/os/hal/src/hal_comp.o \
./lib/chibios-contrib/os/hal/src/hal_crc.o \
./lib/chibios-contrib/os/hal/src/hal_ee24xx.o \
./lib/chibios-contrib/os/hal/src/hal_ee25xx.o \
./lib/chibios-contrib/os/hal/src/hal_eeprom.o \
./lib/chibios-contrib/os/hal/src/hal_eicu.o \
./lib/chibios-contrib/os/hal/src/hal_fsmc.o \
./lib/chibios-contrib/os/hal/src/hal_nand.o \
./lib/chibios-contrib/os/hal/src/hal_onewire.o \
./lib/chibios-contrib/os/hal/src/hal_opamp.o \
./lib/chibios-contrib/os/hal/src/hal_qei.o \
./lib/chibios-contrib/os/hal/src/hal_rng.o \
./lib/chibios-contrib/os/hal/src/hal_sdram.o \
./lib/chibios-contrib/os/hal/src/hal_sram.o \
./lib/chibios-contrib/os/hal/src/hal_timcap.o \
./lib/chibios-contrib/os/hal/src/hal_usb_hid.o \
./lib/chibios-contrib/os/hal/src/hal_usb_msd.o \
./lib/chibios-contrib/os/hal/src/hal_usbh.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/src/%.o: ../lib/chibios-contrib/os/hal/src/%.c lib/chibios-contrib/os/hal/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


