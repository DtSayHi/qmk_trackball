################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tmk_core/protocol/usb_hid/override_Serial.cpp \
../tmk_core/protocol/usb_hid/parser.cpp 

C_SRCS += \
../tmk_core/protocol/usb_hid/override_wiring.c 

C_DEPS += \
./tmk_core/protocol/usb_hid/override_wiring.d 

OBJS += \
./tmk_core/protocol/usb_hid/override_Serial.o \
./tmk_core/protocol/usb_hid/override_wiring.o \
./tmk_core/protocol/usb_hid/parser.o 

CPP_DEPS += \
./tmk_core/protocol/usb_hid/override_Serial.d \
./tmk_core/protocol/usb_hid/parser.d 


# Each subdirectory must supply rules for building sources it contributes
tmk_core/protocol/usb_hid/%.o: ../tmk_core/protocol/usb_hid/%.cpp tmk_core/protocol/usb_hid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tmk_core/protocol/usb_hid/%.o: ../tmk_core/protocol/usb_hid/%.c tmk_core/protocol/usb_hid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


