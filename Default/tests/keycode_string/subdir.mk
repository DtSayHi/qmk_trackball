################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/keycode_string/test_keycode_string.cpp 

OBJS += \
./tests/keycode_string/test_keycode_string.o 

CPP_DEPS += \
./tests/keycode_string/test_keycode_string.d 


# Each subdirectory must supply rules for building sources it contributes
tests/keycode_string/%.o: ../tests/keycode_string/%.cpp tests/keycode_string/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


