################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/AVR/RT-TEENSY2-USB/main.c \
../lib/chibios/demos/AVR/RT-TEENSY2-USB/usbcfg.c 

C_DEPS += \
./lib/chibios/demos/AVR/RT-TEENSY2-USB/main.d \
./lib/chibios/demos/AVR/RT-TEENSY2-USB/usbcfg.d 

OBJS += \
./lib/chibios/demos/AVR/RT-TEENSY2-USB/main.o \
./lib/chibios/demos/AVR/RT-TEENSY2-USB/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/AVR/RT-TEENSY2-USB/%.o: ../lib/chibios/demos/AVR/RT-TEENSY2-USB/%.c lib/chibios/demos/AVR/RT-TEENSY2-USB/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


