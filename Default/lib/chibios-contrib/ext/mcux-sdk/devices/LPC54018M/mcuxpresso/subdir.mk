################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/startup_lpc54018m.cpp 

C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/startup_lpc54018m.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/startup_lpc54018m.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/startup_lpc54018m.o 

CPP_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/startup_lpc54018m.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/%.c lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/%.cpp lib/chibios-contrib/ext/mcux-sdk/devices/LPC54018M/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


