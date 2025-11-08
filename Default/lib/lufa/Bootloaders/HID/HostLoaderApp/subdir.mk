################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Bootloaders/HID/HostLoaderApp/hid_bootloader_cli.c 

C_DEPS += \
./lib/lufa/Bootloaders/HID/HostLoaderApp/hid_bootloader_cli.d 

OBJS += \
./lib/lufa/Bootloaders/HID/HostLoaderApp/hid_bootloader_cli.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Bootloaders/HID/HostLoaderApp/%.o: ../lib/lufa/Bootloaders/HID/HostLoaderApp/%.c lib/lufa/Bootloaders/HID/HostLoaderApp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


