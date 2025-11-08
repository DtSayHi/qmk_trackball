################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/avr/drivers/analog.c \
../platforms/avr/drivers/audio_pwm_hardware.c \
../platforms/avr/drivers/backlight_pwm.c \
../platforms/avr/drivers/backlight_timer.c \
../platforms/avr/drivers/glcdfont.c \
../platforms/avr/drivers/i2c_master.c \
../platforms/avr/drivers/i2c_slave.c \
../platforms/avr/drivers/serial.c \
../platforms/avr/drivers/spi_master.c \
../platforms/avr/drivers/uart.c \
../platforms/avr/drivers/ws2812_bitbang.c \
../platforms/avr/drivers/ws2812_i2c.c 

C_DEPS += \
./platforms/avr/drivers/analog.d \
./platforms/avr/drivers/audio_pwm_hardware.d \
./platforms/avr/drivers/backlight_pwm.d \
./platforms/avr/drivers/backlight_timer.d \
./platforms/avr/drivers/glcdfont.d \
./platforms/avr/drivers/i2c_master.d \
./platforms/avr/drivers/i2c_slave.d \
./platforms/avr/drivers/serial.d \
./platforms/avr/drivers/spi_master.d \
./platforms/avr/drivers/uart.d \
./platforms/avr/drivers/ws2812_bitbang.d \
./platforms/avr/drivers/ws2812_i2c.d 

OBJS += \
./platforms/avr/drivers/analog.o \
./platforms/avr/drivers/audio_pwm_hardware.o \
./platforms/avr/drivers/backlight_pwm.o \
./platforms/avr/drivers/backlight_timer.o \
./platforms/avr/drivers/glcdfont.o \
./platforms/avr/drivers/i2c_master.o \
./platforms/avr/drivers/i2c_slave.o \
./platforms/avr/drivers/serial.o \
./platforms/avr/drivers/spi_master.o \
./platforms/avr/drivers/uart.o \
./platforms/avr/drivers/ws2812_bitbang.o \
./platforms/avr/drivers/ws2812_i2c.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/avr/drivers/%.o: ../platforms/avr/drivers/%.c platforms/avr/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


