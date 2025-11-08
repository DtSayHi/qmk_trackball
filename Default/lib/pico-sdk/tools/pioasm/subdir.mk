################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/pico-sdk/tools/pioasm/ada_output.cpp \
../lib/pico-sdk/tools/pioasm/c_sdk_output.cpp \
../lib/pico-sdk/tools/pioasm/hex_output.cpp \
../lib/pico-sdk/tools/pioasm/main.cpp \
../lib/pico-sdk/tools/pioasm/pio_assembler.cpp \
../lib/pico-sdk/tools/pioasm/pio_disassembler.cpp \
../lib/pico-sdk/tools/pioasm/python_output.cpp 

OBJS += \
./lib/pico-sdk/tools/pioasm/ada_output.o \
./lib/pico-sdk/tools/pioasm/c_sdk_output.o \
./lib/pico-sdk/tools/pioasm/hex_output.o \
./lib/pico-sdk/tools/pioasm/main.o \
./lib/pico-sdk/tools/pioasm/pio_assembler.o \
./lib/pico-sdk/tools/pioasm/pio_disassembler.o \
./lib/pico-sdk/tools/pioasm/python_output.o 

CPP_DEPS += \
./lib/pico-sdk/tools/pioasm/ada_output.d \
./lib/pico-sdk/tools/pioasm/c_sdk_output.d \
./lib/pico-sdk/tools/pioasm/hex_output.d \
./lib/pico-sdk/tools/pioasm/main.d \
./lib/pico-sdk/tools/pioasm/pio_assembler.d \
./lib/pico-sdk/tools/pioasm/pio_disassembler.d \
./lib/pico-sdk/tools/pioasm/python_output.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/tools/pioasm/%.o: ../lib/pico-sdk/tools/pioasm/%.cpp lib/pico-sdk/tools/pioasm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


