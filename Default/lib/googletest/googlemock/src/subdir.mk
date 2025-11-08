################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/googletest/googlemock/src/gmock-all.cc \
../lib/googletest/googlemock/src/gmock-cardinalities.cc \
../lib/googletest/googlemock/src/gmock-internal-utils.cc \
../lib/googletest/googlemock/src/gmock-matchers.cc \
../lib/googletest/googlemock/src/gmock-spec-builders.cc \
../lib/googletest/googlemock/src/gmock.cc \
../lib/googletest/googlemock/src/gmock_main.cc 

CC_DEPS += \
./lib/googletest/googlemock/src/gmock-all.d \
./lib/googletest/googlemock/src/gmock-cardinalities.d \
./lib/googletest/googlemock/src/gmock-internal-utils.d \
./lib/googletest/googlemock/src/gmock-matchers.d \
./lib/googletest/googlemock/src/gmock-spec-builders.d \
./lib/googletest/googlemock/src/gmock.d \
./lib/googletest/googlemock/src/gmock_main.d 

OBJS += \
./lib/googletest/googlemock/src/gmock-all.o \
./lib/googletest/googlemock/src/gmock-cardinalities.o \
./lib/googletest/googlemock/src/gmock-internal-utils.o \
./lib/googletest/googlemock/src/gmock-matchers.o \
./lib/googletest/googlemock/src/gmock-spec-builders.o \
./lib/googletest/googlemock/src/gmock.o \
./lib/googletest/googlemock/src/gmock_main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/googletest/googlemock/src/%.o: ../lib/googletest/googlemock/src/%.cc lib/googletest/googlemock/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


