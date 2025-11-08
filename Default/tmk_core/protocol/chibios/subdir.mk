################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tmk_core/protocol/chibios/chibios.c \
../tmk_core/protocol/chibios/usb_driver.c \
../tmk_core/protocol/chibios/usb_endpoints.c \
../tmk_core/protocol/chibios/usb_main.c \
../tmk_core/protocol/chibios/usb_report_handling.c \
../tmk_core/protocol/chibios/usb_util.c 

C_DEPS += \
./tmk_core/protocol/chibios/chibios.d \
./tmk_core/protocol/chibios/usb_driver.d \
./tmk_core/protocol/chibios/usb_endpoints.d \
./tmk_core/protocol/chibios/usb_main.d \
./tmk_core/protocol/chibios/usb_report_handling.d \
./tmk_core/protocol/chibios/usb_util.d 

OBJS += \
./tmk_core/protocol/chibios/chibios.o \
./tmk_core/protocol/chibios/usb_driver.o \
./tmk_core/protocol/chibios/usb_endpoints.o \
./tmk_core/protocol/chibios/usb_main.o \
./tmk_core/protocol/chibios/usb_report_handling.o \
./tmk_core/protocol/chibios/usb_util.o 


# Each subdirectory must supply rules for building sources it contributes
tmk_core/protocol/chibios/%.o: ../tmk_core/protocol/chibios/%.c tmk_core/protocol/chibios/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


