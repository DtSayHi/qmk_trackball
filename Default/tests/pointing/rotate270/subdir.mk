################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/pointing/rotate270/test_rotate270.cpp 

OBJS += \
./tests/pointing/rotate270/test_rotate270.o 

CPP_DEPS += \
./tests/pointing/rotate270/test_rotate270.d 


# Each subdirectory must supply rules for building sources it contributes
tests/pointing/rotate270/%.o: ../tests/pointing/rotate270/%.cpp tests/pointing/rotate270/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


