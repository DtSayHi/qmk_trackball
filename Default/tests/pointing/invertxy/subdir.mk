################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/pointing/invertxy/test_invertxy.cpp 

OBJS += \
./tests/pointing/invertxy/test_invertxy.o 

CPP_DEPS += \
./tests/pointing/invertxy/test_invertxy.d 


# Each subdirectory must supply rules for building sources it contributes
tests/pointing/invertxy/%.o: ../tests/pointing/invertxy/%.cpp tests/pointing/invertxy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


