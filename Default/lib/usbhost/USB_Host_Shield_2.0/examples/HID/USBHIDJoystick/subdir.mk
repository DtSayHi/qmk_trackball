################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/usbhost/USB_Host_Shield_2.0/examples/HID/USBHIDJoystick/hidjoystickrptparser.cpp 

OBJS += \
./lib/usbhost/USB_Host_Shield_2.0/examples/HID/USBHIDJoystick/hidjoystickrptparser.o 

CPP_DEPS += \
./lib/usbhost/USB_Host_Shield_2.0/examples/HID/USBHIDJoystick/hidjoystickrptparser.d 


# Each subdirectory must supply rules for building sources it contributes
lib/usbhost/USB_Host_Shield_2.0/examples/HID/USBHIDJoystick/%.o: ../lib/usbhost/USB_Host_Shield_2.0/examples/HID/USBHIDJoystick/%.cpp lib/usbhost/USB_Host_Shield_2.0/examples/HID/USBHIDJoystick/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


