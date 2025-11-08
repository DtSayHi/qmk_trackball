################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/googletest/googlemock/test/gmock-actions_test.cc \
../lib/googletest/googlemock/test/gmock-cardinalities_test.cc \
../lib/googletest/googlemock/test/gmock-function-mocker_test.cc \
../lib/googletest/googlemock/test/gmock-internal-utils_test.cc \
../lib/googletest/googlemock/test/gmock-matchers_test.cc \
../lib/googletest/googlemock/test/gmock-more-actions_test.cc \
../lib/googletest/googlemock/test/gmock-nice-strict_test.cc \
../lib/googletest/googlemock/test/gmock-port_test.cc \
../lib/googletest/googlemock/test/gmock-pp-string_test.cc \
../lib/googletest/googlemock/test/gmock-pp_test.cc \
../lib/googletest/googlemock/test/gmock-spec-builders_test.cc \
../lib/googletest/googlemock/test/gmock_all_test.cc \
../lib/googletest/googlemock/test/gmock_ex_test.cc \
../lib/googletest/googlemock/test/gmock_leak_test_.cc \
../lib/googletest/googlemock/test/gmock_link2_test.cc \
../lib/googletest/googlemock/test/gmock_link_test.cc \
../lib/googletest/googlemock/test/gmock_output_test_.cc \
../lib/googletest/googlemock/test/gmock_stress_test.cc \
../lib/googletest/googlemock/test/gmock_test.cc 

CC_DEPS += \
./lib/googletest/googlemock/test/gmock-actions_test.d \
./lib/googletest/googlemock/test/gmock-cardinalities_test.d \
./lib/googletest/googlemock/test/gmock-function-mocker_test.d \
./lib/googletest/googlemock/test/gmock-internal-utils_test.d \
./lib/googletest/googlemock/test/gmock-matchers_test.d \
./lib/googletest/googlemock/test/gmock-more-actions_test.d \
./lib/googletest/googlemock/test/gmock-nice-strict_test.d \
./lib/googletest/googlemock/test/gmock-port_test.d \
./lib/googletest/googlemock/test/gmock-pp-string_test.d \
./lib/googletest/googlemock/test/gmock-pp_test.d \
./lib/googletest/googlemock/test/gmock-spec-builders_test.d \
./lib/googletest/googlemock/test/gmock_all_test.d \
./lib/googletest/googlemock/test/gmock_ex_test.d \
./lib/googletest/googlemock/test/gmock_leak_test_.d \
./lib/googletest/googlemock/test/gmock_link2_test.d \
./lib/googletest/googlemock/test/gmock_link_test.d \
./lib/googletest/googlemock/test/gmock_output_test_.d \
./lib/googletest/googlemock/test/gmock_stress_test.d \
./lib/googletest/googlemock/test/gmock_test.d 

OBJS += \
./lib/googletest/googlemock/test/gmock-actions_test.o \
./lib/googletest/googlemock/test/gmock-cardinalities_test.o \
./lib/googletest/googlemock/test/gmock-function-mocker_test.o \
./lib/googletest/googlemock/test/gmock-internal-utils_test.o \
./lib/googletest/googlemock/test/gmock-matchers_test.o \
./lib/googletest/googlemock/test/gmock-more-actions_test.o \
./lib/googletest/googlemock/test/gmock-nice-strict_test.o \
./lib/googletest/googlemock/test/gmock-port_test.o \
./lib/googletest/googlemock/test/gmock-pp-string_test.o \
./lib/googletest/googlemock/test/gmock-pp_test.o \
./lib/googletest/googlemock/test/gmock-spec-builders_test.o \
./lib/googletest/googlemock/test/gmock_all_test.o \
./lib/googletest/googlemock/test/gmock_ex_test.o \
./lib/googletest/googlemock/test/gmock_leak_test_.o \
./lib/googletest/googlemock/test/gmock_link2_test.o \
./lib/googletest/googlemock/test/gmock_link_test.o \
./lib/googletest/googlemock/test/gmock_output_test_.o \
./lib/googletest/googlemock/test/gmock_stress_test.o \
./lib/googletest/googlemock/test/gmock_test.o 


# Each subdirectory must supply rules for building sources it contributes
lib/googletest/googlemock/test/%.o: ../lib/googletest/googlemock/test/%.cc lib/googletest/googlemock/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


