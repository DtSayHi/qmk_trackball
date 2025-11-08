################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/TempDataLogger/Descriptors.c \
../lib/lufa/Projects/TempDataLogger/TempDataLogger.c 

C_DEPS += \
./lib/lufa/Projects/TempDataLogger/Descriptors.d \
./lib/lufa/Projects/TempDataLogger/TempDataLogger.d 

OBJS += \
./lib/lufa/Projects/TempDataLogger/Descriptors.o \
./lib/lufa/Projects/TempDataLogger/TempDataLogger.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/TempDataLogger/%.o: ../lib/lufa/Projects/TempDataLogger/%.c lib/lufa/Projects/TempDataLogger/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


