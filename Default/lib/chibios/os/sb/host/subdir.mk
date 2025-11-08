################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/sb/host/sbapi.c \
../lib/chibios/os/sb/host/sbhost.c \
../lib/chibios/os/sb/host/sbposix.c 

C_DEPS += \
./lib/chibios/os/sb/host/sbapi.d \
./lib/chibios/os/sb/host/sbhost.d \
./lib/chibios/os/sb/host/sbposix.d 

OBJS += \
./lib/chibios/os/sb/host/sbapi.o \
./lib/chibios/os/sb/host/sbhost.o \
./lib/chibios/os/sb/host/sbposix.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/sb/host/%.o: ../lib/chibios/os/sb/host/%.c lib/chibios/os/sb/host/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


