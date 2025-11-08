################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Device/LowLevel/GenericHID/Descriptors.c \
../lib/lufa/Demos/Device/LowLevel/GenericHID/GenericHID.c 

C_DEPS += \
./lib/lufa/Demos/Device/LowLevel/GenericHID/Descriptors.d \
./lib/lufa/Demos/Device/LowLevel/GenericHID/GenericHID.d 

OBJS += \
./lib/lufa/Demos/Device/LowLevel/GenericHID/Descriptors.o \
./lib/lufa/Demos/Device/LowLevel/GenericHID/GenericHID.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Device/LowLevel/GenericHID/%.o: ../lib/lufa/Demos/Device/LowLevel/GenericHID/%.c lib/lufa/Demos/Device/LowLevel/GenericHID/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


