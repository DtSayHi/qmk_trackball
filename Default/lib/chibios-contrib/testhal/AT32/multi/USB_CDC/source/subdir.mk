################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/AT32/multi/USB_CDC/source/usbcfg.c 

C_DEPS += \
./lib/chibios-contrib/testhal/AT32/multi/USB_CDC/source/usbcfg.d 

OBJS += \
./lib/chibios-contrib/testhal/AT32/multi/USB_CDC/source/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/AT32/multi/USB_CDC/source/%.o: ../lib/chibios-contrib/testhal/AT32/multi/USB_CDC/source/%.c lib/chibios-contrib/testhal/AT32/multi/USB_CDC/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


