################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../quantum/sequencer/tests/sequencer_tests.cpp 

C_SRCS += \
../quantum/sequencer/tests/midi_mock.c 

C_DEPS += \
./quantum/sequencer/tests/midi_mock.d 

OBJS += \
./quantum/sequencer/tests/midi_mock.o \
./quantum/sequencer/tests/sequencer_tests.o 

CPP_DEPS += \
./quantum/sequencer/tests/sequencer_tests.d 


# Each subdirectory must supply rules for building sources it contributes
quantum/sequencer/tests/%.o: ../quantum/sequencer/tests/%.c quantum/sequencer/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

quantum/sequencer/tests/%.o: ../quantum/sequencer/tests/%.cpp quantum/sequencer/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


