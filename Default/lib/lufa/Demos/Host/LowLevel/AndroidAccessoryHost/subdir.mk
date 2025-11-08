################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/AndroidAccessoryHost.c \
../lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/ConfigDescriptor.c \
../lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/DeviceDescriptor.c 

C_DEPS += \
./lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/AndroidAccessoryHost.d \
./lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/ConfigDescriptor.d \
./lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/DeviceDescriptor.d 

OBJS += \
./lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/AndroidAccessoryHost.o \
./lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/ConfigDescriptor.o \
./lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/DeviceDescriptor.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/%.o: ../lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/%.c lib/lufa/Demos/Host/LowLevel/AndroidAccessoryHost/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


