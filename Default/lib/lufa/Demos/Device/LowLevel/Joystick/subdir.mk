################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Device/LowLevel/Joystick/Descriptors.c \
../lib/lufa/Demos/Device/LowLevel/Joystick/Joystick.c 

C_DEPS += \
./lib/lufa/Demos/Device/LowLevel/Joystick/Descriptors.d \
./lib/lufa/Demos/Device/LowLevel/Joystick/Joystick.d 

OBJS += \
./lib/lufa/Demos/Device/LowLevel/Joystick/Descriptors.o \
./lib/lufa/Demos/Device/LowLevel/Joystick/Joystick.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Device/LowLevel/Joystick/%.o: ../lib/lufa/Demos/Device/LowLevel/Joystick/%.c lib/lufa/Demos/Device/LowLevel/Joystick/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


