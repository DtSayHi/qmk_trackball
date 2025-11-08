################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/startup_mk27fa15.cpp 

C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/startup_mk27fa15.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/startup_mk27fa15.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/startup_mk27fa15.o 

CPP_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/startup_mk27fa15.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/%.c lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/%.cpp lib/chibios-contrib/ext/mcux-sdk/devices/MK27FA15/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


