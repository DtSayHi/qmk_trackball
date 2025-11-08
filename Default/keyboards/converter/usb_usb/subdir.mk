################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../keyboards/converter/usb_usb/custom_matrix.cpp 

OBJS += \
./keyboards/converter/usb_usb/custom_matrix.o 

CPP_DEPS += \
./keyboards/converter/usb_usb/custom_matrix.d 


# Each subdirectory must supply rules for building sources it contributes
keyboards/converter/usb_usb/%.o: ../keyboards/converter/usb_usb/%.cpp keyboards/converter/usb_usb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


