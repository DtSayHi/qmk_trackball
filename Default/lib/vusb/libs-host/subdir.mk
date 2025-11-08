################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/vusb/libs-host/hiddata.c \
../lib/vusb/libs-host/opendevice.c 

C_DEPS += \
./lib/vusb/libs-host/hiddata.d \
./lib/vusb/libs-host/opendevice.d 

OBJS += \
./lib/vusb/libs-host/hiddata.o \
./lib/vusb/libs-host/opendevice.o 


# Each subdirectory must supply rules for building sources it contributes
lib/vusb/libs-host/%.o: ../lib/vusb/libs-host/%.c lib/vusb/libs-host/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


