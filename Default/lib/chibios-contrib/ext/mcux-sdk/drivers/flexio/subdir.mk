################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_camera.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_camera_edma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2c_master.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s_edma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_mculcd.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_mculcd_edma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi_edma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart_edma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_camera.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_camera_edma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2c_master.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s_edma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_mculcd.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_mculcd_edma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi_edma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart_edma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_camera.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_camera_edma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2c_master.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_i2s_edma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_mculcd.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_mculcd_edma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_spi_edma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/fsl_flexio_uart_edma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/flexio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


