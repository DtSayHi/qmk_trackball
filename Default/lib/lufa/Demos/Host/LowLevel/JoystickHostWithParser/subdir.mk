################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/ConfigDescriptor.c \
../lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/HIDReport.c \
../lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/JoystickHostWithParser.c 

C_DEPS += \
./lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/ConfigDescriptor.d \
./lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/HIDReport.d \
./lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/JoystickHostWithParser.d 

OBJS += \
./lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/ConfigDescriptor.o \
./lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/HIDReport.o \
./lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/JoystickHostWithParser.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/%.o: ../lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/%.c lib/lufa/Demos/Host/LowLevel/JoystickHostWithParser/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


