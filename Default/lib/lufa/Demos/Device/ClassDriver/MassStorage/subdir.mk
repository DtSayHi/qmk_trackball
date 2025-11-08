################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Device/ClassDriver/MassStorage/Descriptors.c \
../lib/lufa/Demos/Device/ClassDriver/MassStorage/MassStorage.c 

C_DEPS += \
./lib/lufa/Demos/Device/ClassDriver/MassStorage/Descriptors.d \
./lib/lufa/Demos/Device/ClassDriver/MassStorage/MassStorage.d 

OBJS += \
./lib/lufa/Demos/Device/ClassDriver/MassStorage/Descriptors.o \
./lib/lufa/Demos/Device/ClassDriver/MassStorage/MassStorage.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Device/ClassDriver/MassStorage/%.o: ../lib/lufa/Demos/Device/ClassDriver/MassStorage/%.c lib/lufa/Demos/Device/ClassDriver/MassStorage/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


