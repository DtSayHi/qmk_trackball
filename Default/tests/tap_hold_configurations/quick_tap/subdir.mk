################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/tap_hold_configurations/quick_tap/test_action_layer.cpp \
../tests/tap_hold_configurations/quick_tap/test_quick_tap.cpp 

OBJS += \
./tests/tap_hold_configurations/quick_tap/test_action_layer.o \
./tests/tap_hold_configurations/quick_tap/test_quick_tap.o 

CPP_DEPS += \
./tests/tap_hold_configurations/quick_tap/test_action_layer.d \
./tests/tap_hold_configurations/quick_tap/test_quick_tap.d 


# Each subdirectory must supply rules for building sources it contributes
tests/tap_hold_configurations/quick_tap/%.o: ../tests/tap_hold_configurations/quick_tap/%.cpp tests/tap_hold_configurations/quick_tap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


