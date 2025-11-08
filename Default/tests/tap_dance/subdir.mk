################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/tap_dance/test_examples.cpp 

C_SRCS += \
../tests/tap_dance/examples.c 

C_DEPS += \
./tests/tap_dance/examples.d 

OBJS += \
./tests/tap_dance/examples.o \
./tests/tap_dance/test_examples.o 

CPP_DEPS += \
./tests/tap_dance/test_examples.d 


# Each subdirectory must supply rules for building sources it contributes
tests/tap_dance/%.o: ../tests/tap_dance/%.c tests/tap_dance/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/tap_dance/%.o: ../tests/tap_dance/%.cpp tests/tap_dance/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


