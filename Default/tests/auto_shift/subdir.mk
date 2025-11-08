################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/auto_shift/test_auto_shift.cpp 

OBJS += \
./tests/auto_shift/test_auto_shift.o 

CPP_DEPS += \
./tests/auto_shift/test_auto_shift.d 


# Each subdirectory must supply rules for building sources it contributes
tests/auto_shift/%.o: ../tests/auto_shift/%.cpp tests/auto_shift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


