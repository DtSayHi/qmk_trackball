################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/MissileLauncher/ConfigDescriptor.c \
../lib/lufa/Projects/MissileLauncher/MissileLauncher.c 

C_DEPS += \
./lib/lufa/Projects/MissileLauncher/ConfigDescriptor.d \
./lib/lufa/Projects/MissileLauncher/MissileLauncher.d 

OBJS += \
./lib/lufa/Projects/MissileLauncher/ConfigDescriptor.o \
./lib/lufa/Projects/MissileLauncher/MissileLauncher.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/MissileLauncher/%.o: ../lib/lufa/Projects/MissileLauncher/%.c lib/lufa/Projects/MissileLauncher/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


