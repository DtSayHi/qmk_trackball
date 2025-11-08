################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Bootloaders/HID/BootloaderHID.c \
../lib/lufa/Bootloaders/HID/Descriptors.c 

C_DEPS += \
./lib/lufa/Bootloaders/HID/BootloaderHID.d \
./lib/lufa/Bootloaders/HID/Descriptors.d 

OBJS += \
./lib/lufa/Bootloaders/HID/BootloaderHID.o \
./lib/lufa/Bootloaders/HID/Descriptors.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Bootloaders/HID/%.o: ../lib/lufa/Bootloaders/HID/%.c lib/lufa/Bootloaders/HID/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


