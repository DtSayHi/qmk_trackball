################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/Descriptors.c \
../lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/MassStorageKeyboard.c 

C_DEPS += \
./lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/Descriptors.d \
./lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/MassStorageKeyboard.d 

OBJS += \
./lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/Descriptors.o \
./lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/MassStorageKeyboard.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/%.o: ../lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/%.c lib/lufa/Demos/Device/ClassDriver/MassStorageKeyboard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


