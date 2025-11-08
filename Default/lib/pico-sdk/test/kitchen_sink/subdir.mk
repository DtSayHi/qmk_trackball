################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/pico-sdk/test/kitchen_sink/kitchen_sink_cpp.cpp 

C_SRCS += \
../lib/pico-sdk/test/kitchen_sink/kitchen_sink.c 

C_DEPS += \
./lib/pico-sdk/test/kitchen_sink/kitchen_sink.d 

OBJS += \
./lib/pico-sdk/test/kitchen_sink/kitchen_sink.o \
./lib/pico-sdk/test/kitchen_sink/kitchen_sink_cpp.o 

CPP_DEPS += \
./lib/pico-sdk/test/kitchen_sink/kitchen_sink_cpp.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/test/kitchen_sink/%.o: ../lib/pico-sdk/test/kitchen_sink/%.c lib/pico-sdk/test/kitchen_sink/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/pico-sdk/test/kitchen_sink/%.o: ../lib/pico-sdk/test/kitchen_sink/%.cpp lib/pico-sdk/test/kitchen_sink/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


