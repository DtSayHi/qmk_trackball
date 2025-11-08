################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_serial_lld.c \
../lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_sio_lld.c \
../lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_uart_lld.c 

C_DEPS += \
./lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_serial_lld.d \
./lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_sio_lld.d \
./lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_uart_lld.d 

OBJS += \
./lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_serial_lld.o \
./lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_sio_lld.o \
./lib/chibios/os/hal/ports/STM32/LLD/USARTv2/hal_uart_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/ports/STM32/LLD/USARTv2/%.o: ../lib/chibios/os/hal/ports/STM32/LLD/USARTv2/%.c lib/chibios/os/hal/ports/STM32/LLD/USARTv2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


