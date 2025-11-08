################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../drivers/bluetooth/bluefruit_le.cpp 

C_SRCS += \
../drivers/bluetooth/bluetooth.c \
../drivers/bluetooth/bluetooth_drivers.c \
../drivers/bluetooth/rn42.c 

C_DEPS += \
./drivers/bluetooth/bluetooth.d \
./drivers/bluetooth/bluetooth_drivers.d \
./drivers/bluetooth/rn42.d 

OBJS += \
./drivers/bluetooth/bluefruit_le.o \
./drivers/bluetooth/bluetooth.o \
./drivers/bluetooth/bluetooth_drivers.o \
./drivers/bluetooth/rn42.o 

CPP_DEPS += \
./drivers/bluetooth/bluefruit_le.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/bluetooth/%.o: ../drivers/bluetooth/%.cpp drivers/bluetooth/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/bluetooth/%.o: ../drivers/bluetooth/%.c drivers/bluetooth/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


