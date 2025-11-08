################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/AVR/RT-PRO-MICRO/main.c \
../lib/chibios/demos/AVR/RT-PRO-MICRO/usbcfg.c 

C_DEPS += \
./lib/chibios/demos/AVR/RT-PRO-MICRO/main.d \
./lib/chibios/demos/AVR/RT-PRO-MICRO/usbcfg.d 

OBJS += \
./lib/chibios/demos/AVR/RT-PRO-MICRO/main.o \
./lib/chibios/demos/AVR/RT-PRO-MICRO/usbcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/AVR/RT-PRO-MICRO/%.o: ../lib/chibios/demos/AVR/RT-PRO-MICRO/%.c lib/chibios/demos/AVR/RT-PRO-MICRO/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


