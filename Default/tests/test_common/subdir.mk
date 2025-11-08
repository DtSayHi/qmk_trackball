################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/test_common/keyboard_report_util.cpp \
../tests/test_common/main.cpp \
../tests/test_common/mouse_report_util.cpp \
../tests/test_common/test_driver.cpp \
../tests/test_common/test_fixture.cpp \
../tests/test_common/test_keymap_key.cpp \
../tests/test_common/test_logger.cpp 

C_SRCS += \
../tests/test_common/keymap.c \
../tests/test_common/matrix.c \
../tests/test_common/pointing_device_driver.c 

C_DEPS += \
./tests/test_common/keymap.d \
./tests/test_common/matrix.d \
./tests/test_common/pointing_device_driver.d 

OBJS += \
./tests/test_common/keyboard_report_util.o \
./tests/test_common/keymap.o \
./tests/test_common/main.o \
./tests/test_common/matrix.o \
./tests/test_common/mouse_report_util.o \
./tests/test_common/pointing_device_driver.o \
./tests/test_common/test_driver.o \
./tests/test_common/test_fixture.o \
./tests/test_common/test_keymap_key.o \
./tests/test_common/test_logger.o 

CPP_DEPS += \
./tests/test_common/keyboard_report_util.d \
./tests/test_common/main.d \
./tests/test_common/mouse_report_util.d \
./tests/test_common/test_driver.d \
./tests/test_common/test_fixture.d \
./tests/test_common/test_keymap_key.d \
./tests/test_common/test_logger.d 


# Each subdirectory must supply rules for building sources it contributes
tests/test_common/%.o: ../tests/test_common/%.cpp tests/test_common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/test_common/%.o: ../tests/test_common/%.c tests/test_common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


