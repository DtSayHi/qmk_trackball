################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/vusb/examples/drivertest/commandline/runtest.c 

C_DEPS += \
./lib/vusb/examples/drivertest/commandline/runtest.d 

OBJS += \
./lib/vusb/examples/drivertest/commandline/runtest.o 


# Each subdirectory must supply rules for building sources it contributes
lib/vusb/examples/drivertest/commandline/%.o: ../lib/vusb/examples/drivertest/commandline/%.c lib/vusb/examples/drivertest/commandline/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


