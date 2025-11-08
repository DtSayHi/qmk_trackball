################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../quantum/wear_leveling/tests/backing_mocks.cpp \
../quantum/wear_leveling/tests/wear_leveling_2byte.cpp \
../quantum/wear_leveling/tests/wear_leveling_2byte_optimized_writes.cpp \
../quantum/wear_leveling/tests/wear_leveling_4byte.cpp \
../quantum/wear_leveling/tests/wear_leveling_8byte.cpp \
../quantum/wear_leveling/tests/wear_leveling_general.cpp 

OBJS += \
./quantum/wear_leveling/tests/backing_mocks.o \
./quantum/wear_leveling/tests/wear_leveling_2byte.o \
./quantum/wear_leveling/tests/wear_leveling_2byte_optimized_writes.o \
./quantum/wear_leveling/tests/wear_leveling_4byte.o \
./quantum/wear_leveling/tests/wear_leveling_8byte.o \
./quantum/wear_leveling/tests/wear_leveling_general.o 

CPP_DEPS += \
./quantum/wear_leveling/tests/backing_mocks.d \
./quantum/wear_leveling/tests/wear_leveling_2byte.d \
./quantum/wear_leveling/tests/wear_leveling_2byte_optimized_writes.d \
./quantum/wear_leveling/tests/wear_leveling_4byte.d \
./quantum/wear_leveling/tests/wear_leveling_8byte.d \
./quantum/wear_leveling/tests/wear_leveling_general.d 


# Each subdirectory must supply rules for building sources it contributes
quantum/wear_leveling/tests/%.o: ../quantum/wear_leveling/tests/%.cpp quantum/wear_leveling/tests/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


