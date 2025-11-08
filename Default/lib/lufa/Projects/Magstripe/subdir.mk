################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/Magstripe/Descriptors.c \
../lib/lufa/Projects/Magstripe/Magstripe.c 

C_DEPS += \
./lib/lufa/Projects/Magstripe/Descriptors.d \
./lib/lufa/Projects/Magstripe/Magstripe.d 

OBJS += \
./lib/lufa/Projects/Magstripe/Descriptors.o \
./lib/lufa/Projects/Magstripe/Magstripe.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/Magstripe/%.o: ../lib/lufa/Projects/Magstripe/%.c lib/lufa/Projects/Magstripe/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


