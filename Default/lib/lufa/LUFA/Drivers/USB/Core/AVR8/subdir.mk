################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.c \
../lib/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.c \
../lib/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.c \
../lib/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.c \
../lib/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.c \
../lib/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.c \
../lib/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.c \
../lib/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.d \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.d \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.d \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.d \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.d \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.d \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.d \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.d 

OBJS += \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/Device_AVR8.o \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/EndpointStream_AVR8.o \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/Endpoint_AVR8.o \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/Host_AVR8.o \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/PipeStream_AVR8.o \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/Pipe_AVR8.o \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/USBController_AVR8.o \
./lib/lufa/LUFA/Drivers/USB/Core/AVR8/USBInterrupt_AVR8.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/USB/Core/AVR8/%.o: ../lib/lufa/LUFA/Drivers/USB/Core/AVR8/%.c lib/lufa/LUFA/Drivers/USB/Core/AVR8/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


