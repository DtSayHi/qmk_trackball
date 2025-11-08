################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/startup_mk22f51212.cpp 

C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/startup_mk22f51212.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/startup_mk22f51212.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/startup_mk22f51212.o 

CPP_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/startup_mk22f51212.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/%.c lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/%.cpp lib/chibios-contrib/ext/mcux-sdk/devices/MK22F51212/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


