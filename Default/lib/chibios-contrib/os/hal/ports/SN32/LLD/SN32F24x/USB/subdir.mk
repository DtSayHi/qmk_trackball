################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/hal_usb_lld.c \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/usbhw.c \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/usbsystem.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/hal_usb_lld.d \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/usbhw.d \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/usbsystem.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/hal_usb_lld.o \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/usbhw.o \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/usbsystem.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/%.o: ../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/%.c lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/USB/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


