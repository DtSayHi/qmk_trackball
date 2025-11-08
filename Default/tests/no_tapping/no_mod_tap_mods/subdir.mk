################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/no_tapping/no_mod_tap_mods/test_tapping.cpp 

OBJS += \
./tests/no_tapping/no_mod_tap_mods/test_tapping.o 

CPP_DEPS += \
./tests/no_tapping/no_mod_tap_mods/test_tapping.d 


# Each subdirectory must supply rules for building sources it contributes
tests/no_tapping/no_mod_tap_mods/%.o: ../tests/no_tapping/no_mod_tap_mods/%.cpp tests/no_tapping/no_mod_tap_mods/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


