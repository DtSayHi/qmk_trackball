################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/Magstripe/Lib/CircularBitBuffer.c 

C_DEPS += \
./lib/lufa/Projects/Magstripe/Lib/CircularBitBuffer.d 

OBJS += \
./lib/lufa/Projects/Magstripe/Lib/CircularBitBuffer.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/Magstripe/Lib/%.o: ../lib/lufa/Projects/Magstripe/Lib/%.c lib/lufa/Projects/Magstripe/Lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


