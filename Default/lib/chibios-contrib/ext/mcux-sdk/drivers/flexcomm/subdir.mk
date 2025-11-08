################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_flexcomm.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2c.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2c_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2s.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2s_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_spi.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_spi_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_usart.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_usart_dma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_flexcomm.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2c.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2c_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2s.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2s_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_spi.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_spi_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_usart.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_usart_dma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_flexcomm.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2c.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2c_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2s.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_i2s_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_spi.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_spi_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_usart.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/fsl_usart_dma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/flexcomm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


