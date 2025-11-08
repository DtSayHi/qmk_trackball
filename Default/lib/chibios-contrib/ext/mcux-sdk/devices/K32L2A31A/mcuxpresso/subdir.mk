################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/startup_k32l2a31a.cpp 

C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/startup_k32l2a31a.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/startup_k32l2a31a.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/startup_k32l2a31a.o 

CPP_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/startup_k32l2a31a.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/%.c lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/%.cpp lib/chibios-contrib/ext/mcux-sdk/devices/K32L2A31A/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


