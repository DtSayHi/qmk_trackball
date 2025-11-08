################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/no_tapping/no_action_tapping/test_layer_tap.cpp \
../tests/no_tapping/no_action_tapping/test_mod_tap.cpp \
../tests/no_tapping/no_action_tapping/test_one_shot_keys.cpp 

OBJS += \
./tests/no_tapping/no_action_tapping/test_layer_tap.o \
./tests/no_tapping/no_action_tapping/test_mod_tap.o \
./tests/no_tapping/no_action_tapping/test_one_shot_keys.o 

CPP_DEPS += \
./tests/no_tapping/no_action_tapping/test_layer_tap.d \
./tests/no_tapping/no_action_tapping/test_mod_tap.d \
./tests/no_tapping/no_action_tapping/test_one_shot_keys.d 


# Each subdirectory must supply rules for building sources it contributes
tests/no_tapping/no_action_tapping/%.o: ../tests/no_tapping/no_action_tapping/%.cpp tests/no_tapping/no_action_tapping/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


