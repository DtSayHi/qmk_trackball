################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/repeat_key/repeat_key_combo/test_repeat_key_combo.cpp 

C_SRCS += \
../tests/repeat_key/repeat_key_combo/test_combos.c 

C_DEPS += \
./tests/repeat_key/repeat_key_combo/test_combos.d 

OBJS += \
./tests/repeat_key/repeat_key_combo/test_combos.o \
./tests/repeat_key/repeat_key_combo/test_repeat_key_combo.o 

CPP_DEPS += \
./tests/repeat_key/repeat_key_combo/test_repeat_key_combo.d 


# Each subdirectory must supply rules for building sources it contributes
tests/repeat_key/repeat_key_combo/%.o: ../tests/repeat_key/repeat_key_combo/%.c tests/repeat_key/repeat_key_combo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/repeat_key/repeat_key_combo/%.o: ../tests/repeat_key/repeat_key_combo/%.cpp tests/repeat_key/repeat_key_combo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


