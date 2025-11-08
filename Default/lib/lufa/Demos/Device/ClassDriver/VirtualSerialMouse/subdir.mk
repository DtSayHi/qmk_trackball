################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/Descriptors.c \
../lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/VirtualSerialMouse.c 

C_DEPS += \
./lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/Descriptors.d \
./lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/VirtualSerialMouse.d 

OBJS += \
./lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/Descriptors.o \
./lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/VirtualSerialMouse.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/%.o: ../lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/%.c lib/lufa/Demos/Device/ClassDriver/VirtualSerialMouse/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


