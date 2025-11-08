################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/pico-sdk/tools/pioasm/gen/lexer.cpp \
../lib/pico-sdk/tools/pioasm/gen/parser.cpp 

OBJS += \
./lib/pico-sdk/tools/pioasm/gen/lexer.o \
./lib/pico-sdk/tools/pioasm/gen/parser.o 

CPP_DEPS += \
./lib/pico-sdk/tools/pioasm/gen/lexer.d \
./lib/pico-sdk/tools/pioasm/gen/parser.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/tools/pioasm/gen/%.o: ../lib/pico-sdk/tools/pioasm/gen/%.cpp lib/pico-sdk/tools/pioasm/gen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


