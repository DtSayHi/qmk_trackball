################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Device/ClassDriver/GenericHID/Descriptors.c \
../lib/lufa/Demos/Device/ClassDriver/GenericHID/GenericHID.c 

C_DEPS += \
./lib/lufa/Demos/Device/ClassDriver/GenericHID/Descriptors.d \
./lib/lufa/Demos/Device/ClassDriver/GenericHID/GenericHID.d 

OBJS += \
./lib/lufa/Demos/Device/ClassDriver/GenericHID/Descriptors.o \
./lib/lufa/Demos/Device/ClassDriver/GenericHID/GenericHID.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Device/ClassDriver/GenericHID/%.o: ../lib/lufa/Demos/Device/ClassDriver/GenericHID/%.c lib/lufa/Demos/Device/ClassDriver/GenericHID/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


