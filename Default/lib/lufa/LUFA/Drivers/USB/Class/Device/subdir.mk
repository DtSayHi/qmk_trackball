################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/USB/Class/Device/AudioClassDevice.c \
../lib/lufa/LUFA/Drivers/USB/Class/Device/CCIDClassDevice.c \
../lib/lufa/LUFA/Drivers/USB/Class/Device/CDCClassDevice.c \
../lib/lufa/LUFA/Drivers/USB/Class/Device/HIDClassDevice.c \
../lib/lufa/LUFA/Drivers/USB/Class/Device/MIDIClassDevice.c \
../lib/lufa/LUFA/Drivers/USB/Class/Device/MassStorageClassDevice.c \
../lib/lufa/LUFA/Drivers/USB/Class/Device/PrinterClassDevice.c \
../lib/lufa/LUFA/Drivers/USB/Class/Device/RNDISClassDevice.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/USB/Class/Device/AudioClassDevice.d \
./lib/lufa/LUFA/Drivers/USB/Class/Device/CCIDClassDevice.d \
./lib/lufa/LUFA/Drivers/USB/Class/Device/CDCClassDevice.d \
./lib/lufa/LUFA/Drivers/USB/Class/Device/HIDClassDevice.d \
./lib/lufa/LUFA/Drivers/USB/Class/Device/MIDIClassDevice.d \
./lib/lufa/LUFA/Drivers/USB/Class/Device/MassStorageClassDevice.d \
./lib/lufa/LUFA/Drivers/USB/Class/Device/PrinterClassDevice.d \
./lib/lufa/LUFA/Drivers/USB/Class/Device/RNDISClassDevice.d 

OBJS += \
./lib/lufa/LUFA/Drivers/USB/Class/Device/AudioClassDevice.o \
./lib/lufa/LUFA/Drivers/USB/Class/Device/CCIDClassDevice.o \
./lib/lufa/LUFA/Drivers/USB/Class/Device/CDCClassDevice.o \
./lib/lufa/LUFA/Drivers/USB/Class/Device/HIDClassDevice.o \
./lib/lufa/LUFA/Drivers/USB/Class/Device/MIDIClassDevice.o \
./lib/lufa/LUFA/Drivers/USB/Class/Device/MassStorageClassDevice.o \
./lib/lufa/LUFA/Drivers/USB/Class/Device/PrinterClassDevice.o \
./lib/lufa/LUFA/Drivers/USB/Class/Device/RNDISClassDevice.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/USB/Class/Device/%.o: ../lib/lufa/LUFA/Drivers/USB/Class/Device/%.c lib/lufa/LUFA/Drivers/USB/Class/Device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


