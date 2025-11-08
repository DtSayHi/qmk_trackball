################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../quantum/debounce/tests/asym_eager_defer_pk_tests.cpp \
../quantum/debounce/tests/debounce_test_common.cpp \
../quantum/debounce/tests/none_tests.cpp \
../quantum/debounce/tests/sym_defer_g_tests.cpp \
../quantum/debounce/tests/sym_defer_pk_tests.cpp \
../quantum/debounce/tests/sym_defer_pr_tests.cpp \
../quantum/debounce/tests/sym_eager_pk_tests.cpp \
../quantum/debounce/tests/sym_eager_pr_tests.cpp 

OBJS += \
./quantum/debounce/tests/asym_eager_defer_pk_tests.o \
./quantum/debounce/tests/debounce_test_common.o \
./quantum/debounce/tests/none_tests.o \
./quantum/debounce/tests/sym_defer_g_tests.o \
./quantum/debounce/tests/sym_defer_pk_tests.o \
./quantum/debounce/tests/sym_defer_pr_tests.o \
./quantum/debounce/tests/sym_eager_pk_tests.o \
./quantum/debounce/tests/sym_eager_pr_tests.o 

CPP_DEPS += \
./quantum/debounce/tests/asym_eager_defer_pk_tests.d \
./quantum/debounce/tests/debounce_test_common.d \
./quantum/debounce/tests/none_tests.d \
./quantum/debounce/tests/sym_defer_g_tests.d \
./quantum/debounce/tests/sym_defer_pk_tests.d \
./quantum/debounce/tests/sym_defer_pr_tests.d \
./quantum/debounce/tests/sym_eager_pk_tests.d \
./quantum/debounce/tests/sym_eager_pr_tests.d 


# Each subdirectory must supply rules for building sources it contributes
quantum/debounce/tests/%.o: ../quantum/debounce/tests/%.cpp quantum/debounce/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


