################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/ConfigDescriptor.c \
../lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/HIDReport.c \
../lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/KeyboardHostWithParser.c 

C_DEPS += \
./lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/ConfigDescriptor.d \
./lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/HIDReport.d \
./lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/KeyboardHostWithParser.d 

OBJS += \
./lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/ConfigDescriptor.o \
./lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/HIDReport.o \
./lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/KeyboardHostWithParser.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/%.o: ../lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/%.c lib/lufa/Demos/Host/LowLevel/KeyboardHostWithParser/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


