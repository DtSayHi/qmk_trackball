################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm0plus.cpp \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm4.cpp 

C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/boot_multicore_slave.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm0plus.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm4.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/boot_multicore_slave.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm0plus.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm4.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/boot_multicore_slave.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm0plus.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm4.o 

CPP_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm0plus.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/startup_k32l3a60_cm4.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/%.c lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/%.cpp lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


