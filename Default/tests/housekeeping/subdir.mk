################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/housekeeping/test_housekeeping.cpp 

OBJS += \
./tests/housekeeping/test_housekeeping.o 

CPP_DEPS += \
./tests/housekeeping/test_housekeeping.d 


# Each subdirectory must supply rules for building sources it contributes
tests/housekeeping/%.o: ../tests/housekeeping/%.cpp tests/housekeeping/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


