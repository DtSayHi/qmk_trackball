################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/usbhost/USB_Host_Shield_2.0/examples/HID/scale/scale_rptparser.cpp 

OBJS += \
./lib/usbhost/USB_Host_Shield_2.0/examples/HID/scale/scale_rptparser.o 

CPP_DEPS += \
./lib/usbhost/USB_Host_Shield_2.0/examples/HID/scale/scale_rptparser.d 


# Each subdirectory must supply rules for building sources it contributes
lib/usbhost/USB_Host_Shield_2.0/examples/HID/scale/%.o: ../lib/usbhost/USB_Host_Shield_2.0/examples/HID/scale/%.cpp lib/usbhost/USB_Host_Shield_2.0/examples/HID/scale/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


