################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart_edma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart_edma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/fsl_lpuart_edma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/lpuart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


