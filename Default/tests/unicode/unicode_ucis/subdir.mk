################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/unicode/unicode_ucis/test_unicode_ucis.cpp 

OBJS += \
./tests/unicode/unicode_ucis/test_unicode_ucis.o 

CPP_DEPS += \
./tests/unicode/unicode_ucis/test_unicode_ucis.d 


# Each subdirectory must supply rules for building sources it contributes
tests/unicode/unicode_ucis/%.o: ../tests/unicode/unicode_ucis/%.cpp tests/unicode/unicode_ucis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


