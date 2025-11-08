################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/mousekeys/test_mousekeys.cpp 

OBJS += \
./tests/mousekeys/test_mousekeys.o 

CPP_DEPS += \
./tests/mousekeys/test_mousekeys.d 


# Each subdirectory must supply rules for building sources it contributes
tests/mousekeys/%.o: ../tests/mousekeys/%.cpp tests/mousekeys/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


