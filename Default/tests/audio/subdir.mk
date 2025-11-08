################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/audio/test_audio.cpp 

OBJS += \
./tests/audio/test_audio.o 

CPP_DEPS += \
./tests/audio/test_audio.d 


# Each subdirectory must supply rules for building sources it contributes
tests/audio/%.o: ../tests/audio/%.cpp tests/audio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


