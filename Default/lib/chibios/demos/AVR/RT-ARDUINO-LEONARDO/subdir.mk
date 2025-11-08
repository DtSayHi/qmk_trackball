################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/main.c \
../lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/usbcfg.c 

C_DEPS += \
./lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/main.d \
./lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/usbcfg.d 

OBJS += \
./lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/main.o \
./lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/%.o: ../lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/%.c lib/chibios/demos/AVR/RT-ARDUINO-LEONARDO/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


