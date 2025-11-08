################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios/os/various/cpp_wrappers/ch.cpp 

OBJS += \
./lib/chibios/os/various/cpp_wrappers/ch.o 

CPP_DEPS += \
./lib/chibios/os/various/cpp_wrappers/ch.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/various/cpp_wrappers/%.o: ../lib/chibios/os/various/cpp_wrappers/%.cpp lib/chibios/os/various/cpp_wrappers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


