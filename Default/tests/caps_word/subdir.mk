################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/caps_word/test_caps_word.cpp 

OBJS += \
./tests/caps_word/test_caps_word.o 

CPP_DEPS += \
./tests/caps_word/test_caps_word.d 


# Each subdirectory must supply rules for building sources it contributes
tests/caps_word/%.o: ../tests/caps_word/%.cpp tests/caps_word/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


