################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/MSP430X/hal_adc_lld.c \
../lib/chibios-contrib/os/hal/ports/MSP430X/hal_dma_lld.c \
../lib/chibios-contrib/os/hal/ports/MSP430X/hal_lld.c \
../lib/chibios-contrib/os/hal/ports/MSP430X/hal_pal_lld.c \
../lib/chibios-contrib/os/hal/ports/MSP430X/hal_serial_lld.c \
../lib/chibios-contrib/os/hal/ports/MSP430X/hal_spi_lld.c \
../lib/chibios-contrib/os/hal/ports/MSP430X/hal_st_lld.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_adc_lld.d \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_dma_lld.d \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_lld.d \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_pal_lld.d \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_serial_lld.d \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_spi_lld.d \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_st_lld.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_adc_lld.o \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_dma_lld.o \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_lld.o \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_pal_lld.o \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_serial_lld.o \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_spi_lld.o \
./lib/chibios-contrib/os/hal/ports/MSP430X/hal_st_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/MSP430X/%.o: ../lib/chibios-contrib/os/hal/ports/MSP430X/%.c lib/chibios-contrib/os/hal/ports/MSP430X/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


