################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/pointing_device/pointing_device.c \
../quantum/pointing_device/pointing_device_auto_mouse.c \
../quantum/pointing_device/pointing_device_gestures.c 

C_DEPS += \
./quantum/pointing_device/pointing_device.d \
./quantum/pointing_device/pointing_device_auto_mouse.d \
./quantum/pointing_device/pointing_device_gestures.d 

OBJS += \
./quantum/pointing_device/pointing_device.o \
./quantum/pointing_device/pointing_device_auto_mouse.o \
./quantum/pointing_device/pointing_device_gestures.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/pointing_device/%.o: ../quantum/pointing_device/%.c quantum/pointing_device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


