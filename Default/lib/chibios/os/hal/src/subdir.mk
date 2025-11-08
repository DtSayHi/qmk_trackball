################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/src/hal.c \
../lib/chibios/os/hal/src/hal_adc.c \
../lib/chibios/os/hal/src/hal_buffered_serial.c \
../lib/chibios/os/hal/src/hal_buffers.c \
../lib/chibios/os/hal/src/hal_can.c \
../lib/chibios/os/hal/src/hal_crypto.c \
../lib/chibios/os/hal/src/hal_dac.c \
../lib/chibios/os/hal/src/hal_efl.c \
../lib/chibios/os/hal/src/hal_flash.c \
../lib/chibios/os/hal/src/hal_gpt.c \
../lib/chibios/os/hal/src/hal_i2c.c \
../lib/chibios/os/hal/src/hal_i2s.c \
../lib/chibios/os/hal/src/hal_icu.c \
../lib/chibios/os/hal/src/hal_mac.c \
../lib/chibios/os/hal/src/hal_mmc_spi.c \
../lib/chibios/os/hal/src/hal_mmcsd.c \
../lib/chibios/os/hal/src/hal_pal.c \
../lib/chibios/os/hal/src/hal_pwm.c \
../lib/chibios/os/hal/src/hal_queues.c \
../lib/chibios/os/hal/src/hal_rtc.c \
../lib/chibios/os/hal/src/hal_sdc.c \
../lib/chibios/os/hal/src/hal_serial.c \
../lib/chibios/os/hal/src/hal_serial_usb.c \
../lib/chibios/os/hal/src/hal_sio.c \
../lib/chibios/os/hal/src/hal_spi.c \
../lib/chibios/os/hal/src/hal_st.c \
../lib/chibios/os/hal/src/hal_trng.c \
../lib/chibios/os/hal/src/hal_uart.c \
../lib/chibios/os/hal/src/hal_usb.c \
../lib/chibios/os/hal/src/hal_wdg.c \
../lib/chibios/os/hal/src/hal_wspi.c 

C_DEPS += \
./lib/chibios/os/hal/src/hal.d \
./lib/chibios/os/hal/src/hal_adc.d \
./lib/chibios/os/hal/src/hal_buffered_serial.d \
./lib/chibios/os/hal/src/hal_buffers.d \
./lib/chibios/os/hal/src/hal_can.d \
./lib/chibios/os/hal/src/hal_crypto.d \
./lib/chibios/os/hal/src/hal_dac.d \
./lib/chibios/os/hal/src/hal_efl.d \
./lib/chibios/os/hal/src/hal_flash.d \
./lib/chibios/os/hal/src/hal_gpt.d \
./lib/chibios/os/hal/src/hal_i2c.d \
./lib/chibios/os/hal/src/hal_i2s.d \
./lib/chibios/os/hal/src/hal_icu.d \
./lib/chibios/os/hal/src/hal_mac.d \
./lib/chibios/os/hal/src/hal_mmc_spi.d \
./lib/chibios/os/hal/src/hal_mmcsd.d \
./lib/chibios/os/hal/src/hal_pal.d \
./lib/chibios/os/hal/src/hal_pwm.d \
./lib/chibios/os/hal/src/hal_queues.d \
./lib/chibios/os/hal/src/hal_rtc.d \
./lib/chibios/os/hal/src/hal_sdc.d \
./lib/chibios/os/hal/src/hal_serial.d \
./lib/chibios/os/hal/src/hal_serial_usb.d \
./lib/chibios/os/hal/src/hal_sio.d \
./lib/chibios/os/hal/src/hal_spi.d \
./lib/chibios/os/hal/src/hal_st.d \
./lib/chibios/os/hal/src/hal_trng.d \
./lib/chibios/os/hal/src/hal_uart.d \
./lib/chibios/os/hal/src/hal_usb.d \
./lib/chibios/os/hal/src/hal_wdg.d \
./lib/chibios/os/hal/src/hal_wspi.d 

OBJS += \
./lib/chibios/os/hal/src/hal.o \
./lib/chibios/os/hal/src/hal_adc.o \
./lib/chibios/os/hal/src/hal_buffered_serial.o \
./lib/chibios/os/hal/src/hal_buffers.o \
./lib/chibios/os/hal/src/hal_can.o \
./lib/chibios/os/hal/src/hal_crypto.o \
./lib/chibios/os/hal/src/hal_dac.o \
./lib/chibios/os/hal/src/hal_efl.o \
./lib/chibios/os/hal/src/hal_flash.o \
./lib/chibios/os/hal/src/hal_gpt.o \
./lib/chibios/os/hal/src/hal_i2c.o \
./lib/chibios/os/hal/src/hal_i2s.o \
./lib/chibios/os/hal/src/hal_icu.o \
./lib/chibios/os/hal/src/hal_mac.o \
./lib/chibios/os/hal/src/hal_mmc_spi.o \
./lib/chibios/os/hal/src/hal_mmcsd.o \
./lib/chibios/os/hal/src/hal_pal.o \
./lib/chibios/os/hal/src/hal_pwm.o \
./lib/chibios/os/hal/src/hal_queues.o \
./lib/chibios/os/hal/src/hal_rtc.o \
./lib/chibios/os/hal/src/hal_sdc.o \
./lib/chibios/os/hal/src/hal_serial.o \
./lib/chibios/os/hal/src/hal_serial_usb.o \
./lib/chibios/os/hal/src/hal_sio.o \
./lib/chibios/os/hal/src/hal_spi.o \
./lib/chibios/os/hal/src/hal_st.o \
./lib/chibios/os/hal/src/hal_trng.o \
./lib/chibios/os/hal/src/hal_uart.o \
./lib/chibios/os/hal/src/hal_usb.o \
./lib/chibios/os/hal/src/hal_wdg.o \
./lib/chibios/os/hal/src/hal_wspi.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/src/%.o: ../lib/chibios/os/hal/src/%.c lib/chibios/os/hal/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


