################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/tap_hold_configurations/default_mod_tap/test_one_shot_layer.cpp \
../tests/tap_hold_configurations/default_mod_tap/test_tap_hold.cpp 

OBJS += \
./tests/tap_hold_configurations/default_mod_tap/test_one_shot_layer.o \
./tests/tap_hold_configurations/default_mod_tap/test_tap_hold.o 

CPP_DEPS += \
./tests/tap_hold_configurations/default_mod_tap/test_one_shot_layer.d \
./tests/tap_hold_configurations/default_mod_tap/test_tap_hold.d 


# Each subdirectory must supply rules for building sources it contributes
tests/tap_hold_configurations/default_mod_tap/%.o: ../tests/tap_hold_configurations/default_mod_tap/%.cpp tests/tap_hold_configurations/default_mod_tap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


