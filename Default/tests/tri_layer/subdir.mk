################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/tri_layer/test_tri_layer.cpp 

OBJS += \
./tests/tri_layer/test_tri_layer.o 

CPP_DEPS += \
./tests/tri_layer/test_tri_layer.d 


# Each subdirectory must supply rules for building sources it contributes
tests/tri_layer/%.o: ../tests/tri_layer/%.cpp tests/tri_layer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


