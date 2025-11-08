################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/tap_hold_configurations/chordal_hold/default/test_one_shot_keys.cpp \
../tests/tap_hold_configurations/chordal_hold/default/test_tap_hold.cpp 

C_SRCS += \
../tests/tap_hold_configurations/chordal_hold/default/test_keymap.c 

C_DEPS += \
./tests/tap_hold_configurations/chordal_hold/default/test_keymap.d 

OBJS += \
./tests/tap_hold_configurations/chordal_hold/default/test_keymap.o \
./tests/tap_hold_configurations/chordal_hold/default/test_one_shot_keys.o \
./tests/tap_hold_configurations/chordal_hold/default/test_tap_hold.o 

CPP_DEPS += \
./tests/tap_hold_configurations/chordal_hold/default/test_one_shot_keys.d \
./tests/tap_hold_configurations/chordal_hold/default/test_tap_hold.d 


# Each subdirectory must supply rules for building sources it contributes
tests/tap_hold_configurations/chordal_hold/default/%.o: ../tests/tap_hold_configurations/chordal_hold/default/%.c tests/tap_hold_configurations/chordal_hold/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/tap_hold_configurations/chordal_hold/default/%.o: ../tests/tap_hold_configurations/chordal_hold/default/%.cpp tests/tap_hold_configurations/chordal_hold/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


