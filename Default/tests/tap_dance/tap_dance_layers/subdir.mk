################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/tap_dance/tap_dance_layers/test_tap_dance_layers.cpp 

C_SRCS += \
../tests/tap_dance/tap_dance_layers/tap_dance_defs.c 

C_DEPS += \
./tests/tap_dance/tap_dance_layers/tap_dance_defs.d 

OBJS += \
./tests/tap_dance/tap_dance_layers/tap_dance_defs.o \
./tests/tap_dance/tap_dance_layers/test_tap_dance_layers.o 

CPP_DEPS += \
./tests/tap_dance/tap_dance_layers/test_tap_dance_layers.d 


# Each subdirectory must supply rules for building sources it contributes
tests/tap_dance/tap_dance_layers/%.o: ../tests/tap_dance/tap_dance_layers/%.c tests/tap_dance/tap_dance_layers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/tap_dance/tap_dance_layers/%.o: ../tests/tap_dance/tap_dance_layers/%.cpp tests/tap_dance/tap_dance_layers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


