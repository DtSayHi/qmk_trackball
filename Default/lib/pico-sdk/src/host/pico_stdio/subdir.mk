################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/host/pico_stdio/stdio.c 

C_DEPS += \
./lib/pico-sdk/src/host/pico_stdio/stdio.d 

OBJS += \
./lib/pico-sdk/src/host/pico_stdio/stdio.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/host/pico_stdio/%.o: ../lib/pico-sdk/src/host/pico_stdio/%.c lib/pico-sdk/src/host/pico_stdio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


