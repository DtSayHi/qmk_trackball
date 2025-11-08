################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/auto_shift/retro_shift/tap_hold_configurations/permissive_hold_hold_on_other_key_press/test_retro_shift.cpp 

OBJS += \
./tests/auto_shift/retro_shift/tap_hold_configurations/permissive_hold_hold_on_other_key_press/test_retro_shift.o 

CPP_DEPS += \
./tests/auto_shift/retro_shift/tap_hold_configurations/permissive_hold_hold_on_other_key_press/test_retro_shift.d 


# Each subdirectory must supply rules for building sources it contributes
tests/auto_shift/retro_shift/tap_hold_configurations/permissive_hold_hold_on_other_key_press/%.o: ../tests/auto_shift/retro_shift/tap_hold_configurations/permissive_hold_hold_on_other_key_press/%.cpp tests/auto_shift/retro_shift/tap_hold_configurations/permissive_hold_hold_on_other_key_press/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


