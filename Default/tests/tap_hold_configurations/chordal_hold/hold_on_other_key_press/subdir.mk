################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/test_tap_hold.cpp 

C_SRCS += \
../tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/test_keymap.c 

C_DEPS += \
./tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/test_keymap.d 

OBJS += \
./tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/test_keymap.o \
./tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/test_tap_hold.o 

CPP_DEPS += \
./tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/test_tap_hold.d 


# Each subdirectory must supply rules for building sources it contributes
tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/%.o: ../tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/%.c tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/%.o: ../tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/%.cpp tests/tap_hold_configurations/chordal_hold/hold_on_other_key_press/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


