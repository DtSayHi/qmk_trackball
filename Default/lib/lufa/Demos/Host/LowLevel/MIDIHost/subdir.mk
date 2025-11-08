################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Host/LowLevel/MIDIHost/ConfigDescriptor.c \
../lib/lufa/Demos/Host/LowLevel/MIDIHost/MIDIHost.c 

C_DEPS += \
./lib/lufa/Demos/Host/LowLevel/MIDIHost/ConfigDescriptor.d \
./lib/lufa/Demos/Host/LowLevel/MIDIHost/MIDIHost.d 

OBJS += \
./lib/lufa/Demos/Host/LowLevel/MIDIHost/ConfigDescriptor.o \
./lib/lufa/Demos/Host/LowLevel/MIDIHost/MIDIHost.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Host/LowLevel/MIDIHost/%.o: ../lib/lufa/Demos/Host/LowLevel/MIDIHost/%.c lib/lufa/Demos/Host/LowLevel/MIDIHost/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


