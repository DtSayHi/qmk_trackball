################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_manager.c \
../lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_swo.c \
../lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_uart.c \
../lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_virtual.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_manager.d \
./lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_swo.d \
./lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_uart.d \
./lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_virtual.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_manager.o \
./lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_swo.o \
./lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_uart.o \
./lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/fsl_component_serial_port_virtual.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/%.c lib/chibios-contrib/ext/mcux-sdk/components/serial_manager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


