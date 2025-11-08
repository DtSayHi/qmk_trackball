################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/startup_mimxrt1015.cpp 

C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/startup_mimxrt1015.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/startup_mimxrt1015.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/startup_mimxrt1015.o 

CPP_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/startup_mimxrt1015.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/%.c lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/%.cpp lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT1015/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


