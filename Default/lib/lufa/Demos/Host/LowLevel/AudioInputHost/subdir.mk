################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Host/LowLevel/AudioInputHost/AudioInputHost.c \
../lib/lufa/Demos/Host/LowLevel/AudioInputHost/ConfigDescriptor.c 

C_DEPS += \
./lib/lufa/Demos/Host/LowLevel/AudioInputHost/AudioInputHost.d \
./lib/lufa/Demos/Host/LowLevel/AudioInputHost/ConfigDescriptor.d 

OBJS += \
./lib/lufa/Demos/Host/LowLevel/AudioInputHost/AudioInputHost.o \
./lib/lufa/Demos/Host/LowLevel/AudioInputHost/ConfigDescriptor.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Host/LowLevel/AudioInputHost/%.o: ../lib/lufa/Demos/Host/LowLevel/AudioInputHost/%.c lib/lufa/Demos/Host/LowLevel/AudioInputHost/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


