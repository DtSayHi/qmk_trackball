################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/usbhost/arduino-1.0.1/cores/arduino/CDC.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/HID.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/HardwareSerial.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/IPAddress.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/Print.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/Stream.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/Tone.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/USBCore.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/WMath.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/WString.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/main.cpp \
../lib/usbhost/arduino-1.0.1/cores/arduino/new.cpp 

C_SRCS += \
../lib/usbhost/arduino-1.0.1/cores/arduino/WInterrupts.c \
../lib/usbhost/arduino-1.0.1/cores/arduino/wiring.c \
../lib/usbhost/arduino-1.0.1/cores/arduino/wiring_analog.c \
../lib/usbhost/arduino-1.0.1/cores/arduino/wiring_digital.c \
../lib/usbhost/arduino-1.0.1/cores/arduino/wiring_pulse.c \
../lib/usbhost/arduino-1.0.1/cores/arduino/wiring_shift.c 

C_DEPS += \
./lib/usbhost/arduino-1.0.1/cores/arduino/WInterrupts.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring_analog.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring_digital.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring_pulse.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring_shift.d 

OBJS += \
./lib/usbhost/arduino-1.0.1/cores/arduino/CDC.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/HID.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/HardwareSerial.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/IPAddress.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/Print.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/Stream.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/Tone.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/USBCore.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/WInterrupts.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/WMath.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/WString.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/main.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/new.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring_analog.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring_digital.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring_pulse.o \
./lib/usbhost/arduino-1.0.1/cores/arduino/wiring_shift.o 

CPP_DEPS += \
./lib/usbhost/arduino-1.0.1/cores/arduino/CDC.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/HID.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/HardwareSerial.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/IPAddress.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/Print.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/Stream.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/Tone.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/USBCore.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/WMath.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/WString.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/main.d \
./lib/usbhost/arduino-1.0.1/cores/arduino/new.d 


# Each subdirectory must supply rules for building sources it contributes
lib/usbhost/arduino-1.0.1/cores/arduino/%.o: ../lib/usbhost/arduino-1.0.1/cores/arduino/%.cpp lib/usbhost/arduino-1.0.1/cores/arduino/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/usbhost/arduino-1.0.1/cores/arduino/%.o: ../lib/usbhost/arduino-1.0.1/cores/arduino/%.c lib/usbhost/arduino-1.0.1/cores/arduino/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


