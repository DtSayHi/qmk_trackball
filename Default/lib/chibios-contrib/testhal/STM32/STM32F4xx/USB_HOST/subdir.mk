################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/main.c \
../lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/usbh_custom_class_example.c 

C_DEPS += \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/main.d \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/usbh_custom_class_example.d 

OBJS += \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/main.o \
./lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/usbh_custom_class_example.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/%.o: ../lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/%.c lib/chibios-contrib/testhal/STM32/STM32F4xx/USB_HOST/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


