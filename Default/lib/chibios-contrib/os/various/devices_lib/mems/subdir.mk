################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/various/devices_lib/mems/l3gd20.c \
../lib/chibios-contrib/os/various/devices_lib/mems/lis3mdl.c \
../lib/chibios-contrib/os/various/devices_lib/mems/lsm303dlhc.c \
../lib/chibios-contrib/os/various/devices_lib/mems/lsm6ds0.c 

C_DEPS += \
./lib/chibios-contrib/os/various/devices_lib/mems/l3gd20.d \
./lib/chibios-contrib/os/various/devices_lib/mems/lis3mdl.d \
./lib/chibios-contrib/os/various/devices_lib/mems/lsm303dlhc.d \
./lib/chibios-contrib/os/various/devices_lib/mems/lsm6ds0.d 

OBJS += \
./lib/chibios-contrib/os/various/devices_lib/mems/l3gd20.o \
./lib/chibios-contrib/os/various/devices_lib/mems/lis3mdl.o \
./lib/chibios-contrib/os/various/devices_lib/mems/lsm303dlhc.o \
./lib/chibios-contrib/os/various/devices_lib/mems/lsm6ds0.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/various/devices_lib/mems/%.o: ../lib/chibios-contrib/os/various/devices_lib/mems/%.c lib/chibios-contrib/os/various/devices_lib/mems/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


