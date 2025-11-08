################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../platforms/test/eeprom_legacy_emulated_flash_tests.cpp 

C_SRCS += \
../platforms/test/eeprom.c \
../platforms/test/hardware_id.c \
../platforms/test/legacy_flash_ops_mock.c \
../platforms/test/platform.c \
../platforms/test/suspend.c \
../platforms/test/timer.c 

C_DEPS += \
./platforms/test/eeprom.d \
./platforms/test/hardware_id.d \
./platforms/test/legacy_flash_ops_mock.d \
./platforms/test/platform.d \
./platforms/test/suspend.d \
./platforms/test/timer.d 

OBJS += \
./platforms/test/eeprom.o \
./platforms/test/eeprom_legacy_emulated_flash_tests.o \
./platforms/test/hardware_id.o \
./platforms/test/legacy_flash_ops_mock.o \
./platforms/test/platform.o \
./platforms/test/suspend.o \
./platforms/test/timer.o 

CPP_DEPS += \
./platforms/test/eeprom_legacy_emulated_flash_tests.d 


# Each subdirectory must supply rules for building sources it contributes
platforms/test/%.o: ../platforms/test/%.c platforms/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platforms/test/%.o: ../platforms/test/%.cpp platforms/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


