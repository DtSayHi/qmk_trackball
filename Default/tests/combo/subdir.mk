################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/combo/test_combo.cpp 

C_SRCS += \
../tests/combo/test_combos.c 

C_DEPS += \
./tests/combo/test_combos.d 

OBJS += \
./tests/combo/test_combo.o \
./tests/combo/test_combos.o 

CPP_DEPS += \
./tests/combo/test_combo.d 


# Each subdirectory must supply rules for building sources it contributes
tests/combo/%.o: ../tests/combo/%.cpp tests/combo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/combo/%.o: ../tests/combo/%.c tests/combo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


