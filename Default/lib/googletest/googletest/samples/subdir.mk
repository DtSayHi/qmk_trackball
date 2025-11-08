################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/googletest/googletest/samples/sample1.cc \
../lib/googletest/googletest/samples/sample10_unittest.cc \
../lib/googletest/googletest/samples/sample1_unittest.cc \
../lib/googletest/googletest/samples/sample2.cc \
../lib/googletest/googletest/samples/sample2_unittest.cc \
../lib/googletest/googletest/samples/sample3_unittest.cc \
../lib/googletest/googletest/samples/sample4.cc \
../lib/googletest/googletest/samples/sample4_unittest.cc \
../lib/googletest/googletest/samples/sample5_unittest.cc \
../lib/googletest/googletest/samples/sample6_unittest.cc \
../lib/googletest/googletest/samples/sample7_unittest.cc \
../lib/googletest/googletest/samples/sample8_unittest.cc \
../lib/googletest/googletest/samples/sample9_unittest.cc 

CC_DEPS += \
./lib/googletest/googletest/samples/sample1.d \
./lib/googletest/googletest/samples/sample10_unittest.d \
./lib/googletest/googletest/samples/sample1_unittest.d \
./lib/googletest/googletest/samples/sample2.d \
./lib/googletest/googletest/samples/sample2_unittest.d \
./lib/googletest/googletest/samples/sample3_unittest.d \
./lib/googletest/googletest/samples/sample4.d \
./lib/googletest/googletest/samples/sample4_unittest.d \
./lib/googletest/googletest/samples/sample5_unittest.d \
./lib/googletest/googletest/samples/sample6_unittest.d \
./lib/googletest/googletest/samples/sample7_unittest.d \
./lib/googletest/googletest/samples/sample8_unittest.d \
./lib/googletest/googletest/samples/sample9_unittest.d 

OBJS += \
./lib/googletest/googletest/samples/sample1.o \
./lib/googletest/googletest/samples/sample10_unittest.o \
./lib/googletest/googletest/samples/sample1_unittest.o \
./lib/googletest/googletest/samples/sample2.o \
./lib/googletest/googletest/samples/sample2_unittest.o \
./lib/googletest/googletest/samples/sample3_unittest.o \
./lib/googletest/googletest/samples/sample4.o \
./lib/googletest/googletest/samples/sample4_unittest.o \
./lib/googletest/googletest/samples/sample5_unittest.o \
./lib/googletest/googletest/samples/sample6_unittest.o \
./lib/googletest/googletest/samples/sample7_unittest.o \
./lib/googletest/googletest/samples/sample8_unittest.o \
./lib/googletest/googletest/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
lib/googletest/googletest/samples/%.o: ../lib/googletest/googletest/samples/%.cc lib/googletest/googletest/samples/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


