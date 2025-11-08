################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tmk_core/protocol/host.c \
../tmk_core/protocol/report.c \
../tmk_core/protocol/usb_descriptor.c \
../tmk_core/protocol/usb_device_state.c \
../tmk_core/protocol/usb_util.c 

C_DEPS += \
./tmk_core/protocol/host.d \
./tmk_core/protocol/report.d \
./tmk_core/protocol/usb_descriptor.d \
./tmk_core/protocol/usb_device_state.d \
./tmk_core/protocol/usb_util.d 

OBJS += \
./tmk_core/protocol/host.o \
./tmk_core/protocol/report.o \
./tmk_core/protocol/usb_descriptor.o \
./tmk_core/protocol/usb_device_state.o \
./tmk_core/protocol/usb_util.o 


# Each subdirectory must supply rules for building sources it contributes
tmk_core/protocol/%.o: ../tmk_core/protocol/%.c tmk_core/protocol/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


