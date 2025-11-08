################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.c \
../lib/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.c \
../lib/lufa/LUFA/Drivers/USB/Core/Events.c \
../lib/lufa/LUFA/Drivers/USB/Core/HostStandardReq.c \
../lib/lufa/LUFA/Drivers/USB/Core/USBTask.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.d \
./lib/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.d \
./lib/lufa/LUFA/Drivers/USB/Core/Events.d \
./lib/lufa/LUFA/Drivers/USB/Core/HostStandardReq.d \
./lib/lufa/LUFA/Drivers/USB/Core/USBTask.d 

OBJS += \
./lib/lufa/LUFA/Drivers/USB/Core/ConfigDescriptors.o \
./lib/lufa/LUFA/Drivers/USB/Core/DeviceStandardReq.o \
./lib/lufa/LUFA/Drivers/USB/Core/Events.o \
./lib/lufa/LUFA/Drivers/USB/Core/HostStandardReq.o \
./lib/lufa/LUFA/Drivers/USB/Core/USBTask.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/USB/Core/%.o: ../lib/lufa/LUFA/Drivers/USB/Core/%.c lib/lufa/LUFA/Drivers/USB/Core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


