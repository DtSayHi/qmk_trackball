################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/drivers/analog.c \
../platforms/chibios/drivers/audio_dac_additive.c \
../platforms/chibios/drivers/audio_dac_basic.c \
../platforms/chibios/drivers/audio_pwm_hardware.c \
../platforms/chibios/drivers/audio_pwm_software.c \
../platforms/chibios/drivers/backlight_pwm.c \
../platforms/chibios/drivers/backlight_timer.c \
../platforms/chibios/drivers/i2c_master.c \
../platforms/chibios/drivers/serial.c \
../platforms/chibios/drivers/serial_protocol.c \
../platforms/chibios/drivers/serial_usart.c \
../platforms/chibios/drivers/spi_master.c \
../platforms/chibios/drivers/uart_serial.c \
../platforms/chibios/drivers/uart_sio.c \
../platforms/chibios/drivers/usbpd_stm32g4.c \
../platforms/chibios/drivers/ws2812_bitbang.c \
../platforms/chibios/drivers/ws2812_pwm.c \
../platforms/chibios/drivers/ws2812_spi.c 

C_DEPS += \
./platforms/chibios/drivers/analog.d \
./platforms/chibios/drivers/audio_dac_additive.d \
./platforms/chibios/drivers/audio_dac_basic.d \
./platforms/chibios/drivers/audio_pwm_hardware.d \
./platforms/chibios/drivers/audio_pwm_software.d \
./platforms/chibios/drivers/backlight_pwm.d \
./platforms/chibios/drivers/backlight_timer.d \
./platforms/chibios/drivers/i2c_master.d \
./platforms/chibios/drivers/serial.d \
./platforms/chibios/drivers/serial_protocol.d \
./platforms/chibios/drivers/serial_usart.d \
./platforms/chibios/drivers/spi_master.d \
./platforms/chibios/drivers/uart_serial.d \
./platforms/chibios/drivers/uart_sio.d \
./platforms/chibios/drivers/usbpd_stm32g4.d \
./platforms/chibios/drivers/ws2812_bitbang.d \
./platforms/chibios/drivers/ws2812_pwm.d \
./platforms/chibios/drivers/ws2812_spi.d 

OBJS += \
./platforms/chibios/drivers/analog.o \
./platforms/chibios/drivers/audio_dac_additive.o \
./platforms/chibios/drivers/audio_dac_basic.o \
./platforms/chibios/drivers/audio_pwm_hardware.o \
./platforms/chibios/drivers/audio_pwm_software.o \
./platforms/chibios/drivers/backlight_pwm.o \
./platforms/chibios/drivers/backlight_timer.o \
./platforms/chibios/drivers/i2c_master.o \
./platforms/chibios/drivers/serial.o \
./platforms/chibios/drivers/serial_protocol.o \
./platforms/chibios/drivers/serial_usart.o \
./platforms/chibios/drivers/spi_master.o \
./platforms/chibios/drivers/uart_serial.o \
./platforms/chibios/drivers/uart_sio.o \
./platforms/chibios/drivers/usbpd_stm32g4.o \
./platforms/chibios/drivers/ws2812_bitbang.o \
./platforms/chibios/drivers/ws2812_pwm.o \
./platforms/chibios/drivers/ws2812_spi.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/drivers/%.o: ../platforms/chibios/drivers/%.c platforms/chibios/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


