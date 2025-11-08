################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/caps_word/auto_shift/retro_shift/test_caps_word_retroshift.cpp 

OBJS += \
./tests/caps_word/auto_shift/retro_shift/test_caps_word_retroshift.o 

CPP_DEPS += \
./tests/caps_word/auto_shift/retro_shift/test_caps_word_retroshift.d 


# Each subdirectory must supply rules for building sources it contributes
tests/caps_word/auto_shift/retro_shift/%.o: ../tests/caps_word/auto_shift/retro_shift/%.cpp tests/caps_word/auto_shift/retro_shift/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


