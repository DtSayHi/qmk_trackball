################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/USBtoSerial/Descriptors.c \
../lib/lufa/Projects/USBtoSerial/USBtoSerial.c 

C_DEPS += \
./lib/lufa/Projects/USBtoSerial/Descriptors.d \
./lib/lufa/Projects/USBtoSerial/USBtoSerial.d 

OBJS += \
./lib/lufa/Projects/USBtoSerial/Descriptors.o \
./lib/lufa/Projects/USBtoSerial/USBtoSerial.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/USBtoSerial/%.o: ../lib/lufa/Projects/USBtoSerial/%.c lib/lufa/Projects/USBtoSerial/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


