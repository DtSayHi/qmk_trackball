################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/startup_lpc5411x.cpp 

C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/boot_multicore_slave.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/startup_lpc5411x.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/boot_multicore_slave.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/startup_lpc5411x.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/boot_multicore_slave.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/startup_lpc5411x.o 

CPP_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/startup_lpc5411x.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/%.c lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/%.cpp lib/chibios-contrib/ext/mcux-sdk/devices/LPC54113/mcuxpresso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


