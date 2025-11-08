################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/SerialToLCD/Descriptors.c \
../lib/lufa/Projects/SerialToLCD/SerialToLCD.c 

C_DEPS += \
./lib/lufa/Projects/SerialToLCD/Descriptors.d \
./lib/lufa/Projects/SerialToLCD/SerialToLCD.d 

OBJS += \
./lib/lufa/Projects/SerialToLCD/Descriptors.o \
./lib/lufa/Projects/SerialToLCD/SerialToLCD.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/SerialToLCD/%.o: ../lib/lufa/Projects/SerialToLCD/%.c lib/lufa/Projects/SerialToLCD/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


