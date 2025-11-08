################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Device_XMEGA.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/EndpointStream_XMEGA.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Endpoint_XMEGA.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Host_XMEGA.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/PipeStream_XMEGA.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Pipe_XMEGA.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/USBController_XMEGA.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/USBInterrupt_XMEGA.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Device_XMEGA.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/EndpointStream_XMEGA.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Endpoint_XMEGA.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Host_XMEGA.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/PipeStream_XMEGA.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Pipe_XMEGA.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/USBController_XMEGA.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/USBInterrupt_XMEGA.d 

OBJS += \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Device_XMEGA.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/EndpointStream_XMEGA.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Endpoint_XMEGA.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Host_XMEGA.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/PipeStream_XMEGA.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Pipe_XMEGA.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/USBController_XMEGA.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/USBInterrupt_XMEGA.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/USB/Core/XMEGA/%.o: ../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/%.c lib/lufa/LUFA/Drivers/USB/Core/XMEGA/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


