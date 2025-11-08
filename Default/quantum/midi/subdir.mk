################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/midi/midi.c \
../quantum/midi/midi_device.c \
../quantum/midi/qmk_midi.c \
../quantum/midi/sysex_tools.c 

C_DEPS += \
./quantum/midi/midi.d \
./quantum/midi/midi_device.d \
./quantum/midi/qmk_midi.d \
./quantum/midi/sysex_tools.d 

OBJS += \
./quantum/midi/midi.o \
./quantum/midi/midi_device.o \
./quantum/midi/qmk_midi.o \
./quantum/midi/sysex_tools.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/midi/%.o: ../quantum/midi/%.c quantum/midi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


