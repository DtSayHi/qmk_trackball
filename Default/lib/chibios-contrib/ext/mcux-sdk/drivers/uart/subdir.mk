################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart_edma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart_edma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/uart/fsl_uart_edma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/uart/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/uart/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


