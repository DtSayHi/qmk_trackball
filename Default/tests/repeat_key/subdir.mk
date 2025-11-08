################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/repeat_key/test_repeat_key.cpp 

OBJS += \
./tests/repeat_key/test_repeat_key.o 

CPP_DEPS += \
./tests/repeat_key/test_repeat_key.d 


# Each subdirectory must supply rules for building sources it contributes
tests/repeat_key/%.o: ../tests/repeat_key/%.cpp tests/repeat_key/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


