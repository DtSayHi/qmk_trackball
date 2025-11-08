################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_adc.c \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_spi.c \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_uart.c \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/main.c 

C_DEPS += \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_adc.d \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_spi.d \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_uart.d \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/main.d 

OBJS += \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_adc.o \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_spi.o \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/dma_storm_uart.o \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/%.o: ../lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/%.c lib/chibios-contrib/testhal/STM32/STM32F4xx/FSMC_NAND/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


