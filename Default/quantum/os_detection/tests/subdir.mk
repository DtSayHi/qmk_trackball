################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../quantum/os_detection/tests/os_detection.cpp 

OBJS += \
./quantum/os_detection/tests/os_detection.o 

CPP_DEPS += \
./quantum/os_detection/tests/os_detection.d 


# Each subdirectory must supply rules for building sources it contributes
quantum/os_detection/tests/%.o: ../quantum/os_detection/tests/%.cpp quantum/os_detection/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


