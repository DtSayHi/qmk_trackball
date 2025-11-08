################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/AVR/TEST-SUITE-OSLIB/main.c 

C_DEPS += \
./lib/chibios/demos/AVR/TEST-SUITE-OSLIB/main.d 

OBJS += \
./lib/chibios/demos/AVR/TEST-SUITE-OSLIB/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/AVR/TEST-SUITE-OSLIB/%.o: ../lib/chibios/demos/AVR/TEST-SUITE-OSLIB/%.c lib/chibios/demos/AVR/TEST-SUITE-OSLIB/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


