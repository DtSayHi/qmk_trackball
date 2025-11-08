################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/googletest/googletest/src/gtest-all.cc \
../lib/googletest/googletest/src/gtest-death-test.cc \
../lib/googletest/googletest/src/gtest-filepath.cc \
../lib/googletest/googletest/src/gtest-matchers.cc \
../lib/googletest/googletest/src/gtest-port.cc \
../lib/googletest/googletest/src/gtest-printers.cc \
../lib/googletest/googletest/src/gtest-test-part.cc \
../lib/googletest/googletest/src/gtest-typed-test.cc \
../lib/googletest/googletest/src/gtest.cc \
../lib/googletest/googletest/src/gtest_main.cc 

CC_DEPS += \
./lib/googletest/googletest/src/gtest-all.d \
./lib/googletest/googletest/src/gtest-death-test.d \
./lib/googletest/googletest/src/gtest-filepath.d \
./lib/googletest/googletest/src/gtest-matchers.d \
./lib/googletest/googletest/src/gtest-port.d \
./lib/googletest/googletest/src/gtest-printers.d \
./lib/googletest/googletest/src/gtest-test-part.d \
./lib/googletest/googletest/src/gtest-typed-test.d \
./lib/googletest/googletest/src/gtest.d \
./lib/googletest/googletest/src/gtest_main.d 

OBJS += \
./lib/googletest/googletest/src/gtest-all.o \
./lib/googletest/googletest/src/gtest-death-test.o \
./lib/googletest/googletest/src/gtest-filepath.o \
./lib/googletest/googletest/src/gtest-matchers.o \
./lib/googletest/googletest/src/gtest-port.o \
./lib/googletest/googletest/src/gtest-printers.o \
./lib/googletest/googletest/src/gtest-test-part.o \
./lib/googletest/googletest/src/gtest-typed-test.o \
./lib/googletest/googletest/src/gtest.o \
./lib/googletest/googletest/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/googletest/googletest/src/%.o: ../lib/googletest/googletest/src/%.cc lib/googletest/googletest/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


