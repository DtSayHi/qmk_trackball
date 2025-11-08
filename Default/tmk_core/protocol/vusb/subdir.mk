################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tmk_core/protocol/vusb/protocol.c \
../tmk_core/protocol/vusb/usb_util.c \
../tmk_core/protocol/vusb/vusb.c 

C_DEPS += \
./tmk_core/protocol/vusb/protocol.d \
./tmk_core/protocol/vusb/usb_util.d \
./tmk_core/protocol/vusb/vusb.d 

OBJS += \
./tmk_core/protocol/vusb/protocol.o \
./tmk_core/protocol/vusb/usb_util.o \
./tmk_core/protocol/vusb/vusb.o 


# Each subdirectory must supply rules for building sources it contributes
tmk_core/protocol/vusb/%.o: ../tmk_core/protocol/vusb/%.c tmk_core/protocol/vusb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


