################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/basic/test_action_layer.cpp \
../tests/basic/test_keypress.cpp \
../tests/basic/test_one_shot_keys.cpp \
../tests/basic/test_tapping.cpp 

OBJS += \
./tests/basic/test_action_layer.o \
./tests/basic/test_keypress.o \
./tests/basic/test_one_shot_keys.o \
./tests/basic/test_tapping.o 

CPP_DEPS += \
./tests/basic/test_action_layer.d \
./tests/basic/test_keypress.d \
./tests/basic/test_one_shot_keys.d \
./tests/basic/test_tapping.d 


# Each subdirectory must supply rules for building sources it contributes
tests/basic/%.o: ../tests/basic/%.cpp tests/basic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


