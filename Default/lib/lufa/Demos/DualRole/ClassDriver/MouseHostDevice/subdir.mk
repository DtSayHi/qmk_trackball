################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/Descriptors.c \
../lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/DeviceFunctions.c \
../lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/HostFunctions.c \
../lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/MouseHostDevice.c 

C_DEPS += \
./lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/Descriptors.d \
./lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/DeviceFunctions.d \
./lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/HostFunctions.d \
./lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/MouseHostDevice.d 

OBJS += \
./lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/Descriptors.o \
./lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/DeviceFunctions.o \
./lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/HostFunctions.o \
./lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/MouseHostDevice.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/%.o: ../lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/%.c lib/lufa/Demos/DualRole/ClassDriver/MouseHostDevice/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


