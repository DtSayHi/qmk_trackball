################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Device/ClassDriver/Keyboard/Descriptors.c \
../lib/lufa/Demos/Device/ClassDriver/Keyboard/Keyboard.c 

C_DEPS += \
./lib/lufa/Demos/Device/ClassDriver/Keyboard/Descriptors.d \
./lib/lufa/Demos/Device/ClassDriver/Keyboard/Keyboard.d 

OBJS += \
./lib/lufa/Demos/Device/ClassDriver/Keyboard/Descriptors.o \
./lib/lufa/Demos/Device/ClassDriver/Keyboard/Keyboard.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Device/ClassDriver/Keyboard/%.o: ../lib/lufa/Demos/Device/ClassDriver/Keyboard/%.c lib/lufa/Demos/Device/ClassDriver/Keyboard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


