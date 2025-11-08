################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/secure/test_secure.cpp 

OBJS += \
./tests/secure/test_secure.o 

CPP_DEPS += \
./tests/secure/test_secure.d 


# Each subdirectory must supply rules for building sources it contributes
tests/secure/%.o: ../tests/secure/%.cpp tests/secure/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


