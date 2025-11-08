################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/led.cpp \
../lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/main.cpp 

OBJS += \
./lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/led.o \
./lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/main.o 

CPP_DEPS += \
./lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/led.d \
./lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/main.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/%.o: ../lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/%.cpp lib/chibios/demos/AVR/RT-ARDUINO-UNO-G++/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


