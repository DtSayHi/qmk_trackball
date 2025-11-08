################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../quantum/encoder/tests/encoder_tests.cpp \
../quantum/encoder/tests/encoder_tests_split_left_eq_right.cpp \
../quantum/encoder/tests/encoder_tests_split_left_gt_right.cpp \
../quantum/encoder/tests/encoder_tests_split_left_lt_right.cpp \
../quantum/encoder/tests/encoder_tests_split_no_left.cpp \
../quantum/encoder/tests/encoder_tests_split_no_right.cpp \
../quantum/encoder/tests/encoder_tests_split_role.cpp 

C_SRCS += \
../quantum/encoder/tests/mock.c \
../quantum/encoder/tests/mock_split.c 

C_DEPS += \
./quantum/encoder/tests/mock.d \
./quantum/encoder/tests/mock_split.d 

OBJS += \
./quantum/encoder/tests/encoder_tests.o \
./quantum/encoder/tests/encoder_tests_split_left_eq_right.o \
./quantum/encoder/tests/encoder_tests_split_left_gt_right.o \
./quantum/encoder/tests/encoder_tests_split_left_lt_right.o \
./quantum/encoder/tests/encoder_tests_split_no_left.o \
./quantum/encoder/tests/encoder_tests_split_no_right.o \
./quantum/encoder/tests/encoder_tests_split_role.o \
./quantum/encoder/tests/mock.o \
./quantum/encoder/tests/mock_split.o 

CPP_DEPS += \
./quantum/encoder/tests/encoder_tests.d \
./quantum/encoder/tests/encoder_tests_split_left_eq_right.d \
./quantum/encoder/tests/encoder_tests_split_left_gt_right.d \
./quantum/encoder/tests/encoder_tests_split_left_lt_right.d \
./quantum/encoder/tests/encoder_tests_split_no_left.d \
./quantum/encoder/tests/encoder_tests_split_no_right.d \
./quantum/encoder/tests/encoder_tests_split_role.d 


# Each subdirectory must supply rules for building sources it contributes
quantum/encoder/tests/%.o: ../quantum/encoder/tests/%.cpp quantum/encoder/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

quantum/encoder/tests/%.o: ../quantum/encoder/tests/%.c quantum/encoder/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


