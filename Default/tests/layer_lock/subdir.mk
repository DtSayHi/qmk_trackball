################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/layer_lock/test_layer_lock.cpp 

OBJS += \
./tests/layer_lock/test_layer_lock.o 

CPP_DEPS += \
./tests/layer_lock/test_layer_lock.d 


# Each subdirectory must supply rules for building sources it contributes
tests/layer_lock/%.o: ../tests/layer_lock/%.cpp tests/layer_lock/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


