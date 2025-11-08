################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/leader/leader_no_initial_timeout/test_leader_no_initial_timeout.cpp 

OBJS += \
./tests/leader/leader_no_initial_timeout/test_leader_no_initial_timeout.o 

CPP_DEPS += \
./tests/leader/leader_no_initial_timeout/test_leader_no_initial_timeout.d 


# Each subdirectory must supply rules for building sources it contributes
tests/leader/leader_no_initial_timeout/%.o: ../tests/leader/leader_no_initial_timeout/%.cpp tests/leader/leader_no_initial_timeout/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


