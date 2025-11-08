################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/USB/Core/UC3/Device_UC3.c \
../lib/lufa/LUFA/Drivers/USB/Core/UC3/EndpointStream_UC3.c \
../lib/lufa/LUFA/Drivers/USB/Core/UC3/Endpoint_UC3.c \
../lib/lufa/LUFA/Drivers/USB/Core/UC3/Host_UC3.c \
../lib/lufa/LUFA/Drivers/USB/Core/UC3/PipeStream_UC3.c \
../lib/lufa/LUFA/Drivers/USB/Core/UC3/Pipe_UC3.c \
../lib/lufa/LUFA/Drivers/USB/Core/UC3/USBController_UC3.c \
../lib/lufa/LUFA/Drivers/USB/Core/UC3/USBInterrupt_UC3.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/Device_UC3.d \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/EndpointStream_UC3.d \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/Endpoint_UC3.d \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/Host_UC3.d \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/PipeStream_UC3.d \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/Pipe_UC3.d \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/USBController_UC3.d \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/USBInterrupt_UC3.d 

OBJS += \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/Device_UC3.o \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/EndpointStream_UC3.o \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/Endpoint_UC3.o \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/Host_UC3.o \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/PipeStream_UC3.o \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/Pipe_UC3.o \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/USBController_UC3.o \
./lib/lufa/LUFA/Drivers/USB/Core/UC3/USBInterrupt_UC3.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/USB/Core/UC3/%.o: ../lib/lufa/LUFA/Drivers/USB/Core/UC3/%.c lib/lufa/LUFA/Drivers/USB/Core/UC3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


