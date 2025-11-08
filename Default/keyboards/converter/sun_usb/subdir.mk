################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/converter/sun_usb/led.c \
../keyboards/converter/sun_usb/matrix.c 

C_DEPS += \
./keyboards/converter/sun_usb/led.d \
./keyboards/converter/sun_usb/matrix.d 

OBJS += \
./keyboards/converter/sun_usb/led.o \
./keyboards/converter/sun_usb/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/converter/sun_usb/%.o: ../keyboards/converter/sun_usb/%.c keyboards/converter/sun_usb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


