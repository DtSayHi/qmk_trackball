################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/printf/test/autotest.cpp \
../lib/printf/test/test_suite.cpp 

C_SRCS += \
../lib/printf/test/aliasing.c 

C_DEPS += \
./lib/printf/test/aliasing.d 

OBJS += \
./lib/printf/test/aliasing.o \
./lib/printf/test/autotest.o \
./lib/printf/test/test_suite.o 

CPP_DEPS += \
./lib/printf/test/autotest.d \
./lib/printf/test/test_suite.d 


# Each subdirectory must supply rules for building sources it contributes
lib/printf/test/%.o: ../lib/printf/test/%.c lib/printf/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/printf/test/%.o: ../lib/printf/test/%.cpp lib/printf/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


