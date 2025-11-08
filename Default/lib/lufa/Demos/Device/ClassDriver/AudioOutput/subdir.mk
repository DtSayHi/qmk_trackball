################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Device/ClassDriver/AudioOutput/AudioOutput.c \
../lib/lufa/Demos/Device/ClassDriver/AudioOutput/Descriptors.c 

C_DEPS += \
./lib/lufa/Demos/Device/ClassDriver/AudioOutput/AudioOutput.d \
./lib/lufa/Demos/Device/ClassDriver/AudioOutput/Descriptors.d 

OBJS += \
./lib/lufa/Demos/Device/ClassDriver/AudioOutput/AudioOutput.o \
./lib/lufa/Demos/Device/ClassDriver/AudioOutput/Descriptors.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Device/ClassDriver/AudioOutput/%.o: ../lib/lufa/Demos/Device/ClassDriver/AudioOutput/%.c lib/lufa/Demos/Device/ClassDriver/AudioOutput/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


