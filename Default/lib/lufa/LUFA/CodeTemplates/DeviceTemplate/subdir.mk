################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/CodeTemplates/DeviceTemplate/Descriptors.c \
../lib/lufa/LUFA/CodeTemplates/DeviceTemplate/DeviceApplication.c 

C_DEPS += \
./lib/lufa/LUFA/CodeTemplates/DeviceTemplate/Descriptors.d \
./lib/lufa/LUFA/CodeTemplates/DeviceTemplate/DeviceApplication.d 

OBJS += \
./lib/lufa/LUFA/CodeTemplates/DeviceTemplate/Descriptors.o \
./lib/lufa/LUFA/CodeTemplates/DeviceTemplate/DeviceApplication.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/CodeTemplates/DeviceTemplate/%.o: ../lib/lufa/LUFA/CodeTemplates/DeviceTemplate/%.c lib/lufa/LUFA/CodeTemplates/DeviceTemplate/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


