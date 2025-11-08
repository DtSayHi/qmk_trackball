################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/ConfigDescriptor.c \
../lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/HIDReport.c \
../lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/MouseHostWithParser.c 

C_DEPS += \
./lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/ConfigDescriptor.d \
./lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/HIDReport.d \
./lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/MouseHostWithParser.d 

OBJS += \
./lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/ConfigDescriptor.o \
./lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/HIDReport.o \
./lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/MouseHostWithParser.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/%.o: ../lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/%.c lib/lufa/Demos/Host/LowLevel/MouseHostWithParser/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


