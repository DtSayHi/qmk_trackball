################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/AVR/RT-ARDUINO-UNO/main.c 

C_DEPS += \
./lib/chibios/demos/AVR/RT-ARDUINO-UNO/main.d 

OBJS += \
./lib/chibios/demos/AVR/RT-ARDUINO-UNO/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/AVR/RT-ARDUINO-UNO/%.o: ../lib/chibios/demos/AVR/RT-ARDUINO-UNO/%.c lib/chibios/demos/AVR/RT-ARDUINO-UNO/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


