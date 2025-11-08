################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_iuart.c \
../lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_lpuart.c \
../lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_miniusart.c \
../lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_uart.c \
../lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_usart.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_iuart.d \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_lpuart.d \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_miniusart.d \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_uart.d \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_usart.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_iuart.o \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_lpuart.o \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_miniusart.o \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_uart.o \
./lib/chibios-contrib/ext/mcux-sdk/components/uart/fsl_adapter_usart.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/uart/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/uart/%.c lib/chibios-contrib/ext/mcux-sdk/components/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


