################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/Webserver/Descriptors.c \
../lib/lufa/Projects/Webserver/USBDeviceMode.c \
../lib/lufa/Projects/Webserver/USBHostMode.c \
../lib/lufa/Projects/Webserver/Webserver.c 

C_DEPS += \
./lib/lufa/Projects/Webserver/Descriptors.d \
./lib/lufa/Projects/Webserver/USBDeviceMode.d \
./lib/lufa/Projects/Webserver/USBHostMode.d \
./lib/lufa/Projects/Webserver/Webserver.d 

OBJS += \
./lib/lufa/Projects/Webserver/Descriptors.o \
./lib/lufa/Projects/Webserver/USBDeviceMode.o \
./lib/lufa/Projects/Webserver/USBHostMode.o \
./lib/lufa/Projects/Webserver/Webserver.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/Webserver/%.o: ../lib/lufa/Projects/Webserver/%.c lib/lufa/Projects/Webserver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


