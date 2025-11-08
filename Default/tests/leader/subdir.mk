################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/leader/test_leader.cpp 

C_SRCS += \
../tests/leader/leader_sequences.c 

C_DEPS += \
./tests/leader/leader_sequences.d 

OBJS += \
./tests/leader/leader_sequences.o \
./tests/leader/test_leader.o 

CPP_DEPS += \
./tests/leader/test_leader.d 


# Each subdirectory must supply rules for building sources it contributes
tests/leader/%.o: ../tests/leader/%.c tests/leader/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/leader/%.o: ../tests/leader/%.cpp tests/leader/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


