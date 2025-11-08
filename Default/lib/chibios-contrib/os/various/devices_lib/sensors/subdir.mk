################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/various/devices_lib/sensors/hdc1000.c \
../lib/chibios-contrib/os/various/devices_lib/sensors/mcp9808.c \
../lib/chibios-contrib/os/various/devices_lib/sensors/tsl2561.c \
../lib/chibios-contrib/os/various/devices_lib/sensors/tsl2591.c 

C_DEPS += \
./lib/chibios-contrib/os/various/devices_lib/sensors/hdc1000.d \
./lib/chibios-contrib/os/various/devices_lib/sensors/mcp9808.d \
./lib/chibios-contrib/os/various/devices_lib/sensors/tsl2561.d \
./lib/chibios-contrib/os/various/devices_lib/sensors/tsl2591.d 

OBJS += \
./lib/chibios-contrib/os/various/devices_lib/sensors/hdc1000.o \
./lib/chibios-contrib/os/various/devices_lib/sensors/mcp9808.o \
./lib/chibios-contrib/os/various/devices_lib/sensors/tsl2561.o \
./lib/chibios-contrib/os/various/devices_lib/sensors/tsl2591.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/various/devices_lib/sensors/%.o: ../lib/chibios-contrib/os/various/devices_lib/sensors/%.c lib/chibios-contrib/os/various/devices_lib/sensors/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


