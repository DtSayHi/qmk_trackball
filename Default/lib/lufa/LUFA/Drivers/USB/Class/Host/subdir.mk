################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/USB/Class/Host/AndroidAccessoryClassHost.c \
../lib/lufa/LUFA/Drivers/USB/Class/Host/AudioClassHost.c \
../lib/lufa/LUFA/Drivers/USB/Class/Host/CDCClassHost.c \
../lib/lufa/LUFA/Drivers/USB/Class/Host/HIDClassHost.c \
../lib/lufa/LUFA/Drivers/USB/Class/Host/MIDIClassHost.c \
../lib/lufa/LUFA/Drivers/USB/Class/Host/MassStorageClassHost.c \
../lib/lufa/LUFA/Drivers/USB/Class/Host/PrinterClassHost.c \
../lib/lufa/LUFA/Drivers/USB/Class/Host/RNDISClassHost.c \
../lib/lufa/LUFA/Drivers/USB/Class/Host/StillImageClassHost.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/USB/Class/Host/AndroidAccessoryClassHost.d \
./lib/lufa/LUFA/Drivers/USB/Class/Host/AudioClassHost.d \
./lib/lufa/LUFA/Drivers/USB/Class/Host/CDCClassHost.d \
./lib/lufa/LUFA/Drivers/USB/Class/Host/HIDClassHost.d \
./lib/lufa/LUFA/Drivers/USB/Class/Host/MIDIClassHost.d \
./lib/lufa/LUFA/Drivers/USB/Class/Host/MassStorageClassHost.d \
./lib/lufa/LUFA/Drivers/USB/Class/Host/PrinterClassHost.d \
./lib/lufa/LUFA/Drivers/USB/Class/Host/RNDISClassHost.d \
./lib/lufa/LUFA/Drivers/USB/Class/Host/StillImageClassHost.d 

OBJS += \
./lib/lufa/LUFA/Drivers/USB/Class/Host/AndroidAccessoryClassHost.o \
./lib/lufa/LUFA/Drivers/USB/Class/Host/AudioClassHost.o \
./lib/lufa/LUFA/Drivers/USB/Class/Host/CDCClassHost.o \
./lib/lufa/LUFA/Drivers/USB/Class/Host/HIDClassHost.o \
./lib/lufa/LUFA/Drivers/USB/Class/Host/MIDIClassHost.o \
./lib/lufa/LUFA/Drivers/USB/Class/Host/MassStorageClassHost.o \
./lib/lufa/LUFA/Drivers/USB/Class/Host/PrinterClassHost.o \
./lib/lufa/LUFA/Drivers/USB/Class/Host/RNDISClassHost.o \
./lib/lufa/LUFA/Drivers/USB/Class/Host/StillImageClassHost.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/USB/Class/Host/%.o: ../lib/lufa/LUFA/Drivers/USB/Class/Host/%.c lib/lufa/LUFA/Drivers/USB/Class/Host/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


