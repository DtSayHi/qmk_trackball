################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/templates/hal_adc_lld.c \
../lib/chibios/os/hal/templates/hal_can_lld.c \
../lib/chibios/os/hal/templates/hal_crypto_lld.c \
../lib/chibios/os/hal/templates/hal_dac_lld.c \
../lib/chibios/os/hal/templates/hal_efl_lld.c \
../lib/chibios/os/hal/templates/hal_gpt_lld.c \
../lib/chibios/os/hal/templates/hal_i2c_lld.c \
../lib/chibios/os/hal/templates/hal_i2s_lld.c \
../lib/chibios/os/hal/templates/hal_icu_lld.c \
../lib/chibios/os/hal/templates/hal_lld.c \
../lib/chibios/os/hal/templates/hal_mac_lld.c \
../lib/chibios/os/hal/templates/hal_pal_lld.c \
../lib/chibios/os/hal/templates/hal_pwm_lld.c \
../lib/chibios/os/hal/templates/hal_rtc_lld.c \
../lib/chibios/os/hal/templates/hal_sdc_lld.c \
../lib/chibios/os/hal/templates/hal_serial_lld.c \
../lib/chibios/os/hal/templates/hal_sio_lld.c \
../lib/chibios/os/hal/templates/hal_spi_lld.c \
../lib/chibios/os/hal/templates/hal_spi_v2_lld.c \
../lib/chibios/os/hal/templates/hal_st_lld.c \
../lib/chibios/os/hal/templates/hal_trng_lld.c \
../lib/chibios/os/hal/templates/hal_uart_lld.c \
../lib/chibios/os/hal/templates/hal_usb_lld.c \
../lib/chibios/os/hal/templates/hal_wdg_lld.c \
../lib/chibios/os/hal/templates/hal_wspi_lld.c 

C_DEPS += \
./lib/chibios/os/hal/templates/hal_adc_lld.d \
./lib/chibios/os/hal/templates/hal_can_lld.d \
./lib/chibios/os/hal/templates/hal_crypto_lld.d \
./lib/chibios/os/hal/templates/hal_dac_lld.d \
./lib/chibios/os/hal/templates/hal_efl_lld.d \
./lib/chibios/os/hal/templates/hal_gpt_lld.d \
./lib/chibios/os/hal/templates/hal_i2c_lld.d \
./lib/chibios/os/hal/templates/hal_i2s_lld.d \
./lib/chibios/os/hal/templates/hal_icu_lld.d \
./lib/chibios/os/hal/templates/hal_lld.d \
./lib/chibios/os/hal/templates/hal_mac_lld.d \
./lib/chibios/os/hal/templates/hal_pal_lld.d \
./lib/chibios/os/hal/templates/hal_pwm_lld.d \
./lib/chibios/os/hal/templates/hal_rtc_lld.d \
./lib/chibios/os/hal/templates/hal_sdc_lld.d \
./lib/chibios/os/hal/templates/hal_serial_lld.d \
./lib/chibios/os/hal/templates/hal_sio_lld.d \
./lib/chibios/os/hal/templates/hal_spi_lld.d \
./lib/chibios/os/hal/templates/hal_spi_v2_lld.d \
./lib/chibios/os/hal/templates/hal_st_lld.d \
./lib/chibios/os/hal/templates/hal_trng_lld.d \
./lib/chibios/os/hal/templates/hal_uart_lld.d \
./lib/chibios/os/hal/templates/hal_usb_lld.d \
./lib/chibios/os/hal/templates/hal_wdg_lld.d \
./lib/chibios/os/hal/templates/hal_wspi_lld.d 

OBJS += \
./lib/chibios/os/hal/templates/hal_adc_lld.o \
./lib/chibios/os/hal/templates/hal_can_lld.o \
./lib/chibios/os/hal/templates/hal_crypto_lld.o \
./lib/chibios/os/hal/templates/hal_dac_lld.o \
./lib/chibios/os/hal/templates/hal_efl_lld.o \
./lib/chibios/os/hal/templates/hal_gpt_lld.o \
./lib/chibios/os/hal/templates/hal_i2c_lld.o \
./lib/chibios/os/hal/templates/hal_i2s_lld.o \
./lib/chibios/os/hal/templates/hal_icu_lld.o \
./lib/chibios/os/hal/templates/hal_lld.o \
./lib/chibios/os/hal/templates/hal_mac_lld.o \
./lib/chibios/os/hal/templates/hal_pal_lld.o \
./lib/chibios/os/hal/templates/hal_pwm_lld.o \
./lib/chibios/os/hal/templates/hal_rtc_lld.o \
./lib/chibios/os/hal/templates/hal_sdc_lld.o \
./lib/chibios/os/hal/templates/hal_serial_lld.o \
./lib/chibios/os/hal/templates/hal_sio_lld.o \
./lib/chibios/os/hal/templates/hal_spi_lld.o \
./lib/chibios/os/hal/templates/hal_spi_v2_lld.o \
./lib/chibios/os/hal/templates/hal_st_lld.o \
./lib/chibios/os/hal/templates/hal_trng_lld.o \
./lib/chibios/os/hal/templates/hal_uart_lld.o \
./lib/chibios/os/hal/templates/hal_usb_lld.o \
./lib/chibios/os/hal/templates/hal_wdg_lld.o \
./lib/chibios/os/hal/templates/hal_wspi_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/templates/%.o: ../lib/chibios/os/hal/templates/%.c lib/chibios/os/hal/templates/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


