################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/tap_hold_configurations/retro_tapping/test_key_roll.cpp \
../tests/tap_hold_configurations/retro_tapping/test_neutralization.cpp \
../tests/tap_hold_configurations/retro_tapping/test_tap_hold.cpp \
../tests/tap_hold_configurations/retro_tapping/test_tapping.cpp 

OBJS += \
./tests/tap_hold_configurations/retro_tapping/test_key_roll.o \
./tests/tap_hold_configurations/retro_tapping/test_neutralization.o \
./tests/tap_hold_configurations/retro_tapping/test_tap_hold.o \
./tests/tap_hold_configurations/retro_tapping/test_tapping.o 

CPP_DEPS += \
./tests/tap_hold_configurations/retro_tapping/test_key_roll.d \
./tests/tap_hold_configurations/retro_tapping/test_neutralization.d \
./tests/tap_hold_configurations/retro_tapping/test_tap_hold.d \
./tests/tap_hold_configurations/retro_tapping/test_tapping.d 


# Each subdirectory must supply rules for building sources it contributes
tests/tap_hold_configurations/retro_tapping/%.o: ../tests/tap_hold_configurations/retro_tapping/%.cpp tests/tap_hold_configurations/retro_tapping/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


