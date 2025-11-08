################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/MIDIToneGenerator/Descriptors.c \
../lib/lufa/Projects/MIDIToneGenerator/MIDIToneGenerator.c 

C_DEPS += \
./lib/lufa/Projects/MIDIToneGenerator/Descriptors.d \
./lib/lufa/Projects/MIDIToneGenerator/MIDIToneGenerator.d 

OBJS += \
./lib/lufa/Projects/MIDIToneGenerator/Descriptors.o \
./lib/lufa/Projects/MIDIToneGenerator/MIDIToneGenerator.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/MIDIToneGenerator/%.o: ../lib/lufa/Projects/MIDIToneGenerator/%.c lib/lufa/Projects/MIDIToneGenerator/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


