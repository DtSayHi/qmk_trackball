################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios/demos/STM32/RT-STM32F407-DISCOVERY-G++/main.cpp 

OBJS += \
./lib/chibios/demos/STM32/RT-STM32F407-DISCOVERY-G++/main.o 

CPP_DEPS += \
./lib/chibios/demos/STM32/RT-STM32F407-DISCOVERY-G++/main.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/STM32/RT-STM32F407-DISCOVERY-G++/%.o: ../lib/chibios/demos/STM32/RT-STM32F407-DISCOVERY-G++/%.cpp lib/chibios/demos/STM32/RT-STM32F407-DISCOVERY-G++/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


