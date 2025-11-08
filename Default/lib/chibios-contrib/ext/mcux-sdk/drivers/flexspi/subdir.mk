################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi_dma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi_edma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi_dma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi_edma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi_dma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/fsl_flexspi_edma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/flexspi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


